TIME_GROUP EQU 0 ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	dbwww \1, \2, \3, \4
ENDM

; Freshwater surfing:
; PSYDUCK, GOLDEEN, WOOPER, MARILL, BUIZEL, LOTAD, SURSKIT, CARVANHA, BASCULIN, STUNFISK, DEWPIDER, ARROKUDA

; Freshwater fishing:
; MAGIKARP, GOLDEEN, REMORAID, CARVANHA, BARBOACH, CORPHISH, FEEBAS, BASCULIN, CHEWTLE, ARROKUDA

; Ocean surfing:
; TENTACOOL, HORSEA, MOLANCORA, MANTYKE, MANTINE, WINGULL, WAILMER, SPHEAL, FINNEON, FRILLISH, SKRELP, BERGMITE, PYUKUMUKU

; Ocean fishing:
; MAGIKARP, SHELLDER, KRABBY, HORSEA, STARYU, MOLANCORA, CHINCHOU, CORSOLA_G, WAILMER, CLAMPERL, RELICANTH, LUVDISC, FINNEON, SKRELP, MAREANIE, DHELMISE

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

; Cherrygrove City, Olivine City, Cianwood City, Cerulean City, Route 34, 40, 14, & 19
.Shore_Old:
	dbbw  70 percent + 1, 10, MAWILE
	dbbw  85 percent + 1, 10, LILLIGANT
	dbbw 100 percent,     10, SEEDOT
.Shore_Good:
	dbbw  25 percent,     20, HATTREM
	dbbw  60 percent,     20, MEGANIUM
	dbbw  80 percent + 1, 20, FEEBAS
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     40, WIMPOD
	dbbw  65 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 40, SQUIRTLE
	dbbw 100 percent,     40, PETILIL

; New Bark Town, Pallet Town, Vermilion City, Cinnabar Island, Route 41, 27, 26, 20, & 21
.Ocean_Old:
	dbbw  70 percent + 1, 10, UMBREON
	dbbw  85 percent + 1, 10, JELLICENT
	dbbw 100 percent,     10, BOLDORE
.Ocean_Good:
	dbbw  25 percent,     20, GOLBAT
	dbbw  45 percent,     20, METAPOD
	dbbw  60 percent,     20, HOOTHOOT
	dbbw  70 percent,     20, PANGORO
	dbbw  80 percent,     20, GROWLITHE
	dbbw  90 percent + 1, 20, GOOMY
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  20 percent,     40, LUNATONE
	dbbw  35 percent,     40, VENIPEDE
	dbbw  50 percent,      3, TIME_GROUP
	dbbw  65 percent,     40, RAPIDASH
	dbbw  80 percent,     40, REGISTEEL
	dbbw  95 percent + 1, 40, KIRLIA
	dbbw 100 percent,     40, PIDGEY

; Dark Cave, Union Cave, Slowpoke Well, Mt. Mortar, Tohjo Falls, Silver Cave, Route 42, 24, 25, 9, 10
.Lake_Old:
	dbbw  70 percent + 1, 10, CRANIDOS
	dbbw  85 percent + 1, 10, AEGISLASH
	dbbw 100 percent,     10, SLOWPOKE
.Lake_Good:
	dbbw  25 percent,     20, CATERPIE
	dbbw  65 percent,     20, EXPLOUD
	dbbw  90 percent + 1, 20, MAKUHITA
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     40, ZOROARK
	dbbw  65 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 40, MANTYKE
	dbbw 100 percent,     40, LILEEP

; Violet City, Ecruteak City, Blackthorn City, Viridian City, Ruins of Alph, Ilex Forest, Mt. Silver (exterior), Route 30, 31, 35, 43, 28, 22, & 6
.Pond_Old:
	dbbw  70 percent + 1, 10, ZYGARDE
	dbbw  85 percent + 1, 10, SPINARAK
	dbbw 100 percent,     10, SHIFTRY
.Pond_Good:
	dbbw  25 percent,     20, WEAVILE
	dbbw  60 percent,     20, TORCHIC
	dbbw  80 percent,     20, FORRETRESS
	dbbw  90 percent + 1, 20, SHELGON
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     40, PETILIL
	dbbw  65 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 40, SPHEAL
	dbbw 100 percent,     40, DRAGONAIR

; Dragon's Den
.Dratini_Old:
	dbbw  70 percent + 1, 10, HATENNA
	dbbw  85 percent + 1, 10, MANTINE
	dbbw 100 percent,     10, SUDOWOODO
.Dratini_Good:
	dbbw  20 percent,     20, CORVKNIGHT
	dbbw  70 percent,     20, MAROWAK
	dbbw  80 percent + 1, 20, ROSERADE
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  30 percent,     40, STEELIX
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 40, SUNKERN
	dbbw 100 percent,     40, AEGISLASH

; Route 32 Swarm
.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1,  5, LICKILICKY
	dbbw  85 percent + 1,  5, AMAURA
	dbbw 100 percent,      5, SYLVEON
.Qwilfish_Swarm_Good:
	dbbw  20 percent,     20, SIZZLIPEDE
	dbbw  70 percent,     20, MUNCHLAX
	dbbw  90 percent + 1, 20, TYKER
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     40, HAUNTER
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 40, MILTANK
	dbbw 100 percent,     40, GLAMEOW

; Unused
.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 10, KARTANA
	dbbw  85 percent + 1, 10, WARTORTLE
	dbbw 100 percent,     10, MEGANIUM
.Remoraid_Swarm_Good:
	dbbw  20 percent,     20, DRAPION
	dbbw  70 percent,     20, ARROKUDA
	dbbw  90 percent + 1, 20, DRAMPA
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     40, SINISTEA
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 40, OMANYTE
	dbbw 100 percent,     40, SEVIPER

; Lake of Rage & Fuchsia City
.Gyarados_Old:
	dbbw  70 percent + 1, 10, CLEFABLE
	dbbw  85 percent + 1, 10, DEINO
	dbbw 100 percent,     10, PINCURCHIN
.Gyarados_Good:
	dbbw  20 percent,     20, LUMINEON
	dbbw  70 percent,     20, LAPRAS
	dbbw  90 percent + 1, 20, BISHARP
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     40, ALTARIA
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 40, SPINARAK
	dbbw 100 percent,     40, VENONAT

; Route 45
.Dratini_2_Old:
	dbbw  70 percent + 1, 10, SPINARAK
	dbbw  95 percent + 1, 10, GLISCOR
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Good:
	dbbw  20 percent,     20, LYCANROC_MD
	dbbw  90 percent + 1, 10, SUNKERN
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     20, MEDICHAM
	dbbw  70 percent + 1, 17, TIME_GROUP
	dbbw 100 percent,     20, LAMPENT

; Whirl Islands
.WhirlIslands_Old:
	dbbw  70 percent + 1, 10, DROWZEE
	dbbw  85 percent + 1, 10, LUCARIO
	dbbw 100 percent,     10, PARAS
.WhirlIslands_Good:
	dbbw  25 percent,     20, EXEGGCUTE
	dbbw  60 percent,     20, RUNERIGUS
	dbbw  80 percent + 1, 20, CHIMEOW
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  55 percent,     40, KABUTOPS
	dbbw  80 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 40, GRANBULL
	dbbw 100 percent,     40, STUNKY

; Route 32, 12, & 13
.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	dbbw  70 percent + 1, 10, WEAVILE
	dbbw  85 percent + 1, 10, PYUKUMUKU
	dbbw 100 percent,     10, NOSEPASS
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	dbbw  60 percent,     20, DRIFLOON
	dbbw  90 percent + 1, 20, ORBEETLE
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	dbbw  40 percent,     40, TANGEL
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 40, ANORITH
	dbbw 100 percent,     40, CLAYDOL

; Route 44
.Remoraid_Old:
	dbbw  70 percent + 1, 10, SCOLIPEDE
	dbbw  85 percent + 1, 10, DEINO
	dbbw 100 percent,     10, TALONFLAME
.Remoraid_Good:
	dbbw  20 percent,     20, RUNERIGUS
	dbbw  70 percent,     20, JIRACHI
	dbbw  80 percent,     20, DELIBIRD
	dbbw  90 percent + 1, 20, GROVYLE
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  50 percent,     40, DRUDDIGON
	dbbw  75 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 40, TROPIUS
	dbbw 100 percent,     40, KRABBY

TimeFishGroups:
	;     day             nite
	dbwbw 20, CORSOLA_G,  20, LAMPENT ;  0 Shore, Good Rod
	dbwbw 40, HAWLUCHA,  40, BOLDORE ;  1 Shore, Super Rod
	dbwbw 20, TYPE__NULL,   20, KANGASKHAN ;  2 Ocean, Good Rod
	dbwbw 40, ZIGZAGOON_G,   40, GABITE ;  3 Ocean, Super Rod
	dbwbw 20, MAMOSWINE,   20, BRAIXEN ;  4 Lake, Good Rod
	dbwbw 40, ROOKIDEE,   40, RIOLU ;  5 Lake, Super Rod
	dbwbw 20, KRABBY,   20, GENGAR ;  6 Pond, Good Rod
	dbwbw 40, MALAMAR,   40, WALREIN ;  7 Pond, Super Rod
	dbwbw 20, GALVANTULA,    20, FERROSEED ;  8 Dragon's Den, Good Rod
	dbwbw 40, MIGHTYENA,    40, FLAREON ;  9 Dragon's Den, Super Rod
	dbwbw 20, MARILL,  20, SYLVEON ; 10 Route 32 swarm, Good Rod
	dbwbw 40, AZURILL,  40, METAPOD ; 11 Route 32 swarm, Super Rod
	dbwbw 20, BUIZEL,   20, MACHOKE ; 12 Unused
	dbwbw 40, JOLTIK,   40, CLEFAIRY ; 13 Unused
	dbwbw 20, ZANGOOSE,   20, LATIAS ; 14 Lake of Rage, Good Rod
	dbwbw 40, STARLY,   40, HEATMOR ; 15 Lake of Rage, Super Rod
	dbwbw 10, KAKUNA,     10, SLOWBRO ; 16 Route 45, Good Rod
	dbwbw 20, FLETCHINDR,     20, ORANGURU ; 17 Route 45, Super Rod
	dbwbw 20, ZAPDOS_G,     20, BIBAREL ; 18 Whirl Islands, Good Rod
	dbwbw 40, MEW,     40, XERNEAS ; 19 Whirl Islands, Super Rod
	dbwbw 20, DEERLING,    20, CORPHISH ; 20 Route 32, 12, & 13, Good Rod
	dbwbw 40, PORYGON2,    40, TOXEL ; 21 Route 32, 12, & 13, Super Rod
