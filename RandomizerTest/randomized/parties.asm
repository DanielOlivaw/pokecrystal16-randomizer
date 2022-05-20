; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

SECTION "Enemy Trainer Parties 1", ROMX

FalknerGroup:
	next_list_item ; FALKNER (1)
	db "FALKNER@", TRAINERTYPE_NORMAL
	db 7
	dw GOGOAT
	db 9
	dw GALVANTULA
	db 11
	dw WEEDLE
	db -1 ; end

	end_list_items

WhitneyGroup:
	next_list_item ; WHITNEY (1)
	db "WHITNEY@", TRAINERTYPE_NORMAL
	db 17
	dw PURRLOIN
	db 18
	dw SHELLOS
	db 20
	dw DEOXYS
	db -1 ; end

	end_list_items

BugsyGroup:
	next_list_item ; BUGSY (1)
	db "BUGSY@", TRAINERTYPE_NORMAL
	db 16
	dw FLOETTE
	db 14
	dw CHIMEOW
	db 14
	dw MILOTIC
	db -1 ; end

	end_list_items

MortyGroup:
	next_list_item ; MORTY (1)
	db "MORTY@", TRAINERTYPE_NORMAL
	db 21
	dw HAPPINY
	db 21
	dw CATERPIE
	db 25
	dw LAIRON
	db 23
	dw PIKACHU
	db -1 ; end

	end_list_items

PryceGroup:
	next_list_item ; PRYCE (1)
	db "PRYCE@", TRAINERTYPE_NORMAL
	db 28
	dw FLAAFFY
	db 28
	dw GROOKEY
	db 30
	dw CORSOLA_G
	db 33
	dw SALAMENCE
	db -1 ; end

	end_list_items

JasmineGroup:
	next_list_item ; JASMINE (1)
	db "JASMINE@", TRAINERTYPE_NORMAL
	db 28
	dw ROTOM
	db 28
	dw NICKIT
	db 32
	dw WHIRLIPEDE
	db 30
	dw BALTOY
	db 35
	dw DRIFLOON
	db -1 ; end

	end_list_items

ChuckGroup:
	next_list_item ; CHUCK (1)
	db "CHUCK@", TRAINERTYPE_NORMAL
	db 25
	dw SKARMORY
	db 27
	dw SNORLAX
	db 25
	dw HOUNDOOM
	db 30
	dw AEGISLASH
	db -1 ; end

	end_list_items

ClairGroup:
	next_list_item ; CLAIR (1)
	db "CLAIR@", TRAINERTYPE_NORMAL
	db 35
	dw ZYGARDE
	db 35
	dw TAILLOW
	db 37
	dw BOLDORE
	db 37
	dw SPHEAL
	db 40
	dw XATU
	db -1 ; end

	end_list_items

Rival1Group:
	next_list_item ; RIVAL1 (1)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw IGGLYBUFF
	db -1 ; end

	next_list_item ; RIVAL1 (2)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw WEEZING_G
	db -1 ; end

	next_list_item ; RIVAL1 (3)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw FLETCHLING
	db -1 ; end

	next_list_item ; RIVAL1 (4)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw RAIKOU
	db 14
	dw MONFERNO
	db 17
	dw NATU
	db -1 ; end

	next_list_item ; RIVAL1 (5)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw PIDGEOT
	db 14
	dw GOLURK
	db 16
	dw GLISCOR
	db -1 ; end

	next_list_item ; RIVAL1 (6)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw SALAMENCE
	db 14
	dw SYLVEON
	db 16
	dw NIDORINA
	db -1 ; end

	next_list_item ; RIVAL1 (7)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw PURUGLY
	db 18
	dw CACTURNE
	db 20
	dw GOOMY
	db 22
	dw METANG
	db -1 ; end

	next_list_item ; RIVAL1 (8)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw VIKAVOLT
	db 18
	dw CHANSEY
	db 20
	dw CHARIZARD
	db 22
	dw GASTRODON
	db -1 ; end

	next_list_item ; RIVAL1 (9)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw CACTURNE
	db 18
	dw PUPITAR
	db 20
	dw TOGETIC
	db 22
	dw UMBREON
	db -1 ; end

	next_list_item ; RIVAL1 (10)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw AZURILL
	db 28
	dw RATICATE_A
	db 30
	dw NOSEPASS
	db 32
	dw STARLY
	db 32
	dw GLALIE
	db -1 ; end

	next_list_item ; RIVAL1 (11)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw LAIRON
	db 28
	dw EELEKTRIK
	db 30
	dw GOLDEEN
	db 32
	dw MAGNETON
	db 32
	dw GALVANTULA
	db -1 ; end

	next_list_item ; RIVAL1 (12)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw MIGHTYENA
	db 28
	dw SKRELP
	db 30
	dw JIGGLYPUFF
	db 32
	dw CONKELDURR
	db 32
	dw VESPIQUEN
	db -1 ; end

	next_list_item ; RIVAL1 (13)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw GLAMEOW
	db 40
	dw KURSTRAW
	db 39
	dw KANGASKHAN
	db 39
	dw ABRA
	db 39
	dw DIANCIE
	db 42
	dw GRAVELER
	db -1 ; end

	next_list_item ; RIVAL1 (14)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw DUOSION
	db 40
	dw DIALGA
	db 39
	dw OBSTAGOON
	db 39
	dw GARCHOMP
	db 39
	dw VENONAT
	db 42
	dw CHINCHOU
	db -1 ; end

	next_list_item ; RIVAL1 (15)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw ARCTOZOLT
	db 40
	dw CUFANT
	db 39
	dw TRUMBEAK
	db 39
	dw SHAYMIN
	db 39
	dw LICKILICKY
	db 42
	dw TOGEKISS
	db -1 ; end

	end_list_items

PokemonProfGroup:

WillGroup:
	next_list_item ; WILL (1)
	db "WILL@", TRAINERTYPE_NORMAL
	db 42
	dw SEALEO
	db 43
	dw SILVALLY
	db 43
	dw BLACEPHLON
	db 43
	dw ABOMASNOW
	db 44
	dw ZOROARK
	db -1 ; end

	end_list_items

PKMNTrainerGroup:
	next_list_item ; CAL (1)
	db "CAL@", TRAINERTYPE_NORMAL
	db 10
	dw ARCTOZOLT
	db 10
	dw KAKUNA
	db 10
	dw DARTRIX
	db -1 ; end

	next_list_item ; CAL (2)
	db "CAL@", TRAINERTYPE_NORMAL
	db 30
	dw BINACLE
	db 30
	dw MEOWSY
	db 30
	dw CHIMECHO
	db -1 ; end

	next_list_item ; CAL (3)
	db "CAL@", TRAINERTYPE_NORMAL
	db 50
	dw XERNEAS
	db 50
	dw BARASKEWDA
	db 50
	dw TYKER
	db -1 ; end

	end_list_items

BrunoGroup:
	next_list_item ; BRUNO (1)
	db "BRUNO@", TRAINERTYPE_NORMAL
	db 44
	dw SWABLU
	db 44
	dw DUSKNOIR
	db 44
	dw MUDKIP
	db 45
	dw STARLY
	db 48
	dw ORANGURU
	db -1 ; end

	end_list_items

KarenGroup:
	next_list_item ; KAREN (1)
	db "KAREN@", TRAINERTYPE_NORMAL
	db 44
	dw PHEROMOSA
	db 44
	dw CRAWDAUNT
	db 47
	dw ARTICUNO_G
	db 46
	dw DEOXYS
	db 49
	dw GLOOM
	db -1 ; end

	end_list_items

KogaGroup:
	next_list_item ; KOGA (1)
	db "KOGA@", TRAINERTYPE_NORMAL
	db 42
	dw CHESNAUGHT
	db 43
	dw GEODUDE
	db 45
	dw BALTOY
	db 44
	dw FLETCHINDR
	db 46
	dw DREDNAW
	db -1 ; end

	end_list_items

ChampionGroup:
	next_list_item ; CHAMPION (1)
	db "LANCE@", TRAINERTYPE_NORMAL
	db 46
	dw GYARADOS
	db 48
	dw NICKIT
	db 48
	dw ROTOM
	db 47
	dw IGGLYBUFF
	db 47
	dw CRUSTLE
	db 50
	dw FLAREON
	db -1 ; end

	end_list_items

BrockGroup:
	next_list_item ; BROCK (1)
	db "BROCK@", TRAINERTYPE_NORMAL
	db 51
	dw GROVYLE
	db 51
	dw ONIX
	db 52
	dw CHIKORITA
	db 54
	dw BUNEARY
	db 52
	dw CARKOL
	db -1 ; end

	end_list_items

MistyGroup:
	next_list_item ; MISTY (1)
	db "MISTY@", TRAINERTYPE_NORMAL
	db 49
	dw WAILORD
	db 49
	dw GOOMY
	db 50
	dw THIEVUL
	db 52
	dw TORTERRA
	db 54
	dw JOLTEON
	db -1 ; end

	end_list_items

LtSurgeGroup:
	next_list_item ; LT_SURGE (1)
	db "LT.SURGE@", TRAINERTYPE_NORMAL
	db 51
	dw GALVANTULA
	db 47
	dw TAILLOW
	db 47
	dw JIGGLYPUFF
	db 47
	dw GOGOAT
	db 53
	dw SWALOT
	db -1 ; end

	end_list_items

ScientistGroup:
	next_list_item ; SCIENTIST (1)
	db "ROSS@", TRAINERTYPE_NORMAL
	db 22
	dw GIRATINA
	db 22
	dw MANTYKE
	db -1 ; end

	next_list_item ; SCIENTIST (2)
	db "MITCH@", TRAINERTYPE_NORMAL
	db 24
	dw HAWLUCHA
	db -1 ; end

	next_list_item ; SCIENTIST (3)
	db "GREGG@", TRAINERTYPE_NORMAL
	db 20
	dw MAREEP
	db 20
	dw GROVYLE
	db 20
	dw MANKEY
	db -1 ; end

	next_list_item ; SCIENTIST (4)
	db "GARETT@", TRAINERTYPE_NORMAL
	db 27
	dw VICTREEBEL
	db 27
	dw DARTRIX
	db 27
	dw LAMPENT
	db -1 ; end

	next_list_item ; SCIENTIST (5)
	db "TRENTON@", TRAINERTYPE_NORMAL
	db 30
	dw LICKILICKY
	db -1 ; end

	end_list_items

ErikaGroup:
	next_list_item ; ERIKA (1)
	db "ERIKA@", TRAINERTYPE_NORMAL
	db 52
	dw DUSKULL
	db 51
	dw SENTRET
	db 52
	dw BRELOOM
	db 56
	dw YAMASK_G
	db 56
	dw DUOSION
	db -1 ; end

	end_list_items

YoungsterGroup:
	next_list_item ; YOUNGSTER (1)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 4
	dw DREDNAW
	db -1 ; end

	next_list_item ; YOUNGSTER (2)
	db "MIKEY@", TRAINERTYPE_NORMAL
	db 2
	dw PIDGEY
	db 4
	dw CRESSELIA
	db -1 ; end

	next_list_item ; YOUNGSTER (3)
	db "ALBERT@", TRAINERTYPE_NORMAL
	db 6
	dw MEDICHAM
	db 8
	dw KINGDRA
	db -1 ; end

	next_list_item ; YOUNGSTER (4)
	db "GORDON@", TRAINERTYPE_NORMAL
	db 10
	dw GARCHOMP
	db -1 ; end

	next_list_item ; YOUNGSTER (5)
	db "SAMUEL@", TRAINERTYPE_NORMAL
	db 11
	dw METAGROSS
	db 14
	dw AUDINO
	db 12
	dw NOCTOWL
	db 12
	dw LEDIAN
	db -1 ; end

	next_list_item ; YOUNGSTER (6)
	db "IAN@", TRAINERTYPE_NORMAL
	db 14
	dw NIDORINO
	db 16
	dw STEELIX
	db -1 ; end

	next_list_item ; YOUNGSTER (7)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 15
	dw SCYTHER
	db -1 ; end

	next_list_item ; YOUNGSTER (8)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 21
	dw WIMPOD
	db -1 ; end

	next_list_item ; YOUNGSTER (9)
	db "WARREN@", TRAINERTYPE_NORMAL
	db 48
	dw SPIRITOMB
	db 52
	dw PRINPLUP
	db -1 ; end

	next_list_item ; YOUNGSTER (10)
	db "JIMMY@", TRAINERTYPE_NORMAL
	db 48
	dw FLOETTE
	db 48
	dw TAUROS
	db 48
	dw NUMEL
	db -1 ; end

	next_list_item ; YOUNGSTER (11)
	db "OWEN@", TRAINERTYPE_NORMAL
	db 45
	dw WARWOLF
	db -1 ; end

	next_list_item ; YOUNGSTER (12)
	db "JASON@", TRAINERTYPE_NORMAL
	db 43
	dw SKUNTANK
	db 45
	dw MUNCHLAX
	db -1 ; end

	next_list_item ; YOUNGSTER (13)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 32
	dw GIRATINA
	db -1 ; end

	next_list_item ; YOUNGSTER (14)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 45
	dw GARDEVOIR
	db -1 ; end

	end_list_items

SECTION "Enemy Trainer Parties 2", ROMX

SchoolboyGroup:
	next_list_item ; SCHOOLBOY (1)
	db "JACK@", TRAINERTYPE_NORMAL
	db 15
	dw MOLANCORA
	db 18
	dw HATTERENE
	db -1 ; end

	next_list_item ; SCHOOLBOY (2)
	db "KIPP@", TRAINERTYPE_NORMAL
	db 37
	dw ROTOM
	db 37
	dw BAGON
	db 41
	dw DUSKULL
	db 41
	dw KLEFKI
	db -1 ; end

	next_list_item ; SCHOOLBOY (3)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 19
	dw CELEBI
	db -1 ; end

	next_list_item ; SCHOOLBOY (4)
	db "JOHNNY@", TRAINERTYPE_NORMAL
	db 39
	dw SWOOBAT
	db 41
	dw RILLABOOM
	db 43
	dw ESPEON
	db -1 ; end

	next_list_item ; SCHOOLBOY (5)
	db "DANNY@", TRAINERTYPE_NORMAL
	db 51
	dw VICTREEBEL
	db 51
	dw CLEFFA
	db 51
	dw PHANTUMP
	db -1 ; end

	next_list_item ; SCHOOLBOY (6)
	db "TOMMY@", TRAINERTYPE_NORMAL
	db 42
	dw CACNEA
	db 44
	dw RATICATE_A
	db -1 ; end

	next_list_item ; SCHOOLBOY (7)
	db "DUDLEY@", TRAINERTYPE_NORMAL
	db 41
	dw WHIMSICOTT
	db 45
	dw DEDENNE
	db -1 ; end

	next_list_item ; SCHOOLBOY (8)
	db "JOE@", TRAINERTYPE_NORMAL
	db 43
	dw URSARING
	db 43
	dw DROWZEE
	db -1 ; end

	next_list_item ; SCHOOLBOY (9)
	db "BILLY@", TRAINERTYPE_NORMAL
	db 37
	dw GOLDEEN
	db 37
	dw SHUPPET
	db 37
	dw MAGCARGO
	db 45
	dw ESPURR
	db -1 ; end

	next_list_item ; SCHOOLBOY (10)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 19
	dw SWOOBAT
	db 21
	dw STARMIE
	db -1 ; end

	next_list_item ; SCHOOLBOY (11)
	db "NATE@", TRAINERTYPE_NORMAL
	db 42
	dw PICHU
	db 42
	dw DWEBBLE
	db -1 ; end

	next_list_item ; SCHOOLBOY (12)
	db "RICKY@", TRAINERTYPE_NORMAL
	db 42
	dw SUNKERN
	db 42
	dw CACTURNE
	db -1 ; end

	next_list_item ; SCHOOLBOY (13)
	db "JACK@", TRAINERTYPE_NORMAL
	db 19
	dw KRABBY
	db 22
	dw BRONZOR
	db -1 ; end

	next_list_item ; SCHOOLBOY (14)
	db "JACK@", TRAINERTYPE_NORMAL
	db 30
	dw GALLADE
	db 33
	dw CRESSELIA
	db -1 ; end

	next_list_item ; SCHOOLBOY (15)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 22
	dw TOXEL
	db 22
	dw RALTS
	db -1 ; end

	next_list_item ; SCHOOLBOY (16)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 30
	dw CUFANT
	db 32
	dw GOOMY
	db 30
	dw SOLOSIS
	db 35
	dw CROBAT
	db -1 ; end

	next_list_item ; SCHOOLBOY (17)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 21
	dw BELLOSSOM
	db 21
	dw LUDICOLO
	db -1 ; end

	next_list_item ; SCHOOLBOY (18)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 27
	dw PERRSERKER
	db 31
	dw JOLTIK
	db -1 ; end

	next_list_item ; SCHOOLBOY (19)
	db "JACK@", TRAINERTYPE_NORMAL
	db 40
	dw JANGMO_O
	db 43
	dw TOGEDEMARU
	db 43
	dw PROBOPASS
	db -1 ; end

	next_list_item ; SCHOOLBOY (20)
	db "JACK@", TRAINERTYPE_NORMAL
	db 45
	dw WHISMUR
	db 45
	dw SWELLOW
	db 47
	dw YVELTAL
	db -1 ; end

	next_list_item ; SCHOOLBOY (21)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 40
	dw RAPIDASH
	db 40
	dw HONEDGE
	db 43
	dw TOTODILE
	db 43
	dw TYPE__NULL
	db -1 ; end

	next_list_item ; SCHOOLBOY (22)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 45
	dw GOGOAT
	db 48
	dw AEGISLASH
	db 48
	dw CRADILY
	db 45
	dw MAROWAK
	db -1 ; end

	next_list_item ; SCHOOLBOY (23)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 30
	dw ELECTIVIRE
	db 34
	dw MAGNEMITE
	db -1 ; end

	next_list_item ; SCHOOLBOY (24)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 34
	dw DRAGONITE
	db 38
	dw LUVDISC
	db -1 ; end

	end_list_items

BirdKeeperGroup:
	next_list_item ; BIRD_KEEPER (1)
	db "ROD@", TRAINERTYPE_NORMAL
	db 7
	dw SCRAFTY
	db 7
	dw XURKITREE
	db -1 ; end

	next_list_item ; BIRD_KEEPER (2)
	db "ABE@", TRAINERTYPE_NORMAL
	db 9
	dw UMBREON
	db -1 ; end

	next_list_item ; BIRD_KEEPER (3)
	db "BRYAN@", TRAINERTYPE_NORMAL
	db 15
	dw PSYDUCK
	db 17
	dw HAWLUCHA
	db -1 ; end

	next_list_item ; BIRD_KEEPER (4)
	db "THEO@", TRAINERTYPE_NORMAL
	db 18
	dw GROWLITHE
	db 16
	dw KOMALA
	db 19
	dw TOGEDEMARU
	db 16
	dw LOPUNNY
	db 16
	dw GRAPPLOCT
	db -1 ; end

	next_list_item ; BIRD_KEEPER (5)
	db "TOBY@", TRAINERTYPE_NORMAL
	db 16
	dw CARVANHA
	db 17
	dw WAILMER
	db 18
	dw FURRET
	db -1 ; end

	next_list_item ; BIRD_KEEPER (6)
	db "DENIS@", TRAINERTYPE_NORMAL
	db 20
	dw FLOATZEL
	db 22
	dw LEDYBA
	db 20
	dw THIEVUL
	db -1 ; end

	next_list_item ; BIRD_KEEPER (7)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 32
	dw ALAKAZAM
	db 32
	dw DITTO
	db -1 ; end

	next_list_item ; BIRD_KEEPER (8)
	db "HANK@", TRAINERTYPE_NORMAL
	db 12
	dw GOLBAT
	db 34
	dw AMPHAROS
	db 50
	dw HAKAMO_O
	db -1 ; end

	next_list_item ; BIRD_KEEPER (9)
	db "ROY@", TRAINERTYPE_NORMAL
	db 39
	dw AEGISLASH
	db 45
	dw OMANYTE
	db -1 ; end

	next_list_item ; BIRD_KEEPER (10)
	db "BORIS@", TRAINERTYPE_NORMAL
	db 42
	dw AUDINO
	db 40
	dw POLTEAGYST
	db 44
	dw CORVKNIGHT
	db -1 ; end

	next_list_item ; BIRD_KEEPER (11)
	db "BOB@", TRAINERTYPE_NORMAL
	db 48
	dw RAYQUAZA
	db -1 ; end

	next_list_item ; BIRD_KEEPER (12)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 46
	dw RAPIDASH
	db -1 ; end

	next_list_item ; BIRD_KEEPER (13)
	db "PETER@", TRAINERTYPE_NORMAL
	db 6
	dw TREECKO
	db 6
	dw NIDOQUEEN
	db 8
	dw CACNEA
	db -1 ; end

	next_list_item ; BIRD_KEEPER (14)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 38
	dw DUSKNOIR
	db -1 ; end

	next_list_item ; BIRD_KEEPER (15)
	db "PERRY@", TRAINERTYPE_NORMAL
	db 40
	dw STRAIGAR
	db 40
	dw GLIGAR
	db 42
	dw BIDOOF
	db -1 ; end

	next_list_item ; BIRD_KEEPER (16)
	db "BRET@", TRAINERTYPE_NORMAL
	db 41
	dw BELLOSSOM
	db 41
	dw CONKELDURR
	db -1 ; end

	next_list_item ; BIRD_KEEPER (17)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 50
	dw GROVYLE
	db -1 ; end

	next_list_item ; BIRD_KEEPER (18)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 42
	dw SMEARGLE
	db 42
	dw DRATINI
	db -1 ; end

	next_list_item ; BIRD_KEEPER (19)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 48
	dw ANORITH
	db 48
	dw HIPPOPOTAS
	db -1 ; end

	end_list_items

LassGroup:
	next_list_item ; LASS (1)
	db "CARRIE@", TRAINERTYPE_NORMAL
	db 18
	dw VIVILLON
	db -1 ; end

	next_list_item ; LASS (2)
	db "BRIDGET@", TRAINERTYPE_NORMAL
	db 15
	dw ZOROARK
	db 15
	dw ODDISH
	db 15
	dw MAGCARGO
	db -1 ; end

	next_list_item ; LASS (3)
	db "ALICE@", TRAINERTYPE_NORMAL
	db 41
	dw GROOKEY
	db 45
	dw TYRANITAR
	db 41
	dw CUFANT
	db -1 ; end

	next_list_item ; LASS (4)
	db "KRISE@", TRAINERTYPE_NORMAL
	db 15
	dw JANGMO_O
	db 18
	dw SKIDDO
	db -1 ; end

	next_list_item ; LASS (5)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 23
	dw AERODACTYL
	db -1 ; end

	next_list_item ; LASS (6)
	db "LINDA@", TRAINERTYPE_NORMAL
	db 40
	dw LUGIA
	db 42
	dw BUZZWOLE
	db 44
	dw SKIPLOOM
	db -1 ; end

	next_list_item ; LASS (7)
	db "LAURA@", TRAINERTYPE_NORMAL
	db 38
	dw PHEROMOSA
	db 41
	dw ENTEI
	db 41
	dw ZORUA
	db -1 ; end

	next_list_item ; LASS (8)
	db "SHANNON@", TRAINERTYPE_NORMAL
	db 39
	dw METANG
	db 39
	dw KARTANA
	db 42
	dw METANG
	db -1 ; end

	next_list_item ; LASS (9)
	db "MICHELLE@", TRAINERTYPE_NORMAL
	db 44
	dw GIBLE
	db 45
	dw WEEDLE
	db 46
	dw CATERPIE
	db -1 ; end

	next_list_item ; LASS (10)
	db "DANA@", TRAINERTYPE_NORMAL
	db 18
	dw LOTAD
	db 18
	dw LUNATONE
	db 18
	dw GALLADE
	db -1 ; end

	next_list_item ; LASS (11)
	db "ELLEN@", TRAINERTYPE_NORMAL
	db 40
	dw ELEKID
	db 44
	dw RIOLU
	db -1 ; end

	next_list_item ; LASS (12)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 1
	dw GRIMER
	db -1 ; end

	next_list_item ; LASS (13)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 1
	dw HOUNDOOM
	db -1 ; end

	next_list_item ; LASS (14)
	db "DANA@", TRAINERTYPE_NORMAL
	db 25
	dw MILOTIC
	db 25
	dw GLISCOR
	db 25
	dw NIDOKING
	db -1 ; end

	next_list_item ; LASS (15)
	db "DANA@", TRAINERTYPE_NORMAL
	db 33
	dw FARFETCH_D
	db 33
	dw HERACROSS
	db 33
	dw FERALIGATR
	db -1 ; end

	next_list_item ; LASS (16)
	db "DANA@", TRAINERTYPE_NORMAL
	db 42
	dw SABLEYE
	db 42
	dw DRAKLOAK
	db 42
	dw NINETALES_A
	db -1 ; end

	next_list_item ; LASS (17)
	db "DANA@", TRAINERTYPE_NORMAL
	db 46
	dw SHAYMIN
	db 46
	dw REMORAID
	db 46
	dw REGIELEKI
	db -1 ; end

	end_list_items

JanineGroup:
	next_list_item ; JANINE (1)
	db "JANINE@", TRAINERTYPE_NORMAL
	db 47
	dw SEADRA
	db 47
	dw CENTISKRCH
	db 47
	dw COALOSSAL
	db 44
	dw PUPITAR
	db 50
	dw DRUDDIGON
	db -1 ; end

	end_list_items

CooltrainerMGroup:
	next_list_item ; COOLTRAINERM (1)
	db "NICK@", TRAINERTYPE_NORMAL
	db 26
	dw SWIRLIX
	db 26
	dw STARLY
	db 26
	dw MOIBELLE
	db -1 ; end

	next_list_item ; COOLTRAINERM (2)
	db "ALTON@", TRAINERTYPE_NORMAL
	db 27
	dw MOIBELLE
	db 27
	dw WHISCASH
	db 27
	dw SPRITZEE
	db -1 ; end

	next_list_item ; COOLTRAINERM (3)
	db "PAUL@", TRAINERTYPE_NORMAL
	db 34
	dw KOMALA
	db 34
	dw RELICANTH
	db 34
	dw ZIGZAGOON_G
	db -1 ; end

	next_list_item ; COOLTRAINERM (4)
	db "CODY@", TRAINERTYPE_NORMAL
	db 34
	dw DRAGAPULT
	db 36
	dw MAREANIE
	db -1 ; end

	next_list_item ; COOLTRAINERM (5)
	db "MIKE@", TRAINERTYPE_NORMAL
	db 38
	dw STUFFUL
	db -1 ; end

	next_list_item ; COOLTRAINERM (6)
	db "GAVEN@", TRAINERTYPE_NORMAL
	db 45
	dw SEWADDLE
	db 45
	dw VENONAT
	db 45
	dw HAWLUCHA
	db -1 ; end

	next_list_item ; COOLTRAINERM (7)
	db "GAVEN@", TRAINERTYPE_ITEM
	db 49
	dw CHIMECHO
	db NO_ITEM
	db 49
	dw GARDEVOIR
	db NO_ITEM
	db 49
	dw LUXRAY
	db KINGS_ROCK
	db -1 ; end

	next_list_item ; COOLTRAINERM (8)
	db "RYAN@", TRAINERTYPE_NORMAL
	db 34
	dw AERODACTYL
	db 36
	dw NIDORAN_M
	db -1 ; end

	next_list_item ; COOLTRAINERM (9)
	db "JAKE@", TRAINERTYPE_NORMAL
	db 35
	dw ROSELIA
	db 37
	dw PERRSERKER
	db 35
	dw DELIBIRD
	db -1 ; end

	next_list_item ; COOLTRAINERM (10)
	db "GAVEN@", TRAINERTYPE_NORMAL
	db 35
	dw PIDGEOT
	db 35
	dw RAPIDASH
	db 35
	dw PROBOPASS
	db -1 ; end

	next_list_item ; COOLTRAINERM (11)
	db "BLAKE@", TRAINERTYPE_NORMAL
	db 36
	dw DRAPION
	db 34
	dw STARLY
	db 34
	dw JOLTIK
	db -1 ; end

	next_list_item ; COOLTRAINERM (12)
	db "BRIAN@", TRAINERTYPE_NORMAL
	db 38
	dw MANECTRIC
	db -1 ; end

	next_list_item ; COOLTRAINERM (13)
	db "ERICK@", TRAINERTYPE_NORMAL
	db 1
	dw SEVIPER
	db -1 ; end

	next_list_item ; COOLTRAINERM (14)
	db "ANDY@", TRAINERTYPE_NORMAL
	db 1
	dw BAYLEEF
	db -1 ; end

	next_list_item ; COOLTRAINERM (15)
	db "TYLER@", TRAINERTYPE_NORMAL
	db 1
	dw DRAGONAIR
	db -1 ; end

	next_list_item ; COOLTRAINERM (16)
	db "SEAN@", TRAINERTYPE_NORMAL
	db 44
	dw SUNFLORA
	db 44
	dw GOGOAT
	db 44
	dw REGIELEKI
	db -1 ; end

	next_list_item ; COOLTRAINERM (17)
	db "KEVIN@", TRAINERTYPE_NORMAL
	db 48
	dw LOPUNNY
	db 45
	dw CHARJABUG
	db 45
	dw FOMANTIS
	db -1 ; end

	next_list_item ; COOLTRAINERM (18)
	db "STEVE@", TRAINERTYPE_NORMAL
	db 1
	dw LAMPENT
	db -1 ; end

	next_list_item ; COOLTRAINERM (19)
	db "ALLEN@", TRAINERTYPE_NORMAL
	db 35
	dw PURUGLY
	db 35
	dw CHARJABUG
	db -1 ; end

	next_list_item ; COOLTRAINERM (20)
	db "KOBE@", TRAINERTYPE_NORMAL
	db 37
	dw LINOONE_G
	db -1 ; end

	next_list_item ; COOLTRAINERM (21)
	db "BONITA@", TRAINERTYPE_NORMAL
	db 50
	dw WARTORTLE
	db 50
	dw PUPITAR
	db 52
	dw LUXIO
	db 53
	dw RATTATA_A
	db -1 ; end

	next_list_item ; COOLTRAINERM (22)
	db "IDA@", TRAINERTYPE_NORMAL
	db 52
	dw BEWEAR
	db 50
	dw BARASKEWDA
	db 52
	dw CHARMANDER
	db -1 ; end

	end_list_items

CooltrainerFGroup:
	next_list_item ; COOLTRAINERF (1)
	db "GWEN@", TRAINERTYPE_NORMAL
	db 26
	dw ARAQUANID
	db 22
	dw SPIRITOMB
	db 22
	dw PORYGON2
	db 22
	dw FLAREON
	db -1 ; end

	next_list_item ; COOLTRAINERF (2)
	db "LOIS@", TRAINERTYPE_NORMAL
	db 28
	dw CELEBI
	db 28
	dw GOOMY
	db -1 ; end

	next_list_item ; COOLTRAINERF (3)
	db "FRAN@", TRAINERTYPE_NORMAL
	db 37
	dw TORCHIC
	db -1 ; end

	next_list_item ; COOLTRAINERF (4)
	db "LOLA@", TRAINERTYPE_NORMAL
	db 34
	dw TOGEKISS
	db 36
	dw FLETCHINDR
	db -1 ; end

	next_list_item ; COOLTRAINERF (5)
	db "KATE@", TRAINERTYPE_NORMAL
	db 26
	dw FERROSEED
	db 28
	dw RELICANTH
	db -1 ; end

	next_list_item ; COOLTRAINERF (6)
	db "IRENE@", TRAINERTYPE_NORMAL
	db 24
	dw SYLVEON
	db 26
	dw BUNEARY
	db -1 ; end

	next_list_item ; COOLTRAINERF (7)
	db "KELLY@", TRAINERTYPE_NORMAL
	db 36
	dw ARROKUDA
	db 33
	dw VENONAT
	db 33
	dw PSYDUCK
	db -1 ; end

	next_list_item ; COOLTRAINERF (8)
	db "JOYCE@", TRAINERTYPE_NORMAL
	db 38
	dw AVALUGG
	db 36
	dw MOIBELLE
	db -1 ; end

	next_list_item ; COOLTRAINERF (9)
	db "BETH@", TRAINERTYPE_ITEM
	db 40
	dw MUDBRAY
	db GOLD_BERRY
	db -1 ; end

	next_list_item ; COOLTRAINERF (10)
	db "REENA@", TRAINERTYPE_NORMAL
	db 34
	dw QUAGSIRE
	db 36
	dw TYNAMO
	db 34
	dw DUSCLOPS
	db -1 ; end

	next_list_item ; COOLTRAINERF (11)
	db "MEGAN@", TRAINERTYPE_NORMAL
	db 35
	dw HELIOPTILE
	db 35
	dw DRAKLOAK
	db 35
	dw STUFFUL
	db -1 ; end

	next_list_item ; COOLTRAINERF (12)
	db "BETH@", TRAINERTYPE_ITEM
	db 46
	dw DEWPIDER
	db GOLD_BERRY
	db -1 ; end

	next_list_item ; COOLTRAINERF (13)
	db "CAROL@", TRAINERTYPE_NORMAL
	db 44
	dw SNEASEL
	db 44
	dw PALOSSAND
	db 44
	dw KIRLIA
	db -1 ; end

	next_list_item ; COOLTRAINERF (14)
	db "QUINN@", TRAINERTYPE_NORMAL
	db 52
	dw DUOSION
	db 52
	dw ZIGZAGOON_G
	db 50
	dw FRAXURE
	db -1 ; end

	next_list_item ; COOLTRAINERF (15)
	db "EMMA@", TRAINERTYPE_NORMAL
	db 28
	dw TROPIUS
	db -1 ; end

	next_list_item ; COOLTRAINERF (16)
	db "CYBIL@", TRAINERTYPE_NORMAL
	db 32
	dw GLIGAR
	dw HOUNDOOM, BABY_DOLL_EYES, REFRESH, TAKE_DOWN
	db 32
	dw DARTRIX
	dw FLYGON, STUN_SPORE, ACID, QUIVER_DANCE
	db -1 ; end

	next_list_item ; COOLTRAINERF (17)
	db "JENN@", TRAINERTYPE_NORMAL
	db 24
	dw MISDREAVUS
	db 26
	dw AEGISLASH
	db -1 ; end

	next_list_item ; COOLTRAINERF (18)
	db "BETH@", TRAINERTYPE_ITEM
	db 50
	dw MAREEP
	db FOCUS_BAND
	db -1 ; end

	next_list_item ; COOLTRAINERF (19)
	db "REENA@", TRAINERTYPE_NORMAL
	db 42
	dw MURKROW
	db 44
	dw WOOBAT
	db 42
	dw ROWLET
	db -1 ; end

	next_list_item ; COOLTRAINERF (20)
	db "REENA@", TRAINERTYPE_ITEM
	db 48
	dw SEEL
	db NO_ITEM
	db 48
	dw HONCHKROW
	db NO_ITEM
	db 50
	dw CORVSQUIRE
	db DRAGON_FANG
	db -1 ; end

	next_list_item ; COOLTRAINERF (21)
	db "CARA@", TRAINERTYPE_NORMAL
	db 33
	dw WOLFROST
	db 33
	dw CROAGUNK
	db 35
	dw TYRANITAR
	db -1 ; end

	next_list_item ; COOLTRAINERF (22)
	db "ELAN@", TRAINERTYPE_NORMAL
	db 50
	dw MACHOKE
	db 53
	dw ROSELIA
	db 50
	dw STRAIGAR
	db -1 ; end

	end_list_items

BeautyGroup:
	next_list_item ; BEAUTY (1)
	db "VICTORIA@", TRAINERTYPE_NORMAL
	db 9
	dw AZURILL
	db 13
	dw DRACOVISH
	db 17
	dw AEGISLASH
	db -1 ; end

	next_list_item ; BEAUTY (2)
	db "SAMANTHA@", TRAINERTYPE_NORMAL
	db 17
	dw SCEPTILE
	db 17
	dw MANTINE
	db -1 ; end

	next_list_item ; BEAUTY (3)
	db "JULIE@", TRAINERTYPE_NORMAL
	db 1
	dw WEEPINBELL
	db -1 ; end

	next_list_item ; BEAUTY (4)
	db "JACLYN@", TRAINERTYPE_NORMAL
	db 1
	dw GRAPPLOCT
	db -1 ; end

	next_list_item ; BEAUTY (5)
	db "BRENDA@", TRAINERTYPE_NORMAL
	db 1
	dw FLAAFFY
	db -1 ; end

	next_list_item ; BEAUTY (6)
	db "CASSIE@", TRAINERTYPE_NORMAL
	db 49
	dw STARAPTOR
	db 45
	dw DEOXYS
	db -1 ; end

	next_list_item ; BEAUTY (7)
	db "CAROLINE@", TRAINERTYPE_NORMAL
	db 1
	dw AGGRON
	db -1 ; end

	next_list_item ; BEAUTY (8)
	db "CARLENE@", TRAINERTYPE_NORMAL
	db 1
	dw RAPIDASH
	db -1 ; end

	next_list_item ; BEAUTY (9)
	db "JESSICA@", TRAINERTYPE_NORMAL
	db 1
	dw KINGDRA
	db -1 ; end

	next_list_item ; BEAUTY (10)
	db "RACHAEL@", TRAINERTYPE_NORMAL
	db 1
	dw NIDOQUEEN
	db -1 ; end

	next_list_item ; BEAUTY (11)
	db "ANGELICA@", TRAINERTYPE_NORMAL
	db 1
	dw MEDITITE
	db -1 ; end

	next_list_item ; BEAUTY (12)
	db "KENDRA@", TRAINERTYPE_NORMAL
	db 1
	dw CHIKORITA
	db -1 ; end

	next_list_item ; BEAUTY (13)
	db "VERONICA@", TRAINERTYPE_NORMAL
	db 1
	dw DEOXYS
	db -1 ; end

	next_list_item ; BEAUTY (14)
	db "JULIA@", TRAINERTYPE_NORMAL
	db 44
	dw MAROWAK
	db 44
	dw PIDGEOT
	db 47
	dw DARUMAKA_G
	db -1 ; end

	next_list_item ; BEAUTY (15)
	db "THERESA@", TRAINERTYPE_NORMAL
	db 1
	dw SCYTHER
	db -1 ; end

	next_list_item ; BEAUTY (16)
	db "VALERIE@", TRAINERTYPE_NORMAL
	db 18
	dw SWAMPERT
	db 18
	dw REGIDRAGO
	db -1 ; end

	next_list_item ; BEAUTY (17)
	db "OLIVIA@", TRAINERTYPE_NORMAL
	db 21
	dw MOLTRES_G
	db -1 ; end

	end_list_items

PokemaniacGroup:
	next_list_item ; POKEMANIAC (1)
	db "LARRY@", TRAINERTYPE_NORMAL
	db 10
	dw MIME_JR
	db -1 ; end

	next_list_item ; POKEMANIAC (2)
	db "ANDREW@", TRAINERTYPE_NORMAL
	db 24
	dw SHIFTRY
	db 24
	dw CHIMEOW
	db -1 ; end

	next_list_item ; POKEMANIAC (3)
	db "CALVIN@", TRAINERTYPE_NORMAL
	db 26
	dw MR__RIME
	db -1 ; end

	next_list_item ; POKEMANIAC (4)
	db "SHANE@", TRAINERTYPE_NORMAL
	db 19
	dw SCEPTILE
	db 19
	dw CHANDELURE
	db -1 ; end

	next_list_item ; POKEMANIAC (5)
	db "BEN@", TRAINERTYPE_NORMAL
	db 24
	dw GOODRA
	db -1 ; end

	next_list_item ; POKEMANIAC (6)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 24
	dw MAREEP
	db -1 ; end

	next_list_item ; POKEMANIAC (7)
	db "RON@", TRAINERTYPE_NORMAL
	db 22
	dw KINGLER
	db -1 ; end

	next_list_item ; POKEMANIAC (8)
	db "ETHAN@", TRAINERTYPE_NORMAL
	db 1
	dw GIBLE
	db -1 ; end

	next_list_item ; POKEMANIAC (9)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 27
	dw PHANPY
	db -1 ; end

	next_list_item ; POKEMANIAC (10)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 46
	dw DRAKLOAK
	db -1 ; end

	next_list_item ; POKEMANIAC (11)
	db "ISAAC@", TRAINERTYPE_NORMAL
	db 14
	dw RILLABOOM
	db -1 ; end

	next_list_item ; POKEMANIAC (12)
	db "DONALD@", TRAINERTYPE_NORMAL
	db 13
	dw ZUBAT
	db 13
	dw SHIFTRY
	db -1 ; end

	next_list_item ; POKEMANIAC (13)
	db "ZACH@", TRAINERTYPE_NORMAL
	db 34
	dw EELEKTROSS
	db -1 ; end

	next_list_item ; POKEMANIAC (14)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 50
	dw CRUSTLE
	db -1 ; end

	next_list_item ; POKEMANIAC (15)
	db "MILLER@", TRAINERTYPE_NORMAL
	db 20
	dw SPHEAL
	db 20
	dw CLAYDOL
	db -1 ; end

	end_list_items

GruntMGroup:
	next_list_item ; GRUNTM (1)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 9
	dw BRELOOM
	db 13
	dw AERODACTYL
	db -1 ; end

	next_list_item ; GRUNTM (2)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 9
	dw SCYTHER
	db 11
	dw AMPHAROS
	db 11
	dw TRUMBEAK
	db -1 ; end

	next_list_item ; GRUNTM (3)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw FLABEBE
	db 26
	dw LUVDISC
	db -1 ; end

	next_list_item ; GRUNTM (4)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw PANCHAM
	db 25
	dw HOUNDOUR
	db 27
	dw QUILAVA
	db -1 ; end

	next_list_item ; GRUNTM (5)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 23
	dw MIME_JR
	db 23
	dw GROTLE
	db 25
	dw BASCULIN
	db 25
	dw URSARING
	db 25
	dw TORKOAL
	db -1 ; end

	next_list_item ; GRUNTM (6)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw FENNEKIN
	db 28
	dw YANMEGA
	db -1 ; end

	next_list_item ; GRUNTM (7)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw OSHAWOTT
	db 25
	dw KROOKODILE
	db 25
	dw ANORITH
	db 25
	dw DRACOZOLT
	db -1 ; end

	next_list_item ; GRUNTM (8)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw SURSKIT
	db -1 ; end

	next_list_item ; GRUNTM (9)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw FERROSEED
	db 28
	dw ODDISH
	db -1 ; end

	next_list_item ; GRUNTM (10)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 24
	dw LICKILICKY
	db 26
	dw TALONFLAME
	db 24
	dw CENTISKRCH
	db -1 ; end

	next_list_item ; GRUNTM (11)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw DEWPIDER
	db 25
	dw TALONFLAME
	db 27
	dw MAKUHITA
	db -1 ; end

	next_list_item ; GRUNTM (12)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw PRIMEAPE
	db -1 ; end

	next_list_item ; GRUNTM (13)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw NICKIT
	db -1 ; end

	next_list_item ; GRUNTM (14)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw CARRACOSTA
	db 26
	dw CHINGLING
	db -1 ; end

	next_list_item ; GRUNTM (15)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw WINGULL
	db 25
	dw ARTICUNO_G
	db -1 ; end

	next_list_item ; GRUNTM (16)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 16
	dw NIDOQUEEN
	db 16
	dw AZELF
	db 16
	dw SMEARGLE
	db 16
	dw STOUTLAND
	db -1 ; end

	next_list_item ; GRUNTM (17)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw DWEBBLE
	db -1 ; end

	next_list_item ; GRUNTM (18)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 17
	dw SEEDOT
	db 17
	dw BUZZWOLE
	db 17
	dw HONCHKROW
	db -1 ; end

	next_list_item ; GRUNTM (19)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw ROOKIDEE
	db 18
	dw MUNNA
	db -1 ; end

	next_list_item ; GRUNTM (20)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 17
	dw ARAQUANID
	db 19
	dw SHUPPET
	db -1 ; end

	next_list_item ; GRUNTM (21)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 16
	dw ROSELIA
	db 17
	dw BRAIXEN
	db 18
	dw DHELMISE
	db -1 ; end

	next_list_item ; GRUNTM (22)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw TEDDIURSA
	db -1 ; end

	next_list_item ; GRUNTM (23)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw AGGRON
	db -1 ; end

	next_list_item ; GRUNTM (24)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw STARAVIA
	db 27
	dw KARTANA
	db -1 ; end

	next_list_item ; GRUNTM (25)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw CHANSEY
	db 26
	dw GRANBULL
	db -1 ; end

	next_list_item ; GRUNTM (26)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 1
	dw LUCARIO
	db -1 ; end

	next_list_item ; GRUNTM (27)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw VICTREEBEL
	db -1 ; end

	next_list_item ; GRUNTM (28)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 20
	dw STARLY
	db -1 ; end

	next_list_item ; GRUNTM (29)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 12
	dw MARILL
	db 12
	dw DELIBIRD
	db -1 ; end

	next_list_item ; GRUNTM (30)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 1
	dw HYDREIGON
	db -1 ; end

	next_list_item ; GRUNTM (31)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 45
	dw SHIINOTIC
	db -1 ; end

	end_list_items

GentlemanGroup:
	next_list_item ; GENTLEMAN (1)
	db "PRESTON@", TRAINERTYPE_NORMAL
	db 20
	dw MACHOKE
	db 20
	dw MARACTUS
	db -1 ; end

	next_list_item ; GENTLEMAN (2)
	db "EDWARD@", TRAINERTYPE_NORMAL
	db 42
	dw KOMALA
	db 44
	dw PRINPLUP
	db -1 ; end

	next_list_item ; GENTLEMAN (3)
	db "GREGORY@", TRAINERTYPE_NORMAL
	db 46
	dw PONYTA
	db 43
	dw HARIYAMA
	db -1 ; end

	next_list_item ; GENTLEMAN (4)
	db "VIRGIL@", TRAINERTYPE_NORMAL
	db 1
	dw DOTTLER
	db -1 ; end

	next_list_item ; GENTLEMAN (5)
	db "ALFRED@", TRAINERTYPE_NORMAL
	db 20
	dw CLOBBOPUS
	db -1 ; end

	end_list_items

SkierGroup:
	next_list_item ; SKIER (1)
	db "ROXANNE@", TRAINERTYPE_NORMAL
	db 24
	dw LANTURN
	db 28
	dw SPIRITOMB
	db -1 ; end

	next_list_item ; SKIER (2)
	db "CLARISSA@", TRAINERTYPE_NORMAL
	db 24
	dw NIDOKING
	db 28
	dw WOOBAT
	db -1 ; end

	next_list_item ; SKIER (3)
	db "CADY@", TRAINERTYPE_NORMAL
	db 53
	dw SNEASEL
	db -1 ; end

	end_list_items

TeacherGroup:
	next_list_item ; TEACHER (1)
	db "COLETTE@", TRAINERTYPE_NORMAL
	db 45
	dw AURORUS
	db 45
	dw DEDENNE
	db 42
	dw IVYSAUR
	db -1 ; end

	next_list_item ; TEACHER (2)
	db "HILLARY@", TRAINERTYPE_NORMAL
	db 40
	dw DROWZEE
	db 40
	dw STONJOURNR
	db 44
	dw REGICE
	db -1 ; end

	next_list_item ; TEACHER (3)
	db "SHIRLEY@", TRAINERTYPE_NORMAL
	db 44
	dw LILLIPUP
	db 44
	dw EXEGGCUTE
	db -1 ; end

	end_list_items

SabrinaGroup:
	next_list_item ; SABRINA (1)
	db "SABRINA@", TRAINERTYPE_NORMAL
	db 53
	dw RELICANTH
	db 51
	dw FORRETRESS
	db 52
	dw GRUBBIN
	db 52
	dw DEWGONG
	db 55
	dw TOTODILE
	db -1 ; end

	end_list_items

BugCatcherGroup:
	next_list_item ; BUG_CATCHER (1)
	db "DON@", TRAINERTYPE_NORMAL
	db 3
	dw ARAQUANID
	db 3
	dw PINCURCHIN
	db -1 ; end

	next_list_item ; BUG_CATCHER (2)
	db "ROB@", TRAINERTYPE_NORMAL
	db 52
	dw MARACTUS
	db 48
	dw PONYTA
	db -1 ; end

	next_list_item ; BUG_CATCHER (3)
	db "ED@", TRAINERTYPE_NORMAL
	db 48
	dw HOOTHOOT
	db 48
	dw RATTATA_A
	db 48
	dw DRUDDIGON
	db -1 ; end

	next_list_item ; BUG_CATCHER (4)
	db "WADE@", TRAINERTYPE_NORMAL
	db 2
	dw PURUGLY
	db 2
	dw SANDSLASH_A
	db 3
	dw PASSIMIAN
	db 2
	dw NUZLEAF
	db -1 ; end

	next_list_item ; BUG_CATCHER (5)
	db "BENNY@", TRAINERTYPE_NORMAL
	db 7
	dw GRAPPLOCT
	db 9
	dw MIME_JR
	db 12
	dw ROTOM
	db -1 ; end

	next_list_item ; BUG_CATCHER (6)
	db "AL@", TRAINERTYPE_NORMAL
	db 12
	dw CLEFFA
	db 12
	dw SHIELDON
	db -1 ; end

	next_list_item ; BUG_CATCHER (7)
	db "JOSH@", TRAINERTYPE_NORMAL
	db 13
	dw EXEGGCUTE
	db -1 ; end

	next_list_item ; BUG_CATCHER (8)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 16
	dw SCOLIPEDE
	db 18
	dw GOREBYSS
	db -1 ; end

	next_list_item ; BUG_CATCHER (9)
	db "KEN@", TRAINERTYPE_NORMAL
	db 39
	dw SANDYGAST
	db 41
	dw FLAAFFY
	db -1 ; end

	next_list_item ; BUG_CATCHER (10)
	db "WADE@", TRAINERTYPE_NORMAL
	db 9
	dw DIALGA
	db 9
	dw ZUBAT
	db 10
	dw LILLIGANT
	db 9
	dw ROGGENROLA
	db -1 ; end

	next_list_item ; BUG_CATCHER (11)
	db "WADE@", TRAINERTYPE_NORMAL
	db 18
	dw DROWZEE
	db 18
	dw MAREANIE
	db 19
	dw DROWZEE
	db 18
	dw PINSIR
	db -1 ; end

	next_list_item ; BUG_CATCHER (12)
	db "DOUG@", TRAINERTYPE_NORMAL
	db 52
	dw BLISSEY
	db 50
	dw PALKIA
	db -1 ; end

	next_list_item ; BUG_CATCHER (13)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 21
	dw TURTONATOR
	db 24
	dw KYOGRE
	db -1 ; end

	next_list_item ; BUG_CATCHER (14)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 32
	dw SKIPLOOM
	db 35
	dw TORCHIC
	db -1 ; end

	next_list_item ; BUG_CATCHER (15)
	db "WADE@", TRAINERTYPE_NORMAL
	db 26
	dw DUBWOOL
	db 26
	dw GLALIE
	db 27
	dw SAWSBUCK
	db 26
	dw SHROOMISH
	db -1 ; end

	next_list_item ; BUG_CATCHER (16)
	db "WADE@", TRAINERTYPE_NORMAL
	db 40
	dw RAMPARDOS
	db 40
	dw SILVALLY
	db 42
	dw MUNCHLAX
	db 44
	dw BIBAREL
	db -1 ; end

	next_list_item ; BUG_CATCHER (17)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 39
	dw HONEDGE
	db 42
	dw MAWILE
	db -1 ; end

	next_list_item ; BUG_CATCHER (18)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 44
	dw LUGIA
	db 47
	dw BEWEAR
	db -1 ; end

	next_list_item ; BUG_CATCHER (19)
	db "WAYNE@", TRAINERTYPE_NORMAL
	db 8
	dw FRILLISH
	db 10
	dw FERROTHORN
	db -1 ; end

	end_list_items

FisherGroup:
	next_list_item ; FISHER (1)
	db "JUSTIN@", TRAINERTYPE_NORMAL
	db 5
	dw MANKEY
	db 5
	dw SUNFLORA
	db 15
	dw SEAKING
	db 5
	dw SPRITZEE
	db -1 ; end

	next_list_item ; FISHER (2)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 10
	dw MANTINE
	db -1 ; end

	next_list_item ; FISHER (3)
	db "ARNOLD@", TRAINERTYPE_NORMAL
	db 44
	dw VENOMOTH
	db 54
	dw SKORUPI
	db -1 ; end

	next_list_item ; FISHER (4)
	db "KYLE@", TRAINERTYPE_NORMAL
	db 39
	dw PIKACHU
	db 42
	dw GARDEVOIR
	db 42
	dw DRACOVISH
	db -1 ; end

	next_list_item ; FISHER (5)
	db "HENRY@", TRAINERTYPE_NORMAL
	db 8
	dw CRABOMABLE
	db 8
	dw TYPE__NULL
	db -1 ; end

	next_list_item ; FISHER (6)
	db "MARVIN@", TRAINERTYPE_NORMAL
	db 10
	dw MONFERNO
	db 20
	dw HAPPINY
	db 15
	dw GLIGAR
	db 20
	dw MANTYKE
	db -1 ; end

	next_list_item ; FISHER (7)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 21
	dw TORCHIC
	db -1 ; end

	next_list_item ; FISHER (8)
	db "ANDRE@", TRAINERTYPE_NORMAL
	db 27
	dw RELICANTH
	db -1 ; end

	next_list_item ; FISHER (9)
	db "RAYMOND@", TRAINERTYPE_NORMAL
	db 24
	dw TOXTRICITY
	db 24
	dw DEINO
	db 24
	dw RAIKOU
	db 24
	dw WOOPER
	db -1 ; end

	next_list_item ; FISHER (10)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 30
	dw GOLETT
	db 30
	dw WARTORTLE
	db 32
	dw NOCTOWL
	db -1 ; end

	next_list_item ; FISHER (11)
	db "EDGAR@", TRAINERTYPE_NORMAL
	db 32
	dw TORCHIC
	db 32
	dw ARROKUDA
	db -1 ; end

	next_list_item ; FISHER (12)
	db "JONAH@", TRAINERTYPE_NORMAL
	db 34
	dw CROCONAW
	db 38
	dw ELECTIVIRE
	db 38
	dw SLIGGOO
	db 38
	dw HIPPOWDON
	db -1 ; end

	next_list_item ; FISHER (13)
	db "MARTIN@", TRAINERTYPE_NORMAL
	db 42
	dw TYPHLOSION
	db 42
	dw PIDGEOT
	db -1 ; end

	next_list_item ; FISHER (14)
	db "STEPHEN@", TRAINERTYPE_NORMAL
	db 39
	dw TRAPINCH
	db 39
	dw CHIMCHAR
	db 45
	dw AZURILL
	db 45
	dw UXIE
	db -1 ; end

	next_list_item ; FISHER (15)
	db "BARNEY@", TRAINERTYPE_NORMAL
	db 40
	dw BELDUM
	db 43
	dw KABUTO
	db 43
	dw MACHOP
	db -1 ; end

	next_list_item ; FISHER (16)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 20
	dw COPPERAJAH
	db -1 ; end

	next_list_item ; FISHER (17)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 23
	dw PROBOPASS
	db 25
	dw GROVYLE
	db -1 ; end

	next_list_item ; FISHER (18)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 28
	dw ALTARIA
	db -1 ; end

	next_list_item ; FISHER (19)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 42
	dw SEADRA
	db 42
	dw JUMPLUFF
	db 42
	dw WAILORD
	db -1 ; end

	next_list_item ; FISHER (20)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 40
	dw THIEVUL
	db 40
	dw SPINARAK
	db 43
	dw FRAXURE
	db -1 ; end

	next_list_item ; FISHER (21)
	db "SCOTT@", TRAINERTYPE_NORMAL
	db 33
	dw GLALIE
	db 33
	dw TOXEL
	db 37
	dw VAPOREON
	db -1 ; end

	next_list_item ; FISHER (22)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 44
	dw SHIINOTIC
	db 44
	dw FRAXURE
	db 48
	dw ARON
	db -1 ; end

	next_list_item ; FISHER (23)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 40
	dw HAXORUS
	db 42
	dw CHINCHOU
	db -1 ; end

	next_list_item ; FISHER (24)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 45
	dw CATERPIE
	db 49
	dw MILOTIC
	db -1 ; end

	next_list_item ; FISHER (25)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 49
	dw AEGISLASH
	db 46
	dw SHAYMIN
	db 46
	dw WHISCASH
	db -1 ; end

	end_list_items

SwimmerMGroup:
	next_list_item ; SWIMMERM (1)
	db "HAROLD@", TRAINERTYPE_NORMAL
	db 52
	dw CHANDELURE
	db 50
	dw BLASTOISE
	db -1 ; end

	next_list_item ; SWIMMERM (2)
	db "SIMON@", TRAINERTYPE_NORMAL
	db 20
	dw GASTLY
	db 20
	dw VICTREEBEL
	db -1 ; end

	next_list_item ; SWIMMERM (3)
	db "RANDALL@", TRAINERTYPE_NORMAL
	db 20
	dw BIDOOF
	db 22
	dw TOXAPEX
	db 20
	dw SILVALLY
	db -1 ; end

	next_list_item ; SWIMMERM (4)
	db "CHARLIE@", TRAINERTYPE_NORMAL
	db 21
	dw EELEKTRIK
	db 23
	dw DRAGAPULT
	db 21
	dw CELESTEELA
	db -1 ; end

	next_list_item ; SWIMMERM (5)
	db "GEORGE@", TRAINERTYPE_NORMAL
	db 16
	dw AVALUGG
	db 17
	dw SKRELP
	db 16
	dw PINCURCHIN
	db 19
	dw DIANCIE
	db 17
	dw SCYTHER
	db 19
	dw GEODUDE
	db -1 ; end

	next_list_item ; SWIMMERM (6)
	db "BERKE@", TRAINERTYPE_NORMAL
	db 23
	dw FRILLISH
	db -1 ; end

	next_list_item ; SWIMMERM (7)
	db "KIRK@", TRAINERTYPE_NORMAL
	db 20
	dw ROSERADE
	db 20
	dw CACNEA
	db -1 ; end

	next_list_item ; SWIMMERM (8)
	db "MATTHEW@", TRAINERTYPE_NORMAL
	db 25
	dw STUNFISK
	db -1 ; end

	next_list_item ; SWIMMERM (9)
	db "HAL@", TRAINERTYPE_NORMAL
	db 1
	dw TOXICROAK
	db -1 ; end

	next_list_item ; SWIMMERM (10)
	db "PATON@", TRAINERTYPE_NORMAL
	db 1
	dw SAMUROTT
	db -1 ; end

	next_list_item ; SWIMMERM (11)
	db "DARYL@", TRAINERTYPE_NORMAL
	db 1
	dw ROCKRUFF
	db -1 ; end

	next_list_item ; SWIMMERM (12)
	db "WALTER@", TRAINERTYPE_NORMAL
	db 1
	dw CAMERUPT
	db -1 ; end

	next_list_item ; SWIMMERM (13)
	db "TONY@", TRAINERTYPE_NORMAL
	db 1
	dw CHANSEY
	db -1 ; end

	next_list_item ; SWIMMERM (14)
	db "JEROME@", TRAINERTYPE_NORMAL
	db 46
	dw DELCATTY
	db 48
	dw TYRANITAR
	db 50
	dw STRAIGAR
	db 48
	dw ARMALDO
	db -1 ; end

	next_list_item ; SWIMMERM (15)
	db "TUCKER@", TRAINERTYPE_NORMAL
	db 50
	dw TYNAMO
	db 54
	dw LAMPENT
	db -1 ; end

	next_list_item ; SWIMMERM (16)
	db "RICK@", TRAINERTYPE_NORMAL
	db 1
	dw CARKOL
	db -1 ; end

	next_list_item ; SWIMMERM (17)
	db "CAMERON@", TRAINERTYPE_NORMAL
	db 54
	dw RIBOMBEE
	db -1 ; end

	next_list_item ; SWIMMERM (18)
	db "SETH@", TRAINERTYPE_NORMAL
	db 49
	dw FLAREON
	db 49
	dw DRAGONAIR
	db 52
	dw COALOSSAL
	db -1 ; end

	next_list_item ; SWIMMERM (19)
	db "JAMES@", TRAINERTYPE_NORMAL
	db 1
	dw SHIFTRY
	db -1 ; end

	next_list_item ; SWIMMERM (20)
	db "LEWIS@", TRAINERTYPE_NORMAL
	db 1
	dw NOCTOWL
	db -1 ; end

	next_list_item ; SWIMMERM (21)
	db "PARKER@", TRAINERTYPE_NORMAL
	db 42
	dw YAMASK_G
	db 42
	dw GOODRA
	db 45
	dw GOREBYSS
	db -1 ; end

	end_list_items

SwimmerFGroup:
	next_list_item ; SWIMMERF (1)
	db "ELAINE@", TRAINERTYPE_NORMAL
	db 23
	dw VULPIX_A
	db -1 ; end

	next_list_item ; SWIMMERF (2)
	db "PAULA@", TRAINERTYPE_NORMAL
	db 22
	dw WEEZING_G
	db 22
	dw BISHARP
	db -1 ; end

	next_list_item ; SWIMMERF (3)
	db "KAYLEE@", TRAINERTYPE_NORMAL
	db 20
	dw PELIPPER
	db 22
	dw SCEPTILE
	db 22
	dw FLAPPLE
	db -1 ; end

	next_list_item ; SWIMMERF (4)
	db "SUSIE@", TRAINERTYPE_NORMAL
	db 22
	dw MEW
	db 24
	dw TOXICROAK
	db -1 ; end

	next_list_item ; SWIMMERF (5)
	db "DENISE@", TRAINERTYPE_NORMAL
	db 24
	dw XATU
	db -1 ; end

	next_list_item ; SWIMMERF (6)
	db "KARA@", TRAINERTYPE_NORMAL
	db 20
	dw BLIPBUG
	db 20
	dw SUNKERN
	db -1 ; end

	next_list_item ; SWIMMERF (7)
	db "WENDY@", TRAINERTYPE_NORMAL
	db 23
	dw CACTURNE
	db 23
	dw MUNNA
	db -1 ; end

	next_list_item ; SWIMMERF (8)
	db "LISA@", TRAINERTYPE_NORMAL
	db 1
	dw DELPHOX
	db -1 ; end

	next_list_item ; SWIMMERF (9)
	db "JILL@", TRAINERTYPE_NORMAL
	db 1
	dw SLIGGOO
	db -1 ; end

	next_list_item ; SWIMMERF (10)
	db "MARY@", TRAINERTYPE_NORMAL
	db 1
	dw CUBONE
	db -1 ; end

	next_list_item ; SWIMMERF (11)
	db "KATIE@", TRAINERTYPE_NORMAL
	db 1
	dw SHUPPET
	db -1 ; end

	next_list_item ; SWIMMERF (12)
	db "DAWN@", TRAINERTYPE_NORMAL
	db 49
	dw AURORUS
	db -1 ; end

	next_list_item ; SWIMMERF (13)
	db "TARA@", TRAINERTYPE_NORMAL
	db 1
	dw NIHILEGO
	db -1 ; end

	next_list_item ; SWIMMERF (14)
	db "NICOLE@", TRAINERTYPE_NORMAL
	db 49
	dw ARAQUANID
	db 49
	dw LUDICOLO
	db 52
	dw CLEFAIRY
	db -1 ; end

	next_list_item ; SWIMMERF (15)
	db "LORI@", TRAINERTYPE_NORMAL
	db 42
	dw LUVDISC
	db 42
	dw IVYSAUR
	db 42
	dw ESPEON
	db -1 ; end

	next_list_item ; SWIMMERF (16)
	db "JODY@", TRAINERTYPE_NORMAL
	db 1
	dw DITTO
	db -1 ; end

	next_list_item ; SWIMMERF (17)
	db "NIKKI@", TRAINERTYPE_NORMAL
	db 48
	dw LILLIGANT
	db 48
	dw SWOOBAT
	db 48
	dw IVYSAUR
	db 48
	dw VESPIQUEN
	db -1 ; end

	next_list_item ; SWIMMERF (18)
	db "DIANA@", TRAINERTYPE_NORMAL
	db 47
	dw JANGMO_O
	db -1 ; end

	next_list_item ; SWIMMERF (19)
	db "BRIANA@", TRAINERTYPE_NORMAL
	db 45
	dw SUNFLORA
	db 45
	dw SWAMPERT
	db -1 ; end

	end_list_items

SailorGroup:
	next_list_item ; SAILOR (1)
	db "EUGENE@", TRAINERTYPE_NORMAL
	db 19
	dw SANDSHREW_A
	db 19
	dw ZYGARDE
	db 21
	dw MEDITITE
	db -1 ; end

	next_list_item ; SAILOR (2)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 20
	dw ARAQUANID
	db 20
	dw STARAVIA
	db -1 ; end

	next_list_item ; SAILOR (3)
	db "TERRELL@", TRAINERTYPE_NORMAL
	db 21
	dw SAMUROTT
	db -1 ; end

	next_list_item ; SAILOR (4)
	db "KENT@", TRAINERTYPE_NORMAL
	db 20
	dw STOUTLAND
	db 22
	dw HERACROSS
	db -1 ; end

	next_list_item ; SAILOR (5)
	db "ERNEST@", TRAINERTYPE_NORMAL
	db 23
	dw EISCUE
	db 23
	dw WEEPINBELL
	db 23
	dw SHIELDON
	db -1 ; end

	next_list_item ; SAILOR (6)
	db "JEFF@", TRAINERTYPE_NORMAL
	db 40
	dw YANMA
	db 42
	dw LEAFEON
	db 42
	dw LUDICOLO
	db -1 ; end

	next_list_item ; SAILOR (7)
	db "GARRETT@", TRAINERTYPE_NORMAL
	db 40
	dw PELIPPER
	db 42
	dw CHANSEY
	db -1 ; end

	next_list_item ; SAILOR (8)
	db "KENNETH@", TRAINERTYPE_NORMAL
	db 38
	dw BUNEARY
	db 38
	dw REGIROCK
	db 38
	dw SINISTEA
	db 38
	dw HOOTHOOT
	db -1 ; end

	next_list_item ; SAILOR (9)
	db "STANLEY@", TRAINERTYPE_NORMAL
	db 41
	dw BELLSPROUT
	db 43
	dw VESPIQUEN
	db 36
	dw DONPHAN
	db -1 ; end

	next_list_item ; SAILOR (10)
	db "HARRY@", TRAINERTYPE_NORMAL
	db 21
	dw FARFETCH_D
	db -1 ; end

	next_list_item ; SAILOR (11)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 33
	dw AUDINO
	db 33
	dw DROWZEE
	db -1 ; end

	next_list_item ; SAILOR (12)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 44
	dw FROGADIER
	db 44
	dw ARCHEOPS
	db -1 ; end

	next_list_item ; SAILOR (13)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 48
	dw NATU
	db 48
	dw NIDORAN_F
	db -1 ; end

	end_list_items

SuperNerdGroup:
	next_list_item ; SUPER_NERD (1)
	db "STAN@", TRAINERTYPE_NORMAL
	db 20
	dw SNOVER
	db -1 ; end

	next_list_item ; SUPER_NERD (2)
	db "ERIC@", TRAINERTYPE_NORMAL
	db 14
	dw SANDILE
	db 14
	dw GOLETT
	db -1 ; end

	next_list_item ; SUPER_NERD (3)
	db "GREGG@", TRAINERTYPE_NORMAL
	db 1
	dw NINETALES_A
	db -1 ; end

	next_list_item ; SUPER_NERD (4)
	db "JAY@", TRAINERTYPE_NORMAL
	db 1
	dw SHUPPET
	db -1 ; end

	next_list_item ; SUPER_NERD (5)
	db "DAVE@", TRAINERTYPE_NORMAL
	db 1
	dw METAGROSS
	db -1 ; end

	next_list_item ; SUPER_NERD (6)
	db "SAM@", TRAINERTYPE_NORMAL
	db 44
	dw STEELIX
	db 44
	dw AROMATISSE
	db -1 ; end

	next_list_item ; SUPER_NERD (7)
	db "TOM@", TRAINERTYPE_NORMAL
	db 42
	dw ANORITH
	db 42
	dw OSHAWOTT
	db 45
	dw LARVITAR
	db -1 ; end

	next_list_item ; SUPER_NERD (8)
	db "PAT@", TRAINERTYPE_NORMAL
	db 46
	dw SWANDAME
	db -1 ; end

	next_list_item ; SUPER_NERD (9)
	db "SHAWN@", TRAINERTYPE_NORMAL
	db 41
	dw LUCARIO
	db 43
	dw YAMASK_G
	db 41
	dw IVYSAUR
	db -1 ; end

	next_list_item ; SUPER_NERD (10)
	db "TERU@", TRAINERTYPE_NORMAL
	db 8
	dw BERGMITE
	db 12
	dw ARCTOVISH
	db 8
	dw TIRTOUGA
	db 10
	dw FRAXURE
	db -1 ; end

	next_list_item ; SUPER_NERD (11)
	db "RUSS@", TRAINERTYPE_NORMAL
	db 1
	dw METAGROSS
	db -1 ; end

	next_list_item ; SUPER_NERD (12)
	db "NORTON@", TRAINERTYPE_NORMAL
	db 1
	dw TOXICROAK
	db -1 ; end

	next_list_item ; SUPER_NERD (13)
	db "HUGH@", TRAINERTYPE_NORMAL
	db 41
	dw SUNFLORA
	db -1 ; end

	next_list_item ; SUPER_NERD (14)
	db "MARKUS@", TRAINERTYPE_NORMAL
	db 25
	dw TORTERRA
	db -1 ; end

	next_list_item ; SUPER_NERD (15)
	db "LOWELL@", TRAINERTYPE_NORMAL
	db 50
	dw STONJOURNR
	db -1 ; end

	next_list_item ; SUPER_NERD (16)
	db "WALDO@", TRAINERTYPE_NORMAL
	db 53
	dw NIDORAN_M
	db -1 ; end

	end_list_items

Rival2Group:
	next_list_item ; RIVAL2 (1)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw FLOETTE
	db 52
	dw CORVSQUIRE
	db 51
	dw GALVANTULA
	db 53
	dw DWEBBLE
	db 53
	dw THWACKEY
	db 55
	dw GOLDEEN
	db -1 ; end

	next_list_item ; RIVAL2 (2)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw TALONFLAME
	db 52
	dw VAPOREON
	db 51
	dw APPLIN
	db 53
	dw KYOGRE
	db 53
	dw XATU
	db 55
	dw WIMPOD
	db -1 ; end

	next_list_item ; RIVAL2 (3)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw CAMERUPT
	db 52
	dw VESPIQUEN
	db 51
	dw SKITTY
	db 53
	dw SNOM
	db 53
	dw VIKAVOLT
	db 55
	dw SPEWPA
	db -1 ; end

	next_list_item ; RIVAL2 (4)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw CUBONE
	db 56
	dw MAREANIE
	db 53
	dw BLASTOISE
	db 54
	dw BISHARP
	db 54
	dw KABUTOPS
	db 58
	dw BUNEARY
	db -1 ; end

	next_list_item ; RIVAL2 (5)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw DREEPY
	db 56
	dw STOUTLAND
	db 53
	dw ALAKAZAM
	db 54
	dw HIPPOWDON
	db 54
	dw CHEWTLE
	db 58
	dw ARAQUANID
	db -1 ; end

	next_list_item ; RIVAL2 (6)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw SPRITZEE
	db 56
	dw ROOKIDEE
	db 53
	dw NOSEPASS
	db 54
	dw GLISCOR
	db 54
	dw FLABEBE
	db 58
	dw LARVITAR
	db -1 ; end

	end_list_items

GuitaristGroup:
	next_list_item ; GUITARIST (1)
	db "CLYDE@", TRAINERTYPE_NORMAL
	db 44
	dw CUBONE
	db 42
	dw MAROWAK
	db -1 ; end

	next_list_item ; GUITARIST (2)
	db "VINCENT@", TRAINERTYPE_NORMAL
	db 37
	dw SHROOMISH
	db 43
	dw WAILMER
	db 42
	dw KROOKODILE
	db 42
	dw RIOLU
	db -1 ; end

	end_list_items

HikerGroup:
	next_list_item ; HIKER (1)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 20
	dw KABUTOPS
	db 22
	dw KINGDRA
	db -1 ; end

	next_list_item ; HIKER (2)
	db "RUSSELL@", TRAINERTYPE_NORMAL
	db 4
	dw BASCULIN
	db 6
	dw BRELOOM
	db 8
	dw ELECTIVIRE
	db -1 ; end

	next_list_item ; HIKER (3)
	db "PHILLIP@", TRAINERTYPE_NORMAL
	db 23
	dw LOMBRE
	db 23
	dw SENTRET
	db 25
	dw CHANSEY
	db -1 ; end

	next_list_item ; HIKER (4)
	db "LEONARD@", TRAINERTYPE_NORMAL
	db 23
	dw DRAKLOAK
	db 25
	dw UXIE
	db -1 ; end

	next_list_item ; HIKER (5)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 11
	dw MEDITITE
	db 11
	dw FLOETTE
	db -1 ; end

	next_list_item ; HIKER (6)
	db "BENJAMIN@", TRAINERTYPE_NORMAL
	db 17
	dw COPPERAJAH
	db 17
	dw VENOMOTH
	db 19
	dw STAKATAKA
	db -1 ; end

	next_list_item ; HIKER (7)
	db "ERIK@", TRAINERTYPE_NORMAL
	db 31
	dw BRONZOR
	db 34
	dw APPLETUN
	db 34
	dw SAWSBUCK
	db -1 ; end

	next_list_item ; HIKER (8)
	db "MICHAEL@", TRAINERTYPE_NORMAL
	db 32
	dw STARAPTOR
	db 32
	dw CHATOT
	db 32
	dw MILCERY
	db -1 ; end

	next_list_item ; HIKER (9)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 45
	dw CHIMECHO
	db 43
	dw CELEBI
	db -1 ; end

	next_list_item ; HIKER (10)
	db "TIMOTHY@", TRAINERTYPE_NORMAL
	db 32
	dw MASQUERAIN
	db 34
	dw ORANGURU
	db 32
	dw UNOWN
	db 34
	dw TEDDIURSA
	db -1 ; end

	next_list_item ; HIKER (11)
	db "BAILEY@", TRAINERTYPE_NORMAL
	db 13
	dw PILOSWINE
	db 13
	dw DRAGONAIR
	db 13
	dw RIOLU
	db 13
	dw ANORITH
	db 13
	dw APPLIN
	db -1 ; end

	next_list_item ; HIKER (12)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 28
	dw DRAGONITE
	db 30
	dw DRACOZOLT
	db 32
	dw SKRELP
	db 30
	dw STARAVIA
	db -1 ; end

	next_list_item ; HIKER (13)
	db "TIM@", TRAINERTYPE_NORMAL
	db 41
	dw STOUTLAND
	db 41
	dw SPRITZEE
	db 41
	dw ROTOM
	db -1 ; end

	next_list_item ; HIKER (14)
	db "NOLAND@", TRAINERTYPE_NORMAL
	db 41
	dw TANGROWTH
	db 43
	dw AURORUS
	db -1 ; end

	next_list_item ; HIKER (15)
	db "CLARKE@", TRAINERTYPE_NORMAL
	db 44
	dw NIDORINA
	db 42
	dw PACHIRISU
	db -1 ; end

	next_list_item ; HIKER (16)
	db "KENNY@", TRAINERTYPE_NORMAL
	db 38
	dw TIMBURR
	db 40
	dw DRACOZOLT
	db 42
	dw COPPERAJAH
	db 40
	dw LUGIA
	db -1 ; end

	next_list_item ; HIKER (17)
	db "JIM@", TRAINERTYPE_NORMAL
	db 45
	dw METAGROSS
	db -1 ; end

	next_list_item ; HIKER (18)
	db "DANIEL@", TRAINERTYPE_NORMAL
	db 11
	dw SWALOT
	db -1 ; end

	next_list_item ; HIKER (19)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 45
	dw BULBASAUR
	db 45
	dw KRABBY
	db 48
	dw ORANGURU
	db -1 ; end

	next_list_item ; HIKER (20)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 31
	dw DEWOTT
	db 29
	dw ABOMASNOW
	db -1 ; end

	next_list_item ; HIKER (21)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 41
	dw DARMANITAN_G
	db 41
	dw STEELIX
	db 43
	dw DRAGONAIR
	db 41
	dw DEWOTT
	db -1 ; end

	next_list_item ; HIKER (22)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 45
	dw SLIGGOO
	db 47
	dw GABITE
	db 47
	dw CHEWTLE
	db 45
	dw COMBUSKEN
	db -1 ; end

	end_list_items

BikerGroup:
	next_list_item ; BIKER (1)
	db "BENNY@", TRAINERTYPE_NORMAL
	db 1
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; BIKER (2)
	db "KAZU@", TRAINERTYPE_NORMAL
	db 1
	dw TOXTRICITY
	db -1 ; end

	next_list_item ; BIKER (3)
	db "DWAYNE@", TRAINERTYPE_NORMAL
	db 37
	dw OMANYTE
	db 38
	dw LUNATONE
	db 39
	dw BAGON
	db 40
	dw CARBINK
	db -1 ; end

	next_list_item ; BIKER (4)
	db "HARRIS@", TRAINERTYPE_NORMAL
	db 44
	dw AVALUGG
	db -1 ; end

	next_list_item ; BIKER (5)
	db "ZEKE@", TRAINERTYPE_NORMAL
	db 42
	dw KINGDRA
	db 42
	dw ARCEUS
	db -1 ; end

	next_list_item ; BIKER (6)
	db "CHARLES@", TRAINERTYPE_NORMAL
	db 42
	dw ARON
	db 41
	dw MEOWSY
	db 41
	dw SNOVER
	db -1 ; end

	next_list_item ; BIKER (7)
	db "RILEY@", TRAINERTYPE_NORMAL
	db 44
	dw BARASKEWDA
	db -1 ; end

	next_list_item ; BIKER (8)
	db "JOEL@", TRAINERTYPE_NORMAL
	db 42
	dw ELECTRIKE
	db 42
	dw PROBOPASS
	db -1 ; end

	next_list_item ; BIKER (9)
	db "GLENN@", TRAINERTYPE_NORMAL
	db 38
	dw MIMIKYU
	db 40
	dw SCATTERBUG
	db 42
	dw FROAKIE
	db -1 ; end

	end_list_items

BlaineGroup:
	next_list_item ; BLAINE (1)
	db "BLAINE@", TRAINERTYPE_NORMAL
	db 50
	dw DONPHAN
	db 52
	dw GOREBYSS
	db 52
	dw BUTTERFREE
	db 54
	dw DUSKNOIR
	db 57
	dw CLOBBOPUS
	db -1 ; end

	end_list_items

BurglarGroup:
	next_list_item ; BURGLAR (1)
	db "DUNCAN@", TRAINERTYPE_NORMAL
	db 26
	dw FERROTHORN
	db 28
	dw MEOWSY
	db 26
	dw RAICHU_A
	db -1 ; end

	next_list_item ; BURGLAR (2)
	db "EDDIE@", TRAINERTYPE_NORMAL
	db 29
	dw SANDSHREW_A
	db 27
	dw MIMIKYU
	db -1 ; end

	next_list_item ; BURGLAR (3)
	db "COREY@", TRAINERTYPE_NORMAL
	db 35
	dw KINGDRA
	db 38
	dw CLOYSTER
	db 35
	dw FLETCHINDR
	db 40
	dw DECIDUEYE
	db -1 ; end

	end_list_items

FirebreatherGroup:
	next_list_item ; FIREBREATHER (1)
	db "OTIS@", TRAINERTYPE_NORMAL
	db 49
	dw DROWZEE
	db 52
	dw DREDNAW
	db 49
	dw TOXTRICITY
	db -1 ; end

	next_list_item ; FIREBREATHER (2)
	db "DICK@", TRAINERTYPE_NORMAL
	db 1
	dw CLAYDOL
	db -1 ; end

	next_list_item ; FIREBREATHER (3)
	db "NED@", TRAINERTYPE_NORMAL
	db 1
	dw SWANDAME
	db -1 ; end

	next_list_item ; FIREBREATHER (4)
	db "BURT@", TRAINERTYPE_NORMAL
	db 52
	dw PUPITAR
	db 52
	dw TOXAPEX
	db -1 ; end

	next_list_item ; FIREBREATHER (5)
	db "BILL@", TRAINERTYPE_NORMAL
	db 7
	dw GARDEVOIR
	db 7
	dw GYARADOS
	db -1 ; end

	next_list_item ; FIREBREATHER (6)
	db "WALT@", TRAINERTYPE_NORMAL
	db 13
	dw MACHAMP
	db 15
	dw UNOWN
	db -1 ; end

	next_list_item ; FIREBREATHER (7)
	db "RAY@", TRAINERTYPE_NORMAL
	db 11
	dw KROKOROK
	db -1 ; end

	next_list_item ; FIREBREATHER (8)
	db "LYLE@", TRAINERTYPE_NORMAL
	db 38
	dw LIEPARD
	db 41
	dw DUBWOOL
	db 38
	dw SHARPEDO
	db -1 ; end

	next_list_item ; FIREBREATHER (9)
	db "CARY@", TRAINERTYPE_NORMAL
	db 53
	dw PHANTUMP
	db -1 ; end

	end_list_items

JugglerGroup:
	next_list_item ; JUGGLER (1)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 4
	dw CHANDELURE
	db 8
	dw SPEWPA
	db 12
	dw SCATTERBUG
	db 16
	dw ROSELIA
	db -1 ; end

	next_list_item ; JUGGLER (2)
	db "FRITZ@", TRAINERTYPE_NORMAL
	db 39
	dw WEAVILE
	db 39
	dw LUNATONE
	db 39
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; JUGGLER (3)
	db "HORTON@", TRAINERTYPE_NORMAL
	db 43
	dw WARTORTLE
	db 43
	dw WIMPOD
	db 43
	dw ZWEILOUS
	db 43
	dw FRAXURE
	db -1 ; end

	next_list_item ; JUGGLER (4)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 6
	dw FROGADIER
	db 10
	dw SNORLAX
	db 14
	dw GLISCOR
	db 18
	dw YANMEGA
	db -1 ; end

	next_list_item ; JUGGLER (5)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 18
	dw VENIPEDE
	db 22
	dw MAWILE
	db 26
	dw COTTONEE
	db 30
	dw ESPEON
	db -1 ; end

	next_list_item ; JUGGLER (6)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 18
	dw PANCHAM
	db 22
	dw PURRLOIN
	db 26
	dw KROOKODILE
	db 30
	dw STRAIGAR
	db -1 ; end

	end_list_items

BlackbeltGroup:
	next_list_item ; BLACKBELT_T (1)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 1
	dw DARTRIX
	db -1 ; end

	next_list_item ; BLACKBELT_T (2)
	db "YOSHI@", TRAINERTYPE_NORMAL
	db 27
	dw NOSEPASS
	db -1 ; end

	next_list_item ; BLACKBELT_T (3)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 1
	dw HATENNA
	db -1 ; end

	next_list_item ; BLACKBELT_T (4)
	db "LAO@", TRAINERTYPE_NORMAL
	db 27
	dw LATIOS
	db -1 ; end

	next_list_item ; BLACKBELT_T (5)
	db "NOB@", TRAINERTYPE_NORMAL
	db 25
	dw BLASTOISE
	db 25
	dw MAGNEMITE
	db -1 ; end

	next_list_item ; BLACKBELT_T (6)
	db "KIYO@", TRAINERTYPE_NORMAL
	db 37
	dw SEEDOT
	db 37
	dw FLAPPLE
	db -1 ; end

	next_list_item ; BLACKBELT_T (7)
	db "LUNG@", TRAINERTYPE_NORMAL
	db 23
	dw MIME_JR
	db 23
	dw SANDSLASH_A
	db 25
	dw DRAPION
	db -1 ; end

	next_list_item ; BLACKBELT_T (8)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 35
	dw FLORGES
	db -1 ; end

	next_list_item ; BLACKBELT_T (9)
	db "WAI@", TRAINERTYPE_NORMAL
	db 40
	dw SWAMPERT
	db 42
	dw VIVILLON
	db 44
	dw ROCKRUFF
	db -1 ; end

	end_list_items

ArcherGroup:
	next_list_item ; ARCHER (1)
	db "ARCHER@", TRAINERTYPE_NORMAL
	db 33
	dw SIZZLIPEDE
	db 33
	dw SPEWPA
	db 34
	dw SHELGON
	db 35
	dw STUNKY
	db -1 ; end

	end_list_items

ProtonGroup:
	next_list_item ; PROTON (1)
	db "PROTON@", TRAINERTYPE_NORMAL
	db 11
	dw BARBARACLE
	db 15
	dw BLACEPHLON
	db -1 ; end

	next_list_item ; PROTON (2)
	db "PROTON@", TRAINERTYPE_NORMAL
	db 31
	dw TIMBURR
	db 36
	dw CHINGLING
	db -1 ; end

	end_list_items

PetrelGroup:
	next_list_item ; PETREL (1)
	db "PETREL@", TRAINERTYPE_NORMAL
	db 30
	dw CLEFAIRY
	db 30
	dw REGICE
	db 30
	dw AGGRON
	db 35
	dw PURUGLY
	db 30
	dw TYNAMO
	db 30
	dw ELECTABUZZ
	db -1 ; end

	next_list_item ; PETREL (2)
	db "PETREL@", TRAINERTYPE_NORMAL
	db 25
	dw GIRAFARIG
	db 27
	dw SNOM
	db 25
	dw LOTAD
	db -1 ; end

	end_list_items

PsychicGroup:
	next_list_item ; PSYCHIC_T (1)
	db "NATHAN@", TRAINERTYPE_NORMAL
	db 23
	dw LUNATONE
	db 26
	dw FOMANTIS
	db -1 ; end

	next_list_item ; PSYCHIC_T (2)
	db "FRANKLIN@", TRAINERTYPE_NORMAL
	db 48
	dw LILLIGANT
	db 45
	dw GOLDEEN
	db -1 ; end

	next_list_item ; PSYCHIC_T (3)
	db "HERMAN@", TRAINERTYPE_NORMAL
	db 42
	dw TOGETIC
	db 42
	dw ARCEUS
	db 42
	dw KINGDRA
	db -1 ; end

	next_list_item ; PSYCHIC_T (4)
	db "FIDEL@", TRAINERTYPE_NORMAL
	db 44
	dw CELESTEELA
	db 42
	dw MAKUHITA
	db -1 ; end

	next_list_item ; PSYCHIC_T (5)
	db "GREG@", TRAINERTYPE_NORMAL
	db 18
	dw FLOATZEL
	db -1 ; end

	next_list_item ; PSYCHIC_T (6)
	db "NORMAN@", TRAINERTYPE_NORMAL
	db 18
	dw HO_OH
	db 21
	dw BLACEPHLON
	db -1 ; end

	next_list_item ; PSYCHIC_T (7)
	db "MARK@", TRAINERTYPE_NORMAL
	db 15
	dw WEEZING_G
	db 15
	dw SINISTEA
	db 18
	dw MILCERY
	db -1 ; end

	next_list_item ; PSYCHIC_T (8)
	db "PHIL@", TRAINERTYPE_NORMAL
	db 31
	dw DARUMAKA_G
	db 33
	dw MIENSHAO
	db -1 ; end

	next_list_item ; PSYCHIC_T (9)
	db "RICHARD@", TRAINERTYPE_NORMAL
	db 35
	dw CHARMELEON
	db 36
	dw TOXTRICITY
	db -1 ; end

	next_list_item ; PSYCHIC_T (10)
	db "GILBERT@", TRAINERTYPE_NORMAL
	db 33
	dw DWEBBLE
	db 33
	dw POLTEAGYST
	db 37
	dw KANGASKHAN
	db -1 ; end

	next_list_item ; PSYCHIC_T (11)
	db "JARED@", TRAINERTYPE_NORMAL
	db 42
	dw CARVANHA
	db 42
	dw WYNAUT
	db 45
	dw REGISTEEL
	db -1 ; end

	next_list_item ; PSYCHIC_T (12)
	db "RODNEY@", TRAINERTYPE_NORMAL
	db 39
	dw STEELIX
	db 43
	dw AZURILL
	db -1 ; end

	end_list_items

PicnickerGroup:
	next_list_item ; PICNICKER (1)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 9
	dw STARAPTOR
	db -1 ; end

	next_list_item ; PICNICKER (2)
	db "GINA@", TRAINERTYPE_NORMAL
	db 13
	dw PIPLUP
	db 13
	dw MIENFOO
	db 16
	dw NATU
	db -1 ; end

	next_list_item ; PICNICKER (3)
	db "BROOKE@", TRAINERTYPE_NORMAL
	db 17
	dw PINECO
	db -1 ; end

	next_list_item ; PICNICKER (4)
	db "KIM@", TRAINERTYPE_NORMAL
	db 18
	dw LEAFEON
	db -1 ; end

	next_list_item ; PICNICKER (5)
	db "CINDY@", TRAINERTYPE_NORMAL
	db 48
	dw SPHEAL
	db -1 ; end

	next_list_item ; PICNICKER (6)
	db "HOPE@", TRAINERTYPE_NORMAL
	db 44
	dw SANDYGAST
	db -1 ; end

	next_list_item ; PICNICKER (7)
	db "SHARON@", TRAINERTYPE_NORMAL
	db 48
	dw HONEDGE
	db 50
	dw UNOWN
	db -1 ; end

	next_list_item ; PICNICKER (8)
	db "DEBRA@", TRAINERTYPE_NORMAL
	db 42
	dw EXPLOUD
	db -1 ; end

	next_list_item ; PICNICKER (9)
	db "GINA@", TRAINERTYPE_NORMAL
	db 17
	dw SINISTEA
	db 17
	dw CHARMELEON
	db 20
	dw HATTERENE
	db -1 ; end

	next_list_item ; PICNICKER (10)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 16
	dw ARCHEOPS
	db 16
	dw SYLVEON
	db -1 ; end

	next_list_item ; PICNICKER (11)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 17
	dw WEEDLE
	db 17
	dw KARTANA
	db -1 ; end

	next_list_item ; PICNICKER (12)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 21
	dw RATICATE_A
	db 21
	dw PIKACHU
	db 23
	dw WALREIN
	db -1 ; end

	next_list_item ; PICNICKER (13)
	db "HEIDI@", TRAINERTYPE_NORMAL
	db 44
	dw BARBOACH
	db 42
	dw BARBARACLE
	db -1 ; end

	next_list_item ; PICNICKER (14)
	db "EDNA@", TRAINERTYPE_NORMAL
	db 41
	dw SKIDDO
	db 45
	dw ARON
	db -1 ; end

	next_list_item ; PICNICKER (15)
	db "GINA@", TRAINERTYPE_NORMAL
	db 28
	dw CLAMPERL
	db 28
	dw AERODACTYL
	db 31
	dw MIENFOO
	db -1 ; end

	next_list_item ; PICNICKER (16)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 32
	dw LIEPARD
	db 31
	dw DHELMISE
	db 33
	dw CHARJABUG
	db -1 ; end

	next_list_item ; PICNICKER (17)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 38
	dw DURALUDON
	db 37
	dw CLOYSTER
	db 38
	dw SLURPUFF
	db -1 ; end

	next_list_item ; PICNICKER (18)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 42
	dw PIKIPEK
	db 42
	dw PURRLOIN
	db -1 ; end

	next_list_item ; PICNICKER (19)
	db "TANYA@", TRAINERTYPE_NORMAL
	db 49
	dw PINECO
	db -1 ; end

	next_list_item ; PICNICKER (20)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 21
	dw STAKATAKA
	db 21
	dw GROVYLE
	db 23
	dw REGIDRAGO
	db -1 ; end

	next_list_item ; PICNICKER (21)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 48
	dw WARWOLF
	db 46
	dw BOLDORE
	db 50
	dw SMEARGLE
	db -1 ; end

	next_list_item ; PICNICKER (22)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 42
	dw RATTATA_A
	db 44
	dw HYDREIGON
	db 44
	dw REGICE
	db -1 ; end

	next_list_item ; PICNICKER (23)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 46
	dw AUDINO
	db 48
	dw CHIKORITA
	db 48
	dw INKAY
	db -1 ; end

	next_list_item ; PICNICKER (24)
	db "GINA@", TRAINERTYPE_NORMAL
	db 40
	dw FERROTHORN
	db 40
	dw MUDKIP
	db 42
	dw BAGON
	db -1 ; end

	next_list_item ; PICNICKER (25)
	db "GINA@", TRAINERTYPE_NORMAL
	db 43
	dw PYUKUMUKU
	db 43
	dw GROTLE
	db 48
	dw HAKAMO_O
	db -1 ; end

	next_list_item ; PICNICKER (26)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 43
	dw PROBOPASS
	db 43
	dw SEAKING
	db 45
	dw SWINUB
	db -1 ; end

	end_list_items

CamperGroup:
	next_list_item ; CAMPER (1)
	db "ROLAND@", TRAINERTYPE_NORMAL
	db 9
	dw SCYTHER
	db -1 ; end

	next_list_item ; CAMPER (2)
	db "TODD@", TRAINERTYPE_NORMAL
	db 15
	dw METAPOD
	db 17
	dw GEODUDE
	db -1 ; end

	next_list_item ; CAMPER (3)
	db "IVAN@", TRAINERTYPE_NORMAL
	db 13
	dw RAPIDASH
	db 13
	dw SUNKERN
	db 17
	dw XATU
	db -1 ; end

	next_list_item ; CAMPER (4)
	db "ELLIOT@", TRAINERTYPE_NORMAL
	db 14
	dw TRUMBEAK
	db 16
	dw CROBAT
	db -1 ; end

	next_list_item ; CAMPER (5)
	db "BARRY@", TRAINERTYPE_NORMAL
	db 48
	dw WOLFROST
	db -1 ; end

	next_list_item ; CAMPER (6)
	db "LLOYD@", TRAINERTYPE_NORMAL
	db 45
	dw GROOKEY
	db -1 ; end

	next_list_item ; CAMPER (7)
	db "DEAN@", TRAINERTYPE_NORMAL
	db 44
	dw FLABEBE
	db 42
	dw CACTURNE
	db -1 ; end

	next_list_item ; CAMPER (8)
	db "SID@", TRAINERTYPE_NORMAL
	db 43
	dw COMBUSKEN
	db 40
	dw MEOWTH_G
	db 40
	dw BALTOY
	db -1 ; end

	next_list_item ; CAMPER (9)
	db "HARVEY@", TRAINERTYPE_NORMAL
	db 1
	dw WIMPOD
	db -1 ; end

	next_list_item ; CAMPER (10)
	db "DALE@", TRAINERTYPE_NORMAL
	db 1
	dw SILVALLY
	db -1 ; end

	next_list_item ; CAMPER (11)
	db "TED@", TRAINERTYPE_NORMAL
	db 15
	dw CLEFABLE
	db 17
	dw CELEBI
	db -1 ; end

	next_list_item ; CAMPER (12)
	db "TODD@", TRAINERTYPE_NORMAL
	db 21
	dw DRATINI
	db 21
	dw ORANGURU
	db 25
	dw ODDISH
	db 27
	dw GARCHOMP
	db -1 ; end

	next_list_item ; CAMPER (13)
	db "TODD@", TRAINERTYPE_NORMAL
	db 33
	dw CARNIVINE
	db 33
	dw CRADILY
	db 35
	dw ARCTOZOLT
	db 37
	dw BUDEW
	db -1 ; end

	next_list_item ; CAMPER (14)
	db "THOMAS@", TRAINERTYPE_NORMAL
	db 1
	dw PETILIL
	db -1 ; end

	next_list_item ; CAMPER (15)
	db "LEROY@", TRAINERTYPE_NORMAL
	db 1
	dw FLAPPLE
	db -1 ; end

	next_list_item ; CAMPER (16)
	db "DAVID@", TRAINERTYPE_NORMAL
	db 1
	dw JOLTIK
	db -1 ; end

	next_list_item ; CAMPER (17)
	db "JOHN@", TRAINERTYPE_NORMAL
	db 1
	dw PANGORO
	db -1 ; end

	next_list_item ; CAMPER (18)
	db "JERRY@", TRAINERTYPE_NORMAL
	db 48
	dw HAPPINY
	db -1 ; end

	next_list_item ; CAMPER (19)
	db "SPENCER@", TRAINERTYPE_NORMAL
	db 19
	dw PICHU
	db 19
	dw CARNIVINE
	db 21
	dw ABRA
	db -1 ; end

	next_list_item ; CAMPER (20)
	db "TODD@", TRAINERTYPE_NORMAL
	db 40
	dw KOMMO_O
	db 40
	dw GROOKEY
	db 40
	dw MARACTUS
	db 41
	dw REMORAID
	db 42
	dw SAMUROTT
	db -1 ; end

	next_list_item ; CAMPER (21)
	db "TODD@", TRAINERTYPE_NORMAL
	db 44
	dw MANTYKE
	db 44
	dw BLISSEY
	db 47
	dw LUCARIO
	db 45
	dw XATU
	db 47
	dw TOXEL
	db -1 ; end

	next_list_item ; CAMPER (22)
	db "QUENTIN@", TRAINERTYPE_NORMAL
	db 32
	dw EMPOLEON
	db 32
	dw CHESPIN
	db 32
	dw PARAS
	db -1 ; end

	end_list_items

ArianaGroup:
	next_list_item ; ARIANA (1)
	db "ARIANA@", TRAINERTYPE_NORMAL
	db 32
	dw SCRAGGY
	db 32
	dw HELIOLISK
	db 32
	dw JOLTIK
	db -1 ; end

	next_list_item ; ARIANA (2)
	db "ARIANA@", TRAINERTYPE_NORMAL
	db 26
	dw SHELLDER
	db 26
	dw WEEZING_G
	db 28
	dw GUZZLORD
	db -1 ; end

	end_list_items

SageGroup:
	next_list_item ; SAGE (1)
	db "CHOW@", TRAINERTYPE_NORMAL
	db 3
	dw TYKER
	db 3
	dw ELECTABUZZ
	db 3
	dw ZOROARK
	db -1 ; end

	next_list_item ; SAGE (2)
	db "NICO@", TRAINERTYPE_NORMAL
	db 3
	dw VICTREEBEL
	db 3
	dw HAXORUS
	db -1 ; end

	next_list_item ; SAGE (3)
	db "JIN@", TRAINERTYPE_NORMAL
	db 6
	dw SLIGGOO
	db -1 ; end

	next_list_item ; SAGE (4)
	db "TROY@", TRAINERTYPE_NORMAL
	db 7
	dw THIEVUL
	db 7
	dw WHIMSICOTT
	db -1 ; end

	next_list_item ; SAGE (5)
	db "JEFFREY@", TRAINERTYPE_NORMAL
	db 22
	dw KAKUNA
	db -1 ; end

	next_list_item ; SAGE (6)
	db "PING@", TRAINERTYPE_NORMAL
	db 16
	dw WEEDLE
	db 16
	dw KINGLER
	db 16
	dw SWINUB
	db 16
	dw CLEFFA
	db 16
	dw WEAVILE
	db -1 ; end

	next_list_item ; SAGE (7)
	db "EDMOND@", TRAINERTYPE_NORMAL
	db 3
	dw ROGGENROLA
	db 3
	dw SKUNTANK
	db 3
	dw SKARMORY
	db -1 ; end

	next_list_item ; SAGE (8)
	db "NEAL@", TRAINERTYPE_NORMAL
	db 6
	dw GOGOAT
	db -1 ; end

	next_list_item ; SAGE (9)
	db "LI@", TRAINERTYPE_NORMAL
	db 7
	dw UMBREON
	db 7
	dw MANTINE
	db 10
	dw CROAGUNK
	db -1 ; end

	next_list_item ; SAGE (10)
	db "GAKU@", TRAINERTYPE_NORMAL
	db 32
	dw DONPHAN
	db 32
	dw DREEPY
	db -1 ; end

	next_list_item ; SAGE (11)
	db "MASA@", TRAINERTYPE_NORMAL
	db 32
	dw TURTWIG
	db 32
	dw GROVYLE
	db -1 ; end

	next_list_item ; SAGE (12)
	db "KOJI@", TRAINERTYPE_NORMAL
	db 32
	dw IGGLYBUFF
	db 32
	dw FLAREON
	db -1 ; end

	end_list_items

MediumGroup:
	next_list_item ; MEDIUM (1)
	db "MARTHA@", TRAINERTYPE_NORMAL
	db 18
	dw WOBBUFFET
	db 20
	dw LICKILICKY
	db 20
	dw QUILLADIN
	db -1 ; end

	next_list_item ; MEDIUM (2)
	db "GRACE@", TRAINERTYPE_NORMAL
	db 20
	dw VESPIQUEN
	db 20
	dw PARASECT
	db -1 ; end

	next_list_item ; MEDIUM (3)
	db "BETHANY@", TRAINERTYPE_NORMAL
	db 1
	dw HAUNTER
	db -1 ; end

	next_list_item ; MEDIUM (4)
	db "MARGRET@", TRAINERTYPE_NORMAL
	db 1
	dw WOOBAT
	db -1 ; end

	next_list_item ; MEDIUM (5)
	db "ETHEL@", TRAINERTYPE_NORMAL
	db 1
	dw SUNFLORA
	db -1 ; end

	next_list_item ; MEDIUM (6)
	db "REBECCA@", TRAINERTYPE_NORMAL
	db 45
	dw AURORUS
	db 45
	dw GIRAFARIG
	db -1 ; end

	next_list_item ; MEDIUM (7)
	db "DORIS@", TRAINERTYPE_NORMAL
	db 44
	dw CARNIVINE
	db 46
	dw STARAVIA
	db -1 ; end

	end_list_items

BoarderGroup:
	next_list_item ; BOARDER (1)
	db "RONALD@", TRAINERTYPE_NORMAL
	db 24
	dw PHANTUMP
	db 25
	dw METANG
	db 24
	dw DARUMAKA_G
	db 25
	dw SCEPTILE
	db -1 ; end

	next_list_item ; BOARDER (2)
	db "BRAD@", TRAINERTYPE_NORMAL
	db 26
	dw BRONZONG
	db 26
	dw ALCREMIE
	db -1 ; end

	next_list_item ; BOARDER (3)
	db "DOUGLAS@", TRAINERTYPE_NORMAL
	db 24
	dw GASTRODON
	db 25
	dw BIDOOF
	db 24
	dw METANG
	db -1 ; end

	next_list_item ; BOARDER (4)
	db "SHAUN@", TRAINERTYPE_NORMAL
	db 55
	dw BLIPBUG
	db 50
	dw JIGGLYPUFF
	db -1 ; end

	next_list_item ; BOARDER (5)
	db "BRYCE@", TRAINERTYPE_NORMAL
	db 55
	dw MILTANK
	db 50
	dw MOIBELLE
	db -1 ; end

	end_list_items

PokefanMGroup:
	next_list_item ; POKEFANM (1)
	db "WILLIAM@", TRAINERTYPE_ITEM
	db 16
	dw CHANDELURE
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (2)
	db "DEREK@", TRAINERTYPE_ITEM
	db 19
	dw REGIELEKI
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (3)
	db "ROBERT@", TRAINERTYPE_ITEM
	db 43
	dw URSARING
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (4)
	db "JOSHUA@", TRAINERTYPE_ITEM
	db 32
	dw DRAGONITE
	db BERRY
	db 32
	dw SLOWKING
	db BERRY
	db 32
	dw DURANT
	db BERRY
	db 32
	dw TOTODILE
	db BERRY
	db 32
	dw HOPPIP
	db BERRY
	db 32
	dw BARBOACH
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (5)
	db "CARTER@", TRAINERTYPE_ITEM
	db 39
	dw DRUDDIGON
	db BERRY
	db 39
	dw INFERNAPE
	db BERRY
	db 39
	dw CHIMECHO
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (6)
	db "TREVOR@", TRAINERTYPE_ITEM
	db 43
	dw BEEDRILL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (7)
	db "BRANDON@", TRAINERTYPE_ITEM
	db 16
	dw POLTEAGYST
	db BERRY
	db 16
	dw PINSIR
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (8)
	db "JEREMY@", TRAINERTYPE_ITEM
	db 38
	dw TALONFLAME
	db BERRY
	db 38
	dw ARCTOVISH
	db BERRY
	db 38
	dw MACHAMP
	db BERRY
	db 38
	dw MUNNA
	db BERRY
	db 38
	dw SWANDAME
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (9)
	db "COLIN@", TRAINERTYPE_ITEM
	db 37
	dw GALVANTULA
	db BERRY
	db 42
	dw TYKER
	db BERRY
	db 37
	dw MEOWSY
	db BERRY
	db 34
	dw SLUGMA
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (10)
	db "DEREK@", TRAINERTYPE_NORMAL
	db 1
	dw ONIX
	db -1 ; end

	next_list_item ; POKEFANM (11)
	db "DEREK@", TRAINERTYPE_NORMAL
	db 1
	dw MAGEARNA
	db -1 ; end

	next_list_item ; POKEFANM (12)
	db "ALEX@", TRAINERTYPE_ITEM
	db 39
	dw DELIBIRD
	db BERRY
	db 39
	dw KRABBY
	db BERRY
	db 39
	dw CUBONE
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (13)
	db "REX@", TRAINERTYPE_ITEM
	db 45
	dw CLAYDOL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (14)
	db "ALLAN@", TRAINERTYPE_ITEM
	db 45
	dw COTTONEE
	db BERRY
	db -1 ; end

	end_list_items

KimonoGirlGroup:
	next_list_item ; KIMONO_GIRL (1)
	db "NAOKO@", TRAINERTYPE_NORMAL
	db 1
	dw PRINPLUP
	db -1 ; end

	next_list_item ; KIMONO_GIRL (2)
	db "NAOKO@", TRAINERTYPE_NORMAL
	db 20
	dw DEINO
	db -1 ; end

	next_list_item ; KIMONO_GIRL (3)
	db "SAYO@", TRAINERTYPE_NORMAL
	db 20
	dw AROMATISSE
	db -1 ; end

	next_list_item ; KIMONO_GIRL (4)
	db "ZUKI@", TRAINERTYPE_NORMAL
	db 20
	dw DUBWOOL
	db -1 ; end

	next_list_item ; KIMONO_GIRL (5)
	db "KUNI@", TRAINERTYPE_NORMAL
	db 20
	dw RAPIDASH
	db -1 ; end

	next_list_item ; KIMONO_GIRL (6)
	db "MIKI@", TRAINERTYPE_NORMAL
	db 20
	dw MEW
	db -1 ; end

	end_list_items

TwinsGroup:
	next_list_item ; TWINS (1)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw CHARJABUG
	db 10
	dw SKIPLOOM
	db -1 ; end

	next_list_item ; TWINS (2)
	db "ANN & ANNE@", TRAINERTYPE_NORMAL
	db 18
	dw CUBONE
	db 18
	dw SANDSLASH_A
	db -1 ; end

	next_list_item ; TWINS (3)
	db "ANN & ANNE@", TRAINERTYPE_NORMAL
	db 18
	dw SPEWPA
	db 18
	dw SHELGON
	db -1 ; end

	next_list_item ; TWINS (4)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw HAUNTER
	db 10
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; TWINS (5)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 47
	dw LURANTIS
	db 47
	dw ZYGARDE
	db -1 ; end

	next_list_item ; TWINS (6)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 47
	dw EELEKTRIK
	db 47
	dw CORPHISH
	db -1 ; end

	next_list_item ; TWINS (7)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 45
	dw KYOGRE
	db 45
	dw SHUCKLE
	db -1 ; end

	next_list_item ; TWINS (8)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 45
	dw SEADRA
	db 45
	dw GOOMY
	db -1 ; end

	next_list_item ; TWINS (9)
	db "LEA & PIA@", TRAINERTYPE_NORMAL
	db 35
	dw TREVENANT
	db 35
	dw JOLTEON
	db -1 ; end

	next_list_item ; TWINS (10)
	db "LEA & PIA@", TRAINERTYPE_NORMAL
	db 35
	dw GRANBULL
	db 35
	dw WOLFROST
	db -1 ; end

	end_list_items

PokefanFGroup:
	next_list_item ; POKEFANF (1)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 18
	dw CELEBI
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (2)
	db "RUTH@", TRAINERTYPE_ITEM
	db 19
	dw VICTREEBEL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (3)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 20
	dw HAWLUCHA
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (4)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 30
	dw DUSCLOPS
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (5)
	db "GEORGIA@", TRAINERTYPE_ITEM
	db 31
	dw MANTYKE
	db BERRY
	db 31
	dw FERROTHORN
	db BERRY
	db 31
	dw MAMOSWINE
	db BERRY
	db 36
	dw EELEKTRIK
	db BERRY
	db 31
	dw GLACEON
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (6)
	db "JAIME@", TRAINERTYPE_ITEM
	db 20
	dw WAILMER
	db BERRY
	db -1 ; end

	end_list_items

RedGroup:
	next_list_item ; RED (1)
	db "RED@", TRAINERTYPE_NORMAL
	db 81
	dw SNORUNT
	db 73
	dw POOCHYENA
	db 75
	dw WALREIN
	db 77
	dw MOLANCORA
	db 77
	dw VICTREEBEL
	db 77
	dw WARTORTLE
	db -1 ; end

	end_list_items

BlueGroup:
	next_list_item ; BLUE (1)
	db "BLUE@", TRAINERTYPE_NORMAL
	db 56
	dw DWEBBLE
	db 55
	dw DIANCIE
	db 58
	dw GALVANTULA
	db 52
	dw SWALOT
	db 58
	dw PINSIR
	db 60
	dw GIGALITH
	db -1 ; end

	end_list_items

OfficerGroup:
	next_list_item ; OFFICER (1)
	db "KEITH@", TRAINERTYPE_NORMAL
	db 17
	dw PINCURCHIN
	db -1 ; end

	next_list_item ; OFFICER (2)
	db "DIRK@", TRAINERTYPE_NORMAL
	db 17
	dw FINNEON
	db 17
	dw ROWLET
	db -1 ; end

	end_list_items

GruntFGroup:
	next_list_item ; GRUNTF (1)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 12
	dw ODDISH
	db 14
	dw WHISCASH
	db -1 ; end

	next_list_item ; GRUNTF (2)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw AVALUGG
	db -1 ; end

	next_list_item ; GRUNTF (3)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw CACNEA
	db 27
	dw BLACEPHLON
	db -1 ; end

	next_list_item ; GRUNTF (4)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 24
	dw BUDEW
	db 26
	dw ZYGARDE
	db 24
	dw STARAVIA
	db 27
	dw KOMMO_O
	db -1 ; end

	next_list_item ; GRUNTF (5)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw YANMEGA
	db 18
	dw TAILLOW
	db -1 ; end

	end_list_items

MysticalmanGroup:
	next_list_item ; MYSTICALMAN (1)
	db "EUSINE@", TRAINERTYPE_NORMAL
	db 25
	dw VULPIX_A
	db 25
	dw DARMANITAN_G
	db 27
	dw ZANGOOSE
	db -1 ; end

	end_list_items

BugManiacGroup:
	next_list_item ; BUG_MANIAC (1)
	db "ABNER@", TRAINERTYPE_NORMAL
	db 50
	dw DITTO
	db 50
	dw SNORLAX
	db 50
	dw HELIOPTILE
	db -1 ; end

	next_list_item ; BUG_MANIAC (2)
	db "ELLIS@", TRAINERTYPE_NORMAL
	db 34
	dw SILVALLY
	db 44
	dw BUDEW
	db 52
	dw MUK
	db -1 ; end

	next_list_item ; BUG_MANIAC (3)
	db "STACEY@", TRAINERTYPE_NORMAL
	db 58
	dw GOLURK
	db 62
	dw LUCARIO
	db 66
	dw CHARIZARD
	db -1 ; end

	next_list_item ; BUG_MANIAC (4)
	db "DION@", TRAINERTYPE_NORMAL
	db 50
	dw GOGOAT
	db 50
	dw VENIPEDE
	db 50
	dw PINCURCHIN
	db -1 ; end

	next_list_item ; BUG_MANIAC (5)
	db "DANE@", TRAINERTYPE_NORMAL
	db 48
	dw VIVILLON
	db 52
	dw MEW
	db -1 ; end

	end_list_items

ScientistFGroup:
	next_list_item ; SCIENTIST_F (1)
	db "DANIELLE@", TRAINERTYPE_NORMAL
	db 50
	dw PELIPPER
	db -1 ; end

	next_list_item ; SCIENTIST_F (2)
	db "LINDE@", TRAINERTYPE_NORMAL
	db 50
	dw BEARTIC
	db -1 ; end

	next_list_item ; SCIENTIST_F (3)
	db "MERLE@", TRAINERTYPE_NORMAL
	db 53
	dw GOODRA
	db -1 ; end

	end_list_items
