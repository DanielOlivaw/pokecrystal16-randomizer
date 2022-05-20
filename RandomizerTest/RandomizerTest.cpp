// RandomizerTest.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h>     /* srand, rand */
#include <time.h>
#include <map>
#include <stdio.h>
using namespace std;

class ReplaceEncounters {
public:
    string fileinName = ""; // File to read from & randomize
    string fileoutName = ""; // Destination file for randomization

    map<int, string> sourceList; // Numbered list to randomly pull from

    string strReplace = ""; // Marker for lines in fileinName that should be randomized

    int strKeepRange = 0; // Defines the substring to keep unchanged before the section that will be randomized.

    ReplaceEncounters(string fileinName, string fileoutName, map<int, string> monList,
        string strReplace, int strKeepRange);
};

map<int, string> getListMap(string fileSourceName);
string getRandomStringFromMap(map<int, string> monList);

int main()
{
    srand(time(0)); // Initialize random seed

    string fileSourceName = "all_pokemon.txt"; // File with list of names
    map<int, string> monList = getListMap(fileSourceName);

    string projectPath = "C:\\Users\\Daniel\\Documents\\Cygwin\\pokecrystal16-expand-move-ID\\";
    string wildPath = "data\\wild\\";

    string strReplace = "dbw ";
    ReplaceEncounters johtoGrass(projectPath + "data\\wild\\johto_grass.asm", "johto_grass.asm", monList, strReplace, 8);
    ReplaceEncounters johtoWater(projectPath + "data\\wild\\johto_water.asm", "johto_water.asm", monList, strReplace, 8);
    ReplaceEncounters kantoGrass(projectPath + "data\\wild\\kanto_grass.asm", "kanto_grass.asm", monList, strReplace, 8);
    ReplaceEncounters kantoWater(projectPath + "data\\wild\\kanto_water.asm", "kanto_water.asm", monList, strReplace, 8);
    ReplaceEncounters swarmGrass(projectPath + "data\\wild\\swarm_grass.asm", "swarm_grass.asm", monList, strReplace, 8);

    ReplaceEncounters treeMons(projectPath + "data\\wild\\treemons.asm", "treemons.asm", monList, "dbbw ", 14);

    ReplaceEncounters fishMons1(projectPath + "data\\wild\\fish.asm", "fish_temp1.asm", monList, "dbbw ", 27);
    ReplaceEncounters fishMons2(".\\randomized\\fish_temp1.asm", "fish_temp2.asm", monList, "dbwbw ", 27);
    ReplaceEncounters fishMons3(".\\randomized\\fish_temp2.asm", "fish.asm", monList, "dbwbw ", 11);
    remove(".\\randomized\\fish_temp1.asm");
    remove(".\\randomized\\fish_temp2.asm");

    ReplaceEncounters bugContestMons(projectPath + "data\\wild\\bug_contest_mons.asm", "bug_contest_mons.asm", monList, "dbwbb ", 11);

    strReplace = "givepoke ";
    ReplaceEncounters BillsFamilysHouse(projectPath + "maps\\BillsFamilysHouse.asm", "BillsFamilysHouse.asm", monList, strReplace, 10);
    ReplaceEncounters ElmsLab(projectPath + "maps\\ElmsLab.asm", "ElmsLab.asm", monList, strReplace, 10);
    ReplaceEncounters GoldenrodGameCorner(projectPath + "maps\\GoldenrodGameCorner.asm", "GoldenrodGameCorner.asm", monList, strReplace, 10);
    ReplaceEncounters CeladonGameCornerPrizeRoom(projectPath + "maps\\CeladonGameCornerPrizeRoom.asm", "CeladonGameCornerPrizeRoom.asm", monList, strReplace, 10);
    ReplaceEncounters DragonShrine(projectPath + "maps\\DragonShrine.asm", "DragonShrine.asm", monList, strReplace, 10);
    ReplaceEncounters MountMortarB1F(projectPath + "maps\\MountMortarB1F.asm", "MountMortarB1F.asm", monList, strReplace, 10);
    ReplaceEncounters Route35GoldenrodGate(projectPath + "maps\\Route35GoldenrodGate.asm", "Route35GoldenrodGate.asm", monList, strReplace, 10);

    ReplaceEncounters TrainerParties("parties.asm", "parties.asm", monList, "dw ", 4);
    return 0;
}

ReplaceEncounters::ReplaceEncounters(string fileinName, string fileoutName, map<int, string> monList,
    string strReplace, int strKeepRange) {

    // Writes fileoutName by replacing the encounters in fileinName with random names from monList
    // See class ReplaceEncounters for descriptions of other inputs

    ifstream filein(fileinName); // File to read from
    ofstream fileout(".\\randomized\\" + fileoutName); // New file with replaced encounters

    // Stop and display an error if any of the files don't exist or can't be created
    if (!filein) {
        cout << "\nError opening " << fileinName << "!" << endl;
        return;
    }
    else if (!fileout) {
        cout << "\nError opening " << fileoutName << "!" << endl;
        return;
    }

    // strTemp will contain each line of filein as we examine it
    // strKeepStart and strKeepEnd will contain the substrings of each strTemp that we don't want to replace
    // strNew will contain each random name generated
    string strTemp, strKeepStart, strKeepEnd, strNew;

    while (getline(filein, strTemp)) // Look at each line (as strTemp) of filein
    {
        // if strTemp contains strReplace but not strIgnore (this is an encounter slot)
        if ( strTemp.find(strReplace) != string::npos && !(strTemp.find("TIME_GROUP") != string::npos) ) {

            // Use strKeepRange to define which substrings of the line to keep unchanged
            strKeepStart = strTemp.substr(0, strKeepRange);

            strKeepEnd = strTemp.substr(strKeepRange + 1, 100);

            // If there's a comma (that's not behind a ; comment) after the substring we plan to replace,
            // keep everything from the comma onward unchanged.
            if (strKeepEnd.find(",") != string::npos && !(strKeepEnd.find(";") != string::npos && strKeepEnd.find(",") > strKeepEnd.find(";"))) {
                strKeepEnd = strKeepEnd.substr(strKeepEnd.find(","), 100);
            }
            // If there's not a comma but there is a ; comment, keep the comment
            else if (strKeepEnd.find(";") != string::npos) {
                strKeepEnd = strKeepEnd.substr(strKeepEnd.find(";")-1, 100);
            }
            // Else, don't keep anything
            else { strKeepEnd = ""; }

            // If the last character of strKeepStart is a comma
            // (e.g. the encounter level has 2 digits instead of assumed 1),
            // add a space before the encounter name
            if (strKeepStart[strKeepRange - 1] == ',') { strKeepStart += " "; }

            strNew = getRandomStringFromMap(monList); // Get a random encounter name 

            // Combine the kept sections with the new name to get the new line
            strTemp = strKeepStart + strNew + strKeepEnd;
        }
        fileout << strTemp << endl; // Write fileout using each line strTemp of filein and line breaks between them
    }

    // Close the files
    filein.close();
    fileout.close();

    cout << "\nSuccessfully randomized " << fileinName << " as " << fileoutName << "!" << endl;
    return;
}

map<int, string> getListMap(string fileSourceName) {
    /* Input: the name of a file containing a list of names */
    /* Output: a map containing each line of the input file, with each key being the corresponding line number */

    string curObj;
    int objCount = 0;

    // Empty map container--will contain a numbered list of strings from monFile
    map<int, string> objList;

    ifstream objFile(fileSourceName);

    // Stop and display an error if monFile doesn't exist or can't be created
    if (!objFile) {
        cout << "\nError opening " << fileSourceName << "!" << endl;
        return objList;
    }

    while (getline(objFile, curObj)) { // Look at each line (as curMon) of monFile
        // Add each line to the map monList, with each key being the number of the line (starting with 1)
        ++objCount;
        objList.insert(pair<int, string>(objCount, curObj));
    }

    objFile.close(); // Close the file

    return objList;
}

string getRandomStringFromMap(map<int, string> objList) {
    // Input: a map of a numbered list of strings
    // Output: a random string element from the input map

    int objCount = objList.size(); // Get size of input map

    int randNum = rand() % objCount + 1; // Get a random number from 1 through the total number of names
    auto itr = objList.find(randNum); // Get the name corresponding to the random number from the map monList

    // Return a random name
    string objNew = itr->second;
    return objNew;
}
