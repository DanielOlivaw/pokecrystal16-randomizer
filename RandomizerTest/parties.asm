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
	dw PIDGEY
	db 9
	dw WINGULL
	db 11
	dw FARFETCH_D
	db -1 ; end

	end_list_items

WhitneyGroup:
	next_list_item ; WHITNEY (1)
	db "WHITNEY@", TRAINERTYPE_NORMAL
	db 17
	dw STUFFUL
	db 18
	dw DELCATTY
	db 20
	dw MILTANK
	db -1 ; end

	end_list_items

BugsyGroup:
	next_list_item ; BUGSY (1)
	db "BUGSY@", TRAINERTYPE_NORMAL
	db 16
	dw SCYTHER
	db 14
	dw GRUBBIN
	db 14
	dw VENIPEDE
	db -1 ; end

	end_list_items

MortyGroup:
	next_list_item ; MORTY (1)
	db "MORTY@", TRAINERTYPE_NORMAL
	db 21
	dw LITWICK
	db 21
	dw KURSTRAW
	db 25
	dw GENGAR
	db 23
	dw MISDREAVUS
	db -1 ; end

	end_list_items

PryceGroup:
	next_list_item ; PRYCE (1)
	db "PRYCE@", TRAINERTYPE_NORMAL
	db 28
	dw SEEL
	db 28
	dw SANDSLASH_A
	db 30
	dw FROSLASS
	db 33
	dw PILOSWINE
	db -1 ; end

	end_list_items

JasmineGroup:
	next_list_item ; JASMINE (1)
	db "JASMINE@", TRAINERTYPE_NORMAL
	db 28
	dw MAGNEMITE
	db 28
	dw CUFANT
	db 32
	dw LAIRON
	db 30
	dw SKARMORY
	db 35
	dw STEELIX
	db -1 ; end

	end_list_items

ChuckGroup:
	next_list_item ; CHUCK (1)
	db "CHUCK@", TRAINERTYPE_NORMAL
	db 25
	dw CRABRAWLER
	db 27
	dw PRIMEAPE
	db 25
	dw HARIYAMA
	db 30
	dw GRAPPLOCT
	db -1 ; end

	end_list_items

ClairGroup:
	next_list_item ; CLAIR (1)
	db "CLAIR@", TRAINERTYPE_NORMAL
	db 35
	dw DRAGONAIR
	db 35
	dw DRUDDIGON
	db 37
	dw ALTARIA
	db 37
	dw TURTONATOR
	db 40
	dw KINGDRA
	db -1 ; end

	end_list_items

Rival1Group:
	next_list_item ; RIVAL1 (1)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw ROWLET
	db -1 ; end

	next_list_item ; RIVAL1 (2)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw CYNDAQUIL
	db -1 ; end

	next_list_item ; RIVAL1 (3)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw FROAKIE
	db -1 ; end

	next_list_item ; RIVAL1 (4)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw GASTLY
	db 14
	dw ZUBAT
	db 17
	dw DARTRIX
	db -1 ; end

	next_list_item ; RIVAL1 (5)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw GASTLY
	db 14
	dw ZUBAT
	db 16
	dw QUILAVA
	db -1 ; end

	next_list_item ; RIVAL1 (6)
	db "?@", TRAINERTYPE_NORMAL
	db 12
	dw GASTLY
	db 14
	dw ZUBAT
	db 16
	dw FROGADIER
	db -1 ; end

	next_list_item ; RIVAL1 (7)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw GASTLY
	db 18
	dw MAGNEMITE
	db 20
	dw ZUBAT
	db 22
	dw DARTRIX
	db -1 ; end

	next_list_item ; RIVAL1 (8)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw GASTLY
	db 18
	dw MAGNEMITE
	db 20
	dw ZUBAT
	db 22
	dw QUILAVA
	db -1 ; end

	next_list_item ; RIVAL1 (9)
	db "?@", TRAINERTYPE_NORMAL
	db 20
	dw GASTLY
	db 18
	dw MAGNEMITE
	db 20
	dw ZUBAT
	db 22
	dw FROGADIER
	db -1 ; end

	next_list_item ; RIVAL1 (10)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw GOLBAT
	db 28
	dw MAGNEMITE
	db 30
	dw HAUNTER
	db 32
	dw SNEASEL
	db 32
	dw DARTRIX
	db -1 ; end

	next_list_item ; RIVAL1 (11)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw GOLBAT
	db 28
	dw MAGNEMITE
	db 30
	dw HAUNTER
	db 32
	dw SNEASEL
	db 32
	dw QUILAVA
	db -1 ; end

	next_list_item ; RIVAL1 (12)
	db "?@", TRAINERTYPE_NORMAL
	db 30
	dw GOLBAT
	db 28
	dw MAGNEMITE
	db 30
	dw HAUNTER
	db 32
	dw SNEASEL
	db 32
	dw FROGADIER
	db -1 ; end

	next_list_item ; RIVAL1 (13)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw WEAVILE
	db 40
	dw GOLBAT
	db 39
	dw MAGNETON
	db 39
	dw HAUNTER
	db 39
	dw KADABRA
	db 42
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; RIVAL1 (14)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw WEAVILE
	db 40
	dw GOLBAT
	db 39
	dw MAGNETON
	db 39
	dw HAUNTER
	db 39
	dw KADABRA
	db 42
	dw TYPHLOSION
	db -1 ; end

	next_list_item ; RIVAL1 (15)
	db "?@", TRAINERTYPE_NORMAL
	db 38
	dw WEAVILE
	db 40
	dw GOLBAT
	db 39
	dw MAGNETON
	db 39
	dw HAUNTER
	db 39
	dw KADABRA
	db 42
	dw GRENINJA
	db -1 ; end

	end_list_items

PokemonProfGroup:

WillGroup:
	next_list_item ; WILL (1)
	db "WILL@", TRAINERTYPE_NORMAL
	db 42
	dw CHIMEOW
	db 43
	dw SHIINOTIC
	db 43
	dw NINETALES_A
	db 43
	dw TOGEKISS
	db 44
	dw GARDEVOIR
	db -1 ; end

	end_list_items

PKMNTrainerGroup:
	next_list_item ; CAL (1)
	db "CAL@", TRAINERTYPE_NORMAL
	db 10
	dw CHIKORITA
	db 10
	dw CYNDAQUIL
	db 10
	dw TOTODILE
	db -1 ; end

	next_list_item ; CAL (2)
	db "CAL@", TRAINERTYPE_NORMAL
	db 30
	dw BAYLEEF
	db 30
	dw QUILAVA
	db 30
	dw CROCONAW
	db -1 ; end

	next_list_item ; CAL (3)
	db "CAL@", TRAINERTYPE_NORMAL
	db 50
	dw MEGANIUM
	db 50
	dw TYPHLOSION
	db 50
	dw FERALIGATR
	db -1 ; end

	end_list_items

BrunoGroup:
	next_list_item ; BRUNO (1)
	db "BRUNO@", TRAINERTYPE_NORMAL
	db 44
	dw MEDICHAM
	db 44
	dw PANGORO
	db 44
	dw LUCARIO
	db 45
	dw ONIX
	db 48
	dw MACHAMP
	db -1 ; end

	end_list_items

KarenGroup:
	next_list_item ; KAREN (1)
	db "KAREN@", TRAINERTYPE_NORMAL
	db 44
	dw OBSTAGOON
	db 44
	dw VILEPLUME
	db 47
	dw KROOKODILE
	db 46
	dw HONCHKROW
	db 49
	dw HOUNDOOM
	db -1 ; end

	end_list_items

KogaGroup:
	next_list_item ; KOGA (1)
	db "KOGA@", TRAINERTYPE_NORMAL
	db 42
	dw SCOLIPEDE
	db 43
	dw SKUNTANK
	db 45
	dw FORRETRESS
	db 44
	dw MUK
	db 46
	dw CROBAT
	db -1 ; end

	end_list_items

ChampionGroup:
	next_list_item ; CHAMPION (1)
	db "LANCE@", TRAINERTYPE_NORMAL
	db 46
	dw GYARADOS
	db 48
	dw HAXORUS
	db 48
	dw DRAGALGE
	db 47
	dw AERODACTYL
	db 47
	dw CHARIZARD
	db 50
	dw DRAGONITE
	db -1 ; end

	end_list_items

BrockGroup:
	next_list_item ; BROCK (1)
	db "BROCK@", TRAINERTYPE_NORMAL
	db 51
	dw ONIX
	db 51
	dw CRADILY
	db 52
	dw CARRACOSTA
	db 54
	dw GOLEM
	db 52
	dw TYRANTRUM
	db -1 ; end

	end_list_items

MistyGroup:
	next_list_item ; MISTY (1)
	db "MISTY@", TRAINERTYPE_NORMAL
	db 49
	dw GOLDUCK
	db 49
	dw ARAQUANID
	db 50
	dw JELLICENT
	db 52
	dw MILOTIC
	db 54
	dw STARMIE
	db -1 ; end

	end_list_items

LtSurgeGroup:
	next_list_item ; LT_SURGE (1)
	db "LT.SURGE@", TRAINERTYPE_NORMAL
	db 51
	dw RAICHU_A
	db 47
	dw STUNFISK
	db 47
	dw STRAIGAR
	db 47
	dw VIKAVOLT
	db 53
	dw ELECTIVIRE
	db -1 ; end

	end_list_items

ScientistGroup:
	next_list_item ; SCIENTIST (1)
	db "ROSS@", TRAINERTYPE_NORMAL
	db 22
	dw CHARJABUG
	db 22
	dw CHARJABUG
	db -1 ; end

	next_list_item ; SCIENTIST (2)
	db "MITCH@", TRAINERTYPE_NORMAL
	db 24
	dw DITTO
	db -1 ; end

	next_list_item ; SCIENTIST (3)
	db "GREGG@", TRAINERTYPE_NORMAL
	db 20
	dw MAGNEMITE
	db 20
	dw MAGNEMITE
	db 20
	dw MAGNEMITE
	db -1 ; end

	next_list_item ; SCIENTIST (4)
	db "GARETT@", TRAINERTYPE_NORMAL
	db 27
	dw JOLTIK
	db 27
	dw JOLTIK
	db 27
	dw JOLTIK
	db -1 ; end

	next_list_item ; SCIENTIST (5)
	db "TRENTON@", TRAINERTYPE_NORMAL
	db 30
	dw PORYGON
	db -1 ; end

	end_list_items

ErikaGroup:
	next_list_item ; ERIKA (1)
	db "ERIKA@", TRAINERTYPE_NORMAL
	db 52
	dw WHIMSICOTT
	db 51
	dw LURANTIS
	db 52
	dw APPLETUN
	db 56
	dw TANGROWTH
	db 56
	dw BELLOSSOM
	db -1 ; end

	end_list_items

YoungsterGroup:
	next_list_item ; YOUNGSTER (1)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 4
	dw RATTATA_A
	db -1 ; end

	next_list_item ; YOUNGSTER (2)
	db "MIKEY@", TRAINERTYPE_NORMAL
	db 2
	dw FLETCHLING
	db 4
	dw SENTRET
	db -1 ; end

	next_list_item ; YOUNGSTER (3)
	db "ALBERT@", TRAINERTYPE_NORMAL
	db 6
	dw BIDOOF
	db 8
	dw WOOBAT
	db -1 ; end

	next_list_item ; YOUNGSTER (4)
	db "GORDON@", TRAINERTYPE_NORMAL
	db 10
	dw WOOPER
	db -1 ; end

	next_list_item ; YOUNGSTER (5)
	db "SAMUEL@", TRAINERTYPE_NORMAL
	db 11
	dw ZIGZAGOON_G
	db 14
	dw FOMANTIS
	db 12
	dw STARLY
	db 12
	dw STARLY
	db -1 ; end

	next_list_item ; YOUNGSTER (6)
	db "IAN@", TRAINERTYPE_NORMAL
	db 14
	dw MANKEY
	db 16
	dw ROCKRUFF
	db -1 ; end

	next_list_item ; YOUNGSTER (7)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 15
	dw RATTATA_A
	db -1 ; end

	next_list_item ; YOUNGSTER (8)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 21
	dw RATICATE_A
	db -1 ; end

	next_list_item ; YOUNGSTER (9)
	db "WARREN@", TRAINERTYPE_NORMAL
	db 48
	dw COPPERAJAH
	db 52
	dw MIENSHAO
	db -1 ; end

	next_list_item ; YOUNGSTER (10)
	db "JIMMY@", TRAINERTYPE_NORMAL
	db 48
	dw CACTURNE
	db 48
	dw EELEKTROSS
	db 48
	dw DRIFBLIM
	db -1 ; end

	next_list_item ; YOUNGSTER (11)
	db "OWEN@", TRAINERTYPE_NORMAL
	db 45
	dw KOMALA
	db -1 ; end

	next_list_item ; YOUNGSTER (12)
	db "JASON@", TRAINERTYPE_NORMAL
	db 43
	dw PERRSERKER
	db 45
	dw FLYGON
	db -1 ; end

	next_list_item ; YOUNGSTER (13)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 32
	dw RATICATE_A
	db -1 ; end

	next_list_item ; YOUNGSTER (14)
	db "JOEY@", TRAINERTYPE_NORMAL
	db 45
	dw RATICATE_A
	db -1 ; end

	end_list_items

SECTION "Enemy Trainer Parties 2", ROMX

SchoolboyGroup:
	next_list_item ; SCHOOLBOY (1)
	db "JACK@", TRAINERTYPE_NORMAL
	db 15
	dw SEEDOT
	db 18
	dw SHINX
	db -1 ; end

	next_list_item ; SCHOOLBOY (2)
	db "KIPP@", TRAINERTYPE_NORMAL
	db 37
	dw TYNAMO
	db 37
	dw BELDUM
	db 41
	dw EELEKTRIK
	db 41
	dw METANG
	db -1 ; end

	next_list_item ; SCHOOLBOY (3)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 19
	dw TANGEL
	db -1 ; end

	next_list_item ; SCHOOLBOY (4)
	db "JOHNNY@", TRAINERTYPE_NORMAL
	db 39
	dw FERROSEED
	db 41
	dw GLISCOR
	db 43
	dw FERROTHORN
	db -1 ; end

	next_list_item ; SCHOOLBOY (5)
	db "DANNY@", TRAINERTYPE_NORMAL
	db 51
	dw SHIFTRY
	db 51
	dw ABOMASNOW
	db 51
	dw DUSCLOPS
	db -1 ; end

	next_list_item ; SCHOOLBOY (6)
	db "TOMMY@", TRAINERTYPE_NORMAL
	db 42
	dw GRUMPIG
	db 44
	dw ORBEETLE
	db -1 ; end

	next_list_item ; SCHOOLBOY (7)
	db "DUDLEY@", TRAINERTYPE_NORMAL
	db 41
	dw PHANTUMP
	db 45
	dw TREVENANT
	db -1 ; end

	next_list_item ; SCHOOLBOY (8)
	db "JOE@", TRAINERTYPE_NORMAL
	db 43
	dw GOGOAT
	db 43
	dw PALOSSAND
	db -1 ; end

	next_list_item ; SCHOOLBOY (9)
	db "BILLY@", TRAINERTYPE_NORMAL
	db 37
	dw TRAPINCH
	db 37
	dw TRAPINCH
	db 37
	dw GOLISOPOD
	db 45
	dw MIMIKYU
	db -1 ; end

	next_list_item ; SCHOOLBOY (10)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 19
	dw BLIPBUG
	db 21
	dw MAWILE
	db -1 ; end

	next_list_item ; SCHOOLBOY (11)
	db "NATE@", TRAINERTYPE_NORMAL
	db 42
	dw LEDIAN
	db 42
	dw DUOSION
	db -1 ; end

	next_list_item ; SCHOOLBOY (12)
	db "RICKY@", TRAINERTYPE_NORMAL
	db 42
	dw MIENFOO
	db 42
	dw PINCURCHIN
	db -1 ; end

	next_list_item ; SCHOOLBOY (13)
	db "JACK@", TRAINERTYPE_NORMAL
	db 19
	dw NUZLEAF
	db 22
	dw LUXIO
	db -1 ; end

	next_list_item ; SCHOOLBOY (14)
	db "JACK@", TRAINERTYPE_NORMAL
	db 30
	dw NUZLEAF
	db 33
	dw LUXRAY
	db -1 ; end

	next_list_item ; SCHOOLBOY (15)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 22
	dw TANGELA
	db 22
	dw YANMA
	db -1 ; end

	next_list_item ; SCHOOLBOY (16)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 30
	dw NATU
	db 32
	dw TANGELA
	db 30
	dw BIBAREL
	db 35
	dw YANMA
	db -1 ; end

	next_list_item ; SCHOOLBOY (17)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 21
	dw MAWILE
	db 21
	dw DOTTLER
	db -1 ; end

	next_list_item ; SCHOOLBOY (18)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 27
	dw MAWILE
	db 31
	dw ORBEETLE
	db -1 ; end

	next_list_item ; SCHOOLBOY (19)
	db "JACK@", TRAINERTYPE_NORMAL
	db 40
	dw NUZLEAF
	db 43
	dw SWIRLIX
	db 43
	dw LUXRAY
	db -1 ; end

	next_list_item ; SCHOOLBOY (20)
	db "JACK@", TRAINERTYPE_NORMAL
	db 45
	dw LUXRAY
	db 45
	dw SLURPUFF
	db 47
	dw SHIFTRY
	db -1 ; end

	next_list_item ; SCHOOLBOY (21)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 40
	dw XATU
	db 40
	dw TANGELA
	db 43
	dw BIBAREL
	db 43
	dw YANMA
	db -1 ; end

	next_list_item ; SCHOOLBOY (22)
	db "ALAN@", TRAINERTYPE_NORMAL
	db 45
	dw XATU
	db 48
	dw TANGROWTH
	db 48
	dw YANMEGA
	db 45
	dw BIBAREL
	db -1 ; end

	next_list_item ; SCHOOLBOY (23)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 30
	dw MAWILE
	db 34
	dw ORBEETLE
	db -1 ; end

	next_list_item ; SCHOOLBOY (24)
	db "CHAD@", TRAINERTYPE_NORMAL
	db 34
	dw MAWILE
	db 38
	dw ORBEETLE
	db -1 ; end

	end_list_items

BirdKeeperGroup:
	next_list_item ; BIRD_KEEPER (1)
	db "ROD@", TRAINERTYPE_NORMAL
	db 7
	dw PIKIPEK
	db 7
	dw PIKIPEK
	db -1 ; end

	next_list_item ; BIRD_KEEPER (2)
	db "ABE@", TRAINERTYPE_NORMAL
	db 9
	dw SWABLU
	db -1 ; end

	next_list_item ; BIRD_KEEPER (3)
	db "BRYAN@", TRAINERTYPE_NORMAL
	db 15
	dw STARLY
	db 17
	dw STARAVIA
	db -1 ; end

	next_list_item ; BIRD_KEEPER (4)
	db "THEO@", TRAINERTYPE_NORMAL
	db 18
	dw FLETCHLING
	db 16
	dw FLETCHLING
	db 19
	dw FLETCHLING
	db 16
	dw FLETCHLING
	db 16
	dw FLETCHLING
	db -1 ; end

	next_list_item ; BIRD_KEEPER (5)
	db "TOBY@", TRAINERTYPE_NORMAL
	db 16
	dw TRUMBEAK
	db 17
	dw TRUMBEAK
	db 18
	dw TRUMBEAK
	db -1 ; end

	next_list_item ; BIRD_KEEPER (6)
	db "DENIS@", TRAINERTYPE_NORMAL
	db 20
	dw ROOKIDEE
	db 22
	dw SKARMORY
	db 20
	dw ROOKIDEE
	db -1 ; end

	next_list_item ; BIRD_KEEPER (7)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 32
	dw FLETCHINDR
	db 32
	dw FLETCHINDR
	db -1 ; end

	next_list_item ; BIRD_KEEPER (8)
	db "HANK@", TRAINERTYPE_NORMAL
	db 12
	dw ROOKIDEE
	db 34
	dw CORVSQUIRE
	db 50
	dw CORVKNIGHT
	db -1 ; end

	next_list_item ; BIRD_KEEPER (9)
	db "ROY@", TRAINERTYPE_NORMAL
	db 39
	dw TOUCANNON
	db 45
	dw TOUCANNON
	db -1 ; end

	next_list_item ; BIRD_KEEPER (10)
	db "BORIS@", TRAINERTYPE_NORMAL
	db 42
	dw WINGULL
	db 40
	dw WINGULL
	db 44
	dw PELIPPER
	db -1 ; end

	next_list_item ; BIRD_KEEPER (11)
	db "BOB@", TRAINERTYPE_NORMAL
	db 48
	dw HAWLUCHA
	db -1 ; end

	next_list_item ; BIRD_KEEPER (12)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 46
	dw SWANDAME
	db -1 ; end

	next_list_item ; BIRD_KEEPER (13)
	db "PETER@", TRAINERTYPE_NORMAL
	db 6
	dw TAILLOW
	db 6
	dw TAILLOW
	db 8
	dw ROWLET
	db -1 ; end

	next_list_item ; BIRD_KEEPER (14)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 38
	dw SWANDAME
	db -1 ; end

	next_list_item ; BIRD_KEEPER (15)
	db "PERRY@", TRAINERTYPE_NORMAL
	db 40
	dw TAILLOW
	db 40
	dw TAILLOW
	db 42
	dw SWELLOW
	db -1 ; end

	next_list_item ; BIRD_KEEPER (16)
	db "BRET@", TRAINERTYPE_NORMAL
	db 41
	dw DARTRIX
	db 41
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; BIRD_KEEPER (17)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 50
	dw SWANDAME
	db -1 ; end

	next_list_item ; BIRD_KEEPER (18)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 42
	dw TALONFLAME
	db 42
	dw TALONFLAME
	db -1 ; end

	next_list_item ; BIRD_KEEPER (19)
	db "VANCE@", TRAINERTYPE_NORMAL
	db 48
	dw TALONFLAME
	db 48
	dw TALONFLAME
	db -1 ; end

	end_list_items

LassGroup:
	next_list_item ; LASS (1)
	db "CARRIE@", TRAINERTYPE_NORMAL
	db 18
	dw TEDDIURSA
	db -1 ; end

	next_list_item ; LASS (2)
	db "BRIDGET@", TRAINERTYPE_NORMAL
	db 15
	dw JIGGLYPUFF
	db 15
	dw JIGGLYPUFF
	db 15
	dw JIGGLYPUFF
	db -1 ; end

	next_list_item ; LASS (3)
	db "ALICE@", TRAINERTYPE_NORMAL
	db 41
	dw WEEPINBELL
	db 45
	dw SEVIPER
	db 41
	dw WEEPINBELL
	db -1 ; end

	next_list_item ; LASS (4)
	db "KRISE@", TRAINERTYPE_NORMAL
	db 15
	dw PETILIL
	db 18
	dw CUBONE
	db -1 ; end

	next_list_item ; LASS (5)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 23
	dw TOGEDEMARU
	db -1 ; end

	next_list_item ; LASS (6)
	db "LINDA@", TRAINERTYPE_NORMAL
	db 40
	dw BULBASAUR
	db 42
	dw IVYSAUR
	db 44
	dw VENUSAUR
	db -1 ; end

	next_list_item ; LASS (7)
	db "LAURA@", TRAINERTYPE_NORMAL
	db 38
	dw COTTONEE
	db 41
	dw PIDGEOTTO
	db 41
	dw MARACTUS
	db -1 ; end

	next_list_item ; LASS (8)
	db "SHANNON@", TRAINERTYPE_NORMAL
	db 39
	dw COMBEE
	db 39
	dw COMBEE
	db 42
	dw VESPIQUEN
	db -1 ; end

	next_list_item ; LASS (9)
	db "MICHELLE@", TRAINERTYPE_NORMAL
	db 44
	dw SWADLOON
	db 45
	dw SPRITZEE
	db 46
	dw JUMPLUFF
	db -1 ; end

	next_list_item ; LASS (10)
	db "DANA@", TRAINERTYPE_NORMAL
	db 18
	dw HATENNA
	db 18
	dw CUBCHOO
	db 18
	dw FLAAFFY
	db -1 ; end

	next_list_item ; LASS (11)
	db "ELLEN@", TRAINERTYPE_NORMAL
	db 40
	dw WIGGLYTUFF
	db 44
	dw GRANBULL
	db -1 ; end

	next_list_item ; LASS (12)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; LASS (13)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; LASS (14)
	db "DANA@", TRAINERTYPE_NORMAL
	db 25
	dw FLAAFFY
	db 25
	dw HATENNA
	db 25
	dw CUBCHOO
	db -1 ; end

	next_list_item ; LASS (15)
	db "DANA@", TRAINERTYPE_NORMAL
	db 33
	dw HATTREM
	db 33
	dw AMPHAROS
	db 33
	dw CUBCHOO
	db -1 ; end

	next_list_item ; LASS (16)
	db "DANA@", TRAINERTYPE_NORMAL
	db 42
	dw AMPHAROS
	db 42
	dw HATTERENE
	db 42
	dw BEARTIC
	db -1 ; end

	next_list_item ; LASS (17)
	db "DANA@", TRAINERTYPE_NORMAL
	db 46
	dw AMPHAROS
	db 46
	dw HATTERENE
	db 46
	dw BEARTIC
	db -1 ; end

	end_list_items

JanineGroup:
	next_list_item ; JANINE (1)
	db "JANINE@", TRAINERTYPE_NORMAL
	db 47
	dw TOXAPEX
	db 47
	dw TOXICROAK
	db 47
	dw ROSERADE
	db 44
	dw ARIADOS
	db 50
	dw VENOMOTH
	db -1 ; end

	end_list_items

CooltrainerMGroup:
	next_list_item ; COOLTRAINERM (1)
	db "NICK@", TRAINERTYPE_NORMAL
	db 26
	dw CHIKORITA
	db 26
	dw CYNDAQUIL
	db 26
	dw TOTODILE
	db -1 ; end

	next_list_item ; COOLTRAINERM (2)
	db "ALTON@", TRAINERTYPE_NORMAL
	db 27
	dw QUILLADIN
	db 27
	dw BRAIXEN
	db 27
	dw FROGADIER
	db -1 ; end

	next_list_item ; COOLTRAINERM (3)
	db "PAUL@", TRAINERTYPE_NORMAL
	db 34
	dw DRATINI
	db 34
	dw DRATINI
	db 34
	dw DRATINI
	db -1 ; end

	next_list_item ; COOLTRAINERM (4)
	db "CODY@", TRAINERTYPE_NORMAL
	db 34
	dw HORSEA
	db 36
	dw SEADRA
	db -1 ; end

	next_list_item ; COOLTRAINERM (5)
	db "MIKE@", TRAINERTYPE_NORMAL
	db 38
	dw FRAXURE
	db -1 ; end

	next_list_item ; COOLTRAINERM (6)
	db "GAVEN@", TRAINERTYPE_NORMAL
	db 45
	dw VICTREEBEL
	db 45
	dw CRAWDAUNT
	db 45
	dw AEGISLASH
	db -1 ; end

	next_list_item ; COOLTRAINERM (7)
	db "GAVEN@", TRAINERTYPE_ITEM
	db 49
	dw VICTREEBEL
	db NO_ITEM
	db 49
	dw CRAWDAUNT
	db NO_ITEM
	db 49
	dw AEGISLASH
	db KINGS_ROCK
	db -1 ; end

	next_list_item ; COOLTRAINERM (8)
	db "RYAN@", TRAINERTYPE_NORMAL
	db 34
	dw STARAPTOR
	db 36
	dw URSARING
	db -1 ; end

	next_list_item ; COOLTRAINERM (9)
	db "JAKE@", TRAINERTYPE_NORMAL
	db 35
	dw PARASECT
	db 37
	dw BEARTIC
	db 35
	dw PASSIMIAN
	db -1 ; end

	next_list_item ; COOLTRAINERM (10)
	db "GAVEN@", TRAINERTYPE_NORMAL
	db 35
	dw VICTREEBEL
	db 35
	dw CRAWDAUNT
	db 35
	dw DOUBLADE
	db -1 ; end

	next_list_item ; COOLTRAINERM (11)
	db "BLAKE@", TRAINERTYPE_NORMAL
	db 36
	dw MAGNETON
	db 34
	dw QUAGSIRE
	db 34
	dw TROPIUS
	db -1 ; end

	next_list_item ; COOLTRAINERM (12)
	db "BRIAN@", TRAINERTYPE_NORMAL
	db 38
	dw ABSOL
	db -1 ; end

	next_list_item ; COOLTRAINERM (13)
	db "ERICK@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; COOLTRAINERM (14)
	db "ANDY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; COOLTRAINERM (15)
	db "TYLER@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; COOLTRAINERM (16)
	db "SEAN@", TRAINERTYPE_NORMAL
	db 44
	dw FLAREON
	db 44
	dw AMPHAROS
	db 44
	dw TAUROS
	db -1 ; end

	next_list_item ; COOLTRAINERM (17)
	db "KEVIN@", TRAINERTYPE_NORMAL
	db 48
	dw GARCHOMP
	db 45
	dw BLAZIKEN
	db 45
	dw GRENINJA
	db -1 ; end

	next_list_item ; COOLTRAINERM (18)
	db "STEVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; COOLTRAINERM (19)
	db "ALLEN@", TRAINERTYPE_NORMAL
	db 35
	dw GROVYLE
	db 35
	dw HELIOPTILE
	db -1 ; end

	next_list_item ; COOLTRAINERM (20)
	db "KOBE@", TRAINERTYPE_NORMAL
	db 37
	dw SHELGON
	db -1 ; end

	next_list_item ; COOLTRAINERM (21)
	db "BONITA@", TRAINERTYPE_NORMAL
	db 50
	dw KLEFKI
	db 50
	dw DRAKLOAK
	db 52
	dw SUDOWOODO
	db 53
	dw EXPLOUD
	db -1 ; end

	next_list_item ; COOLTRAINERM (22)
	db "IDA@", TRAINERTYPE_NORMAL
	db 52
	dw PORYGON2
	db 50
	dw GOLURK
	db 52
	dw TAUROS
	db -1 ; end

	end_list_items

CooltrainerFGroup:
	next_list_item ; COOLTRAINERF (1)
	db "GWEN@", TRAINERTYPE_NORMAL
	db 26
	dw EEVEE
	db 22
	dw FLAREON
	db 22
	dw VAPOREON
	db 22
	dw LEAFEON
	db -1 ; end

	next_list_item ; COOLTRAINERF (2)
	db "LOIS@", TRAINERTYPE_NORMAL
	db 28
	dw SKIDDO
	db 28
	dw NINETALES_A
	db -1 ; end

	next_list_item ; COOLTRAINERF (3)
	db "FRAN@", TRAINERTYPE_NORMAL
	db 37
	dw VIBRAVA
	db -1 ; end

	next_list_item ; COOLTRAINERF (4)
	db "LOLA@", TRAINERTYPE_NORMAL
	db 34
	dw GIBLE
	db 36
	dw GABITE
	db -1 ; end

	next_list_item ; COOLTRAINERF (5)
	db "KATE@", TRAINERTYPE_NORMAL
	db 26
	dw SHELLDER
	db 28
	dw CLOYSTER
	db -1 ; end

	next_list_item ; COOLTRAINERF (6)
	db "IRENE@", TRAINERTYPE_NORMAL
	db 24
	dw ARROKUDA
	db 26
	dw BARASKEWDA
	db -1 ; end

	next_list_item ; COOLTRAINERF (7)
	db "KELLY@", TRAINERTYPE_NORMAL
	db 36
	dw TOGETIC
	db 33
	dw DEWOTT
	db 33
	dw DEWOTT
	db -1 ; end

	next_list_item ; COOLTRAINERF (8)
	db "JOYCE@", TRAINERTYPE_NORMAL
	db 38
	dw PIKACHU
	db 36
	dw SWAMPERT
	db -1 ; end

	next_list_item ; COOLTRAINERF (9)
	db "BETH@", TRAINERTYPE_ITEM
	db 40
	dw RAPIDASH
	db GOLD_BERRY
	db -1 ; end

	next_list_item ; COOLTRAINERF (10)
	db "REENA@", TRAINERTYPE_NORMAL
	db 34
	dw GOOMY
	db 36
	dw MILOTIC
	db 34
	dw SNORUNT
	db -1 ; end

	next_list_item ; COOLTRAINERF (11)
	db "MEGAN@", TRAINERTYPE_NORMAL
	db 35
	dw TURTWIG
	db 35
	dw GROTLE
	db 35
	dw TORTERRA
	db -1 ; end

	next_list_item ; COOLTRAINERF (12)
	db "BETH@", TRAINERTYPE_ITEM
	db 46
	dw RAPIDASH
	db GOLD_BERRY
	db -1 ; end

	next_list_item ; COOLTRAINERF (13)
	db "CAROL@", TRAINERTYPE_NORMAL
	db 44
	dw EELEKTROSS
	db 44
	dw BANETTE
	db 44
	dw LOPUNNY
	db -1 ; end

	next_list_item ; COOLTRAINERF (14)
	db "QUINN@", TRAINERTYPE_NORMAL
	db 52
	dw MEGANIUM
	db 52
	dw BISHARP
	db 50
	dw SALAMENCE
	db -1 ; end

	next_list_item ; COOLTRAINERF (15)
	db "EMMA@", TRAINERTYPE_NORMAL
	db 28
	dw SANDYGAST
	db -1 ; end

	next_list_item ; COOLTRAINERF (16)
	db "CYBIL@", TRAINERTYPE_NORMAL
	db 32
	dw AUDINO
	dw ZEN_HEADBUTT, BABY_DOLL_EYES, REFRESH, TAKE_DOWN
	db 32
	dw BELLOSSOM
	dw GIGA_DRAIN, STUN_SPORE, ACID, QUIVER_DANCE
	db -1 ; end

	next_list_item ; COOLTRAINERF (17)
	db "JENN@", TRAINERTYPE_NORMAL
	db 24
	dw STARYU
	db 26
	dw STARMIE
	db -1 ; end

	next_list_item ; COOLTRAINERF (18)
	db "BETH@", TRAINERTYPE_ITEM
	db 50
	dw RAPIDASH
	db FOCUS_BAND
	db -1 ; end

	next_list_item ; COOLTRAINERF (19)
	db "REENA@", TRAINERTYPE_NORMAL
	db 42
	dw SLIGGOO
	db 44
	dw MILOTIC
	db 42
	dw GLALIE
	db -1 ; end

	next_list_item ; COOLTRAINERF (20)
	db "REENA@", TRAINERTYPE_ITEM
	db 48
	dw GLALIE
	db NO_ITEM
	db 48
	dw MILOTIC
	db NO_ITEM
	db 50
	dw GOODRA
	db DRAGON_FANG
	db -1 ; end

	next_list_item ; COOLTRAINERF (21)
	db "CARA@", TRAINERTYPE_NORMAL
	db 33
	dw JANGMO_O
	db 33
	dw JANGMO_O
	db 35
	dw HAKAMO_O
	db -1 ; end

	next_list_item ; COOLTRAINERF (22)
	db "ELAN@", TRAINERTYPE_NORMAL
	db 50
	dw AZUMARILL
	db 53
	dw LICKILICKY
	db 50
	dw SLOWKING
	db -1 ; end

	end_list_items

BeautyGroup:
	next_list_item ; BEAUTY (1)
	db "VICTORIA@", TRAINERTYPE_NORMAL
	db 9
	dw BUNEARY
	db 13
	dw BUNEARY
	db 17
	dw BUNEARY
	db -1 ; end

	next_list_item ; BEAUTY (2)
	db "SAMANTHA@", TRAINERTYPE_NORMAL
	db 17
	dw GLAMEOW
	db 17
	dw GLAMEOW
	db -1 ; end

	next_list_item ; BEAUTY (3)
	db "JULIE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (4)
	db "JACLYN@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (5)
	db "BRENDA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (6)
	db "CASSIE@", TRAINERTYPE_NORMAL
	db 49
	dw AROMATISSE
	db 45
	dw RIBOMBEE
	db -1 ; end

	next_list_item ; BEAUTY (7)
	db "CAROLINE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (8)
	db "CARLENE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (9)
	db "JESSICA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (10)
	db "RACHAEL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (11)
	db "ANGELICA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (12)
	db "KENDRA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (13)
	db "VERONICA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (14)
	db "JULIA@", TRAINERTYPE_NORMAL
	db 44
	dw SHROOMISH
	db 44
	dw CARNIVINE
	db 47
	dw BRELOOM
	db -1 ; end

	next_list_item ; BEAUTY (15)
	db "THERESA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BEAUTY (16)
	db "VALERIE@", TRAINERTYPE_NORMAL
	db 18
	dw HOPPIP
	db 18
	dw SKIPLOOM
	db -1 ; end

	next_list_item ; BEAUTY (17)
	db "OLIVIA@", TRAINERTYPE_NORMAL
	db 21
	dw FLOETTE
	db -1 ; end

	end_list_items

PokemaniacGroup:
	next_list_item ; POKEMANIAC (1)
	db "LARRY@", TRAINERTYPE_NORMAL
	db 10
	dw SLOWPOKE
	db -1 ; end

	next_list_item ; POKEMANIAC (2)
	db "ANDREW@", TRAINERTYPE_NORMAL
	db 24
	dw DREDNAW
	db 24
	dw DREDNAW
	db -1 ; end

	next_list_item ; POKEMANIAC (3)
	db "CALVIN@", TRAINERTYPE_NORMAL
	db 26
	dw KANGASKHAN
	db -1 ; end

	next_list_item ; POKEMANIAC (4)
	db "SHANE@", TRAINERTYPE_NORMAL
	db 19
	dw NIDORINA
	db 19
	dw NIDORINO
	db -1 ; end

	next_list_item ; POKEMANIAC (5)
	db "BEN@", TRAINERTYPE_NORMAL
	db 24
	dw CROCONAW
	db -1 ; end

	next_list_item ; POKEMANIAC (6)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 24
	dw LICKITUNG
	db -1 ; end

	next_list_item ; POKEMANIAC (7)
	db "RON@", TRAINERTYPE_NORMAL
	db 22
	dw DRAMPA
	db -1 ; end

	next_list_item ; POKEMANIAC (8)
	db "ETHAN@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; POKEMANIAC (9)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 27
	dw KANGASKHAN
	db -1 ; end

	next_list_item ; POKEMANIAC (10)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 46
	dw PORYGON2
	db -1 ; end

	next_list_item ; POKEMANIAC (11)
	db "ISAAC@", TRAINERTYPE_NORMAL
	db 14
	dw MUNCHLAX
	db -1 ; end

	next_list_item ; POKEMANIAC (12)
	db "DONALD@", TRAINERTYPE_NORMAL
	db 13
	dw ARON
	db 13
	dw ARON
	db -1 ; end

	next_list_item ; POKEMANIAC (13)
	db "ZACH@", TRAINERTYPE_NORMAL
	db 34
	dw MAROWAK
	db -1 ; end

	next_list_item ; POKEMANIAC (14)
	db "BRENT@", TRAINERTYPE_NORMAL
	db 50
	dw CHANSEY
	db -1 ; end

	next_list_item ; POKEMANIAC (15)
	db "MILLER@", TRAINERTYPE_NORMAL
	db 20
	dw NIDOKING
	db 20
	dw NIDOQUEEN
	db -1 ; end

	end_list_items

GruntMGroup:
	next_list_item ; GRUNTM (1)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 9
	dw POOCHYENA
	db 13
	dw SCRAGGY
	db -1 ; end

	next_list_item ; GRUNTM (2)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 9
	dw NICKIT
	db 11
	dw SPINARAK
	db 11
	dw SPINARAK
	db -1 ; end

	next_list_item ; GRUNTM (3)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw RATICATE_A
	db 26
	dw RATICATE_A
	db -1 ; end

	next_list_item ; GRUNTM (4)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw GULPIN
	db 25
	dw GULPIN
	db 27
	dw SWALOT
	db -1 ; end

	next_list_item ; GRUNTM (5)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 23
	dw PAWNIARD
	db 23
	dw PAWNIARD
	db 25
	dw PAWNIARD
	db 25
	dw PAWNIARD
	db 25
	dw PAWNIARD
	db -1 ; end

	next_list_item ; GRUNTM (6)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw CROAGUNK
	db 28
	dw CROAGUNK
	db -1 ; end

	next_list_item ; GRUNTM (7)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw KOFFING
	db 25
	dw PANCHAM
	db 25
	dw SKORUPI
	db 25
	dw GLAMEOW
	db -1 ; end

	next_list_item ; GRUNTM (8)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw THIEVUL
	db -1 ; end

	next_list_item ; GRUNTM (9)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw LINOONE_G
	db 28
	dw MAREANIE
	db -1 ; end

	next_list_item ; GRUNTM (10)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 24
	dw PURRLOIN
	db 26
	dw LIEPARD
	db 24
	dw GRIMER
	db -1 ; end

	next_list_item ; GRUNTM (11)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 25
	dw GRIMER
	db 25
	dw MURKROW
	db 27
	dw ZANGOOSE
	db -1 ; end

	next_list_item ; GRUNTM (12)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (13)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw MIGHTYENA
	db -1 ; end

	next_list_item ; GRUNTM (14)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw LINOONE_G
	db 26
	dw GOLBAT
	db -1 ; end

	next_list_item ; GRUNTM (15)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw CROAGUNK
	db 25
	dw RATICATE_A
	db -1 ; end

	next_list_item ; GRUNTM (16)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 16
	dw ZIGZAGOON_G
	db 16
	dw ZIGZAGOON_G
	db 16
	dw ZIGZAGOON_G
	db 16
	dw ZIGZAGOON_G
	db -1 ; end

	next_list_item ; GRUNTM (17)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw HOUNDOUR
	db -1 ; end

	next_list_item ; GRUNTM (18)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 17
	dw STUNKY
	db 17
	dw ZUBAT
	db 17
	dw STUNKY
	db -1 ; end

	next_list_item ; GRUNTM (19)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw VENONAT
	db 18
	dw VENONAT
	db -1 ; end

	next_list_item ; GRUNTM (20)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 17
	dw DROWZEE
	db 19
	dw ZUBAT
	db -1 ; end

	next_list_item ; GRUNTM (21)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 16
	dw ZUBAT
	db 17
	dw GRIMER
	db 18
	dw ZIGZAGOON_G
	db -1 ; end

	next_list_item ; GRUNTM (22)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (23)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (24)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw SCRAGGY
	db 27
	dw SCRAGGY
	db -1 ; end

	next_list_item ; GRUNTM (25)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 26
	dw STUNKY
	db 26
	dw ARIADOS
	db -1 ; end

	next_list_item ; GRUNTM (26)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (27)
	db "EXECUTIVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (28)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 20
	dw RATICATE_A
	db -1 ; end

	next_list_item ; GRUNTM (29)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 12
	dw RATTATA_A
	db 12
	dw RATTATA_A
	db -1 ; end

	next_list_item ; GRUNTM (30)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GRUNTM (31)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 45
	dw DRAPION
	db -1 ; end

	end_list_items

GentlemanGroup:
	next_list_item ; GENTLEMAN (1)
	db "PRESTON@", TRAINERTYPE_NORMAL
	db 20
	dw HONEDGE
	db 20
	dw HONEDGE
	db -1 ; end

	next_list_item ; GENTLEMAN (2)
	db "EDWARD@", TRAINERTYPE_NORMAL
	db 42
	dw POLTEAGYST
	db 44
	dw PURUGLY
	db -1 ; end

	next_list_item ; GENTLEMAN (3)
	db "GREGORY@", TRAINERTYPE_NORMAL
	db 46
	dw FLAAFFY
	db 43
	dw MANECTRIC
	db -1 ; end

	next_list_item ; GENTLEMAN (4)
	db "VIRGIL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; GENTLEMAN (5)
	db "ALFRED@", TRAINERTYPE_NORMAL
	db 20
	dw NOCTOWL
	db -1 ; end

	end_list_items

SkierGroup:
	next_list_item ; SKIER (1)
	db "ROXANNE@", TRAINERTYPE_NORMAL
	db 24
	dw DARUMAKA_G
	db 28
	dw DARMANITAN_G
	db -1 ; end

	next_list_item ; SKIER (2)
	db "CLARISSA@", TRAINERTYPE_NORMAL
	db 24
	dw SNOM
	db 28
	dw FROSMOTH
	db -1 ; end

	next_list_item ; SKIER (3)
	db "CADY@", TRAINERTYPE_NORMAL
	db 53
	dw EISCUE
	db -1 ; end

	end_list_items

TeacherGroup:
	next_list_item ; TEACHER (1)
	db "COLETTE@", TRAINERTYPE_NORMAL
	db 45
	dw CLEFABLE
	db 45
	dw SUNFLORA
	db 42
	dw VIVILLON
	db -1 ; end

	next_list_item ; TEACHER (2)
	db "HILLARY@", TRAINERTYPE_NORMAL
	db 40
	dw HAPPINY
	db 40
	dw HAPPINY
	db 44
	dw ORANGURU
	db -1 ; end

	next_list_item ; TEACHER (3)
	db "SHIRLEY@", TRAINERTYPE_NORMAL
	db 44
	dw CHATOT
	db 44
	dw FLORGES
	db -1 ; end

	end_list_items

SabrinaGroup:
	next_list_item ; SABRINA (1)
	db "SABRINA@", TRAINERTYPE_NORMAL
	db 53
	dw MR__RIME
	db 51
	dw MALAMAR
	db 52
	dw REUNICLUS
	db 52
	dw HATTERENE
	db 55
	dw ALAKAZAM
	db -1 ; end

	end_list_items

BugCatcherGroup:
	next_list_item ; BUG_CATCHER (1)
	db "DON@", TRAINERTYPE_NORMAL
	db 3
	dw CATERPIE
	db 3
	dw CATERPIE
	db -1 ; end

	next_list_item ; BUG_CATCHER (2)
	db "ROB@", TRAINERTYPE_NORMAL
	db 52
	dw BEEDRILL
	db 48
	dw BUTTERFREE
	db -1 ; end

	next_list_item ; BUG_CATCHER (3)
	db "ED@", TRAINERTYPE_NORMAL
	db 48
	dw PINECO
	db 48
	dw BEEDRILL
	db 48
	dw BUTTERFREE
	db -1 ; end

	next_list_item ; BUG_CATCHER (4)
	db "WADE@", TRAINERTYPE_NORMAL
	db 2
	dw CATERPIE
	db 2
	dw CATERPIE
	db 3
	dw WEEDLE
	db 2
	dw CATERPIE
	db -1 ; end

	next_list_item ; BUG_CATCHER (5)
	db "BENNY@", TRAINERTYPE_NORMAL
	db 7
	dw SCATTERBUG
	db 9
	dw SPEWPA
	db 12
	dw VIVILLON
	db -1 ; end

	next_list_item ; BUG_CATCHER (6)
	db "AL@", TRAINERTYPE_NORMAL
	db 12
	dw SURSKIT
	db 12
	dw DEWPIDER
	db -1 ; end

	next_list_item ; BUG_CATCHER (7)
	db "JOSH@", TRAINERTYPE_NORMAL
	db 13
	dw SIZZLIPEDE
	db -1 ; end

	next_list_item ; BUG_CATCHER (8)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 16
	dw SURSKIT
	db 18
	dw VENONAT
	db -1 ; end

	next_list_item ; BUG_CATCHER (9)
	db "KEN@", TRAINERTYPE_NORMAL
	db 39
	dw GALVANTULA
	db 41
	dw PINSIR
	db -1 ; end

	next_list_item ; BUG_CATCHER (10)
	db "WADE@", TRAINERTYPE_NORMAL
	db 9
	dw METAPOD
	db 9
	dw METAPOD
	db 10
	dw KAKUNA
	db 9
	dw METAPOD
	db -1 ; end

	next_list_item ; BUG_CATCHER (11)
	db "WADE@", TRAINERTYPE_NORMAL
	db 18
	dw BUTTERFREE
	db 18
	dw BUTTERFREE
	db 19
	dw BEEDRILL
	db 18
	dw BUTTERFREE
	db -1 ; end

	next_list_item ; BUG_CATCHER (12)
	db "DOUG@", TRAINERTYPE_NORMAL
	db 52
	dw VIVILLON
	db 50
	dw DURANT
	db -1 ; end

	next_list_item ; BUG_CATCHER (13)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 21
	dw VENONAT
	db 24
	dw MASQUERAIN
	db -1 ; end

	next_list_item ; BUG_CATCHER (14)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 32
	dw VENOMOTH
	db 35
	dw MASQUERAIN
	db -1 ; end

	next_list_item ; BUG_CATCHER (15)
	db "WADE@", TRAINERTYPE_NORMAL
	db 26
	dw BUTTERFREE
	db 26
	dw BUTTERFREE
	db 27
	dw BEEDRILL
	db 26
	dw BUTTERFREE
	db -1 ; end

	next_list_item ; BUG_CATCHER (16)
	db "WADE@", TRAINERTYPE_NORMAL
	db 40
	dw BUTTERFREE
	db 40
	dw BUTTERFREE
	db 42
	dw BEEDRILL
	db 44
	dw BUTTERFREE
	db -1 ; end

	next_list_item ; BUG_CATCHER (17)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 39
	dw VENOMOTH
	db 42
	dw MASQUERAIN
	db -1 ; end

	next_list_item ; BUG_CATCHER (18)
	db "ARNIE@", TRAINERTYPE_NORMAL
	db 44
	dw VENOMOTH
	db 47
	dw MASQUERAIN
	db -1 ; end

	next_list_item ; BUG_CATCHER (19)
	db "WAYNE@", TRAINERTYPE_NORMAL
	db 8
	dw PARAS
	db 10
	dw VENIPEDE
	db -1 ; end

	end_list_items

FisherGroup:
	next_list_item ; FISHER (1)
	db "JUSTIN@", TRAINERTYPE_NORMAL
	db 5
	dw MAGIKARP
	db 5
	dw MAGIKARP
	db 15
	dw MAGIKARP
	db 5
	dw MAGIKARP
	db -1 ; end

	next_list_item ; FISHER (2)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 10
	dw ARROKUDA
	db -1 ; end

	next_list_item ; FISHER (3)
	db "ARNOLD@", TRAINERTYPE_NORMAL
	db 44
	dw TENTACRUEL
	db 54
	dw CURSOLA
	db -1 ; end

	next_list_item ; FISHER (4)
	db "KYLE@", TRAINERTYPE_NORMAL
	db 39
	dw RELICANTH
	db 42
	dw WAILORD
	db 42
	dw WAILORD
	db -1 ; end

	next_list_item ; FISHER (5)
	db "HENRY@", TRAINERTYPE_NORMAL
	db 8
	dw CORPHISH
	db 8
	dw CORPHISH
	db -1 ; end

	next_list_item ; FISHER (6)
	db "MARVIN@", TRAINERTYPE_NORMAL
	db 10
	dw MAGIKARP
	db 20
	dw GYARADOS
	db 15
	dw MAGIKARP
	db 20
	dw GYARADOS
	db -1 ; end

	next_list_item ; FISHER (7)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 21
	dw BASCULIN
	db -1 ; end

	next_list_item ; FISHER (8)
	db "ANDRE@", TRAINERTYPE_NORMAL
	db 27
	dw GYARADOS
	db -1 ; end

	next_list_item ; FISHER (9)
	db "RAYMOND@", TRAINERTYPE_NORMAL
	db 24
	dw MAGIKARP
	db 24
	dw MAGIKARP
	db 24
	dw MAGIKARP
	db 24
	dw MAGIKARP
	db -1 ; end

	next_list_item ; FISHER (10)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 30
	dw BARBOACH
	db 30
	dw BARBOACH
	db 32
	dw WHISCASH
	db -1 ; end

	next_list_item ; FISHER (11)
	db "EDGAR@", TRAINERTYPE_NORMAL
	db 32
	dw MOLANCORA
	db 32
	dw MOLANCORA
	db -1 ; end

	next_list_item ; FISHER (12)
	db "JONAH@", TRAINERTYPE_NORMAL
	db 34
	dw MOLANCORA
	db 38
	dw OCTILLERY
	db 38
	dw REMORAID
	db 38
	dw ANCHORRAGE
	db -1 ; end

	next_list_item ; FISHER (13)
	db "MARTIN@", TRAINERTYPE_NORMAL
	db 42
	dw BARASKEWDA
	db 42
	dw BARASKEWDA
	db -1 ; end

	next_list_item ; FISHER (14)
	db "STEPHEN@", TRAINERTYPE_NORMAL
	db 39
	dw FEEBAS
	db 39
	dw FEEBAS
	db 45
	dw FRILLISH
	db 45
	dw CRAWDAUNT
	db -1 ; end

	next_list_item ; FISHER (15)
	db "BARNEY@", TRAINERTYPE_NORMAL
	db 40
	dw LANTURN
	db 43
	dw HUNTAIL
	db 43
	dw RELICANTH
	db -1 ; end

	next_list_item ; FISHER (16)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 20
	dw ARROKUDA
	db -1 ; end

	next_list_item ; FISHER (17)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 23
	dw BASCULIN
	db 25
	dw ARROKUDA
	db -1 ; end

	next_list_item ; FISHER (18)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 28
	dw BASCULIN
	db -1 ; end

	next_list_item ; FISHER (19)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 42
	dw BASCULIN
	db 42
	dw GOLDEEN
	db 42
	dw GOLDEEN
	db -1 ; end

	next_list_item ; FISHER (20)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 40
	dw BARBOACH
	db 40
	dw BARBOACH
	db 43
	dw WHISCASH
	db -1 ; end

	next_list_item ; FISHER (21)
	db "SCOTT@", TRAINERTYPE_NORMAL
	db 33
	dw FINNEON
	db 33
	dw FINNEON
	db 37
	dw SEAKING
	db -1 ; end

	next_list_item ; FISHER (22)
	db "WILTON@", TRAINERTYPE_NORMAL
	db 44
	dw WHISCASH
	db 44
	dw WHISCASH
	db 48
	dw BASCULIN
	db -1 ; end

	next_list_item ; FISHER (23)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 40
	dw BASCULIN
	db 42
	dw BARASKEWDA
	db -1 ; end

	next_list_item ; FISHER (24)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 45
	dw BASCULIN
	db 49
	dw BARASKEWDA
	db -1 ; end

	next_list_item ; FISHER (25)
	db "TULLY@", TRAINERTYPE_NORMAL
	db 49
	dw BASCULIN
	db 46
	dw SEAKING
	db 46
	dw SEAKING
	db -1 ; end

	end_list_items

SwimmerMGroup:
	next_list_item ; SWIMMERM (1)
	db "HAROLD@", TRAINERTYPE_NORMAL
	db 52
	dw MANTINE
	db 50
	dw SEADRA
	db -1 ; end

	next_list_item ; SWIMMERM (2)
	db "SIMON@", TRAINERTYPE_NORMAL
	db 20
	dw FRILLISH
	db 20
	dw FRILLISH
	db -1 ; end

	next_list_item ; SWIMMERM (3)
	db "RANDALL@", TRAINERTYPE_NORMAL
	db 20
	dw CLAMPERL
	db 22
	dw WARTORTLE
	db 20
	dw CLAMPERL
	db -1 ; end

	next_list_item ; SWIMMERM (4)
	db "CHARLIE@", TRAINERTYPE_NORMAL
	db 21
	dw CHEWTLE
	db 23
	dw DREDNAW
	db 21
	dw MANTYKE
	db -1 ; end

	next_list_item ; SWIMMERM (5)
	db "GEORGE@", TRAINERTYPE_NORMAL
	db 16
	dw TENTACOOL
	db 17
	dw TENTACOOL
	db 16
	dw TENTACOOL
	db 19
	dw STARYU
	db 17
	dw TENTACOOL
	db 19
	dw CARVANHA
	db -1 ; end

	next_list_item ; SWIMMERM (6)
	db "BERKE@", TRAINERTYPE_NORMAL
	db 23
	dw SKRELP
	db -1 ; end

	next_list_item ; SWIMMERM (7)
	db "KIRK@", TRAINERTYPE_NORMAL
	db 20
	dw GYARADOS
	db 20
	dw GYARADOS
	db -1 ; end

	next_list_item ; SWIMMERM (8)
	db "MATTHEW@", TRAINERTYPE_NORMAL
	db 25
	dw INKAY
	db -1 ; end

	next_list_item ; SWIMMERM (9)
	db "HAL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (10)
	db "PATON@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (11)
	db "DARYL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (12)
	db "WALTER@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (13)
	db "TONY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (14)
	db "JEROME@", TRAINERTYPE_NORMAL
	db 46
	dw MARSHTOMP
	db 48
	dw FRILLISH
	db 50
	dw JELLICENT
	db 48
	dw BARBARACLE
	db -1 ; end

	next_list_item ; SWIMMERM (15)
	db "TUCKER@", TRAINERTYPE_NORMAL
	db 50
	dw SHELLDER
	db 54
	dw CLOYSTER
	db -1 ; end

	next_list_item ; SWIMMERM (16)
	db "RICK@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (17)
	db "CAMERON@", TRAINERTYPE_NORMAL
	db 54
	dw AZUMARILL
	db -1 ; end

	next_list_item ; SWIMMERM (18)
	db "SETH@", TRAINERTYPE_NORMAL
	db 49
	dw QUAGSIRE
	db 49
	dw OCTILLERY
	db 52
	dw QUAGSIRE
	db -1 ; end

	next_list_item ; SWIMMERM (19)
	db "JAMES@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (20)
	db "LEWIS@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERM (21)
	db "PARKER@", TRAINERTYPE_NORMAL
	db 42
	dw HORSEA
	db 42
	dw HORSEA
	db 45
	dw SEADRA
	db -1 ; end

	end_list_items

SwimmerFGroup:
	next_list_item ; SWIMMERF (1)
	db "ELAINE@", TRAINERTYPE_NORMAL
	db 23
	dw STARYU
	db -1 ; end

	next_list_item ; SWIMMERF (2)
	db "PAULA@", TRAINERTYPE_NORMAL
	db 22
	dw CHINCHOU
	db 22
	dw SHELLDER
	db -1 ; end

	next_list_item ; SWIMMERF (3)
	db "KAYLEE@", TRAINERTYPE_NORMAL
	db 20
	dw PIPLUP
	db 22
	dw PIPLUP
	db 22
	dw PRINPLUP
	db -1 ; end

	next_list_item ; SWIMMERF (4)
	db "SUSIE@", TRAINERTYPE_NORMAL
	db 22
	dw PSYDUCK
	db 24
	dw GOLDEEN
	db -1 ; end

	next_list_item ; SWIMMERF (5)
	db "DENISE@", TRAINERTYPE_NORMAL
	db 24
	dw SEEL
	db -1 ; end

	next_list_item ; SWIMMERF (6)
	db "KARA@", TRAINERTYPE_NORMAL
	db 20
	dw BUIZEL
	db 20
	dw LUVDISC
	db -1 ; end

	next_list_item ; SWIMMERF (7)
	db "WENDY@", TRAINERTYPE_NORMAL
	db 23
	dw WAILMER
	db 23
	dw WAILMER
	db -1 ; end

	next_list_item ; SWIMMERF (8)
	db "LISA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (9)
	db "JILL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (10)
	db "MARY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (11)
	db "KATIE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (12)
	db "DAWN@", TRAINERTYPE_NORMAL
	db 49
	dw SHARPEDO
	db -1 ; end

	next_list_item ; SWIMMERF (13)
	db "TARA@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (14)
	db "NICOLE@", TRAINERTYPE_NORMAL
	db 49
	dw MARILL
	db 49
	dw MARILL
	db 52
	dw LAPRAS
	db -1 ; end

	next_list_item ; SWIMMERF (15)
	db "LORI@", TRAINERTYPE_NORMAL
	db 42
	dw LUDICOLO
	db 42
	dw LUDICOLO
	db 42
	dw LUDICOLO
	db -1 ; end

	next_list_item ; SWIMMERF (16)
	db "JODY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SWIMMERF (17)
	db "NIKKI@", TRAINERTYPE_NORMAL
	db 48
	dw SEEL
	db 48
	dw SEEL
	db 48
	dw SEEL
	db 48
	dw DEWGONG
	db -1 ; end

	next_list_item ; SWIMMERF (18)
	db "DIANA@", TRAINERTYPE_NORMAL
	db 47
	dw GASTRODON
	db -1 ; end

	next_list_item ; SWIMMERF (19)
	db "BRIANA@", TRAINERTYPE_NORMAL
	db 45
	dw LUMINEON
	db 45
	dw LUMINEON
	db -1 ; end

	end_list_items

SailorGroup:
	next_list_item ; SAILOR (1)
	db "EUGENE@", TRAINERTYPE_NORMAL
	db 19
	dw BUIZEL
	db 19
	dw RATICATE_A
	db 21
	dw KRABBY
	db -1 ; end

	next_list_item ; SAILOR (2)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 20
	dw SPHEAL
	db 20
	dw SPHEAL
	db -1 ; end

	next_list_item ; SAILOR (3)
	db "TERRELL@", TRAINERTYPE_NORMAL
	db 21
	dw MEOWTH_G
	db -1 ; end

	next_list_item ; SAILOR (4)
	db "KENT@", TRAINERTYPE_NORMAL
	db 20
	dw BINACLE
	db 22
	dw BINACLE
	db -1 ; end

	next_list_item ; SAILOR (5)
	db "ERNEST@", TRAINERTYPE_NORMAL
	db 23
	dw CLOBBOPUS
	db 23
	dw CLOBBOPUS
	db 23
	dw SHELLOS
	db -1 ; end

	next_list_item ; SAILOR (6)
	db "JEFF@", TRAINERTYPE_NORMAL
	db 40
	dw MAKUHITA
	db 42
	dw HARIYAMA
	db 42
	dw RATICATE_A
	db -1 ; end

	next_list_item ; SAILOR (7)
	db "GARRETT@", TRAINERTYPE_NORMAL
	db 40
	dw DHELMISE
	db 42
	dw KINGLER
	db -1 ; end

	next_list_item ; SAILOR (8)
	db "KENNETH@", TRAINERTYPE_NORMAL
	db 38
	dw CRABRAWLER
	db 38
	dw CRABRAWLER
	db 38
	dw FERALIGATR
	db 38
	dw CRABRAWLER
	db -1 ; end

	next_list_item ; SAILOR (9)
	db "STANLEY@", TRAINERTYPE_NORMAL
	db 41
	dw MACHOP
	db 43
	dw MACHOKE
	db 36
	dw FLOATZEL
	db -1 ; end

	next_list_item ; SAILOR (10)
	db "HARRY@", TRAINERTYPE_NORMAL
	db 21
	dw WOOPER
	db -1 ; end

	next_list_item ; SAILOR (11)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 33
	dw SEALEO
	db 33
	dw SEALEO
	db -1 ; end

	next_list_item ; SAILOR (12)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 44
	dw WALREIN
	db 44
	dw WALREIN
	db -1 ; end

	next_list_item ; SAILOR (13)
	db "HUEY@", TRAINERTYPE_NORMAL
	db 48
	dw WALREIN
	db 48
	dw WALREIN
	db -1 ; end

	end_list_items

SuperNerdGroup:
	next_list_item ; SUPER_NERD (1)
	db "STAN@", TRAINERTYPE_NORMAL
	db 20
	dw GRIMER
	db -1 ; end

	next_list_item ; SUPER_NERD (2)
	db "ERIC@", TRAINERTYPE_NORMAL
	db 14
	dw ELEKID
	db 14
	dw ELEKID
	db -1 ; end

	next_list_item ; SUPER_NERD (3)
	db "GREGG@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SUPER_NERD (4)
	db "JAY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SUPER_NERD (5)
	db "DAVE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SUPER_NERD (6)
	db "SAM@", TRAINERTYPE_NORMAL
	db 44
	dw GRIMER
	db 44
	dw MUK
	db -1 ; end

	next_list_item ; SUPER_NERD (7)
	db "TOM@", TRAINERTYPE_NORMAL
	db 42
	dw METANG
	db 42
	dw METANG
	db 45
	dw METAGROSS
	db -1 ; end

	next_list_item ; SUPER_NERD (8)
	db "PAT@", TRAINERTYPE_NORMAL
	db 46
	dw PORYGON_Z
	db -1 ; end

	next_list_item ; SUPER_NERD (9)
	db "SHAWN@", TRAINERTYPE_NORMAL
	db 41
	dw CHARJABUG
	db 43
	dw MUK
	db 41
	dw CHARJABUG
	db -1 ; end

	next_list_item ; SUPER_NERD (10)
	db "TERU@", TRAINERTYPE_NORMAL
	db 8
	dw MAGNEMITE
	db 12
	dw BELDUM
	db 8
	dw MAGNEMITE
	db 10
	dw MAGNEMITE
	db -1 ; end

	next_list_item ; SUPER_NERD (11)
	db "RUSS@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SUPER_NERD (12)
	db "NORTON@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; SUPER_NERD (13)
	db "HUGH@", TRAINERTYPE_NORMAL
	db 41
	dw SEADRA
	db -1 ; end

	next_list_item ; SUPER_NERD (14)
	db "MARKUS@", TRAINERTYPE_NORMAL
	db 25
	dw SLOWPOKE
	db -1 ; end

	next_list_item ; SUPER_NERD (15)
	db "LOWELL@", TRAINERTYPE_NORMAL
	db 50
	dw ARCANINE
	db -1 ; end

	next_list_item ; SUPER_NERD (16)
	db "WALDO@", TRAINERTYPE_NORMAL
	db 53
	dw LARVESTA
	db -1 ; end

	end_list_items

Rival2Group:
	next_list_item ; RIVAL2 (1)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw WEAVILE
	db 52
	dw GOLBAT
	db 51
	dw MAGNEZONE
	db 53
	dw GENGAR
	db 53
	dw ALAKAZAM
	db 55
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; RIVAL2 (2)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw WEAVILE
	db 52
	dw GOLBAT
	db 51
	dw MAGNEZONE
	db 53
	dw GENGAR
	db 53
	dw ALAKAZAM
	db 55
	dw TYPHLOSION
	db -1 ; end

	next_list_item ; RIVAL2 (3)
	db "?@", TRAINERTYPE_NORMAL
	db 51
	dw WEAVILE
	db 52
	dw GOLBAT
	db 51
	dw MAGNEZONE
	db 53
	dw GENGAR
	db 53
	dw ALAKAZAM
	db 55
	dw GRENINJA
	db -1 ; end

	next_list_item ; RIVAL2 (4)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw WEAVILE
	db 56
	dw CROBAT
	db 53
	dw MAGNEZONE
	db 54
	dw GENGAR
	db 54
	dw ALAKAZAM
	db 58
	dw DECIDUEYE
	db -1 ; end

	next_list_item ; RIVAL2 (5)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw WEAVILE
	db 56
	dw CROBAT
	db 53
	dw MAGNEZONE
	db 54
	dw GENGAR
	db 54
	dw ALAKAZAM
	db 58
	dw TYPHLOSION
	db -1 ; end

	next_list_item ; RIVAL2 (6)
	db "?@", TRAINERTYPE_NORMAL
	db 53
	dw WEAVILE
	db 56
	dw CROBAT
	db 53
	dw MAGNEZONE
	db 54
	dw GENGAR
	db 54
	dw ALAKAZAM
	db 58
	dw GRENINJA
	db -1 ; end

	end_list_items

GuitaristGroup:
	next_list_item ; GUITARIST (1)
	db "CLYDE@", TRAINERTYPE_NORMAL
	db 44
	dw ELECTABUZZ
	db 42
	dw LOUDRED
	db -1 ; end

	next_list_item ; GUITARIST (2)
	db "VINCENT@", TRAINERTYPE_NORMAL
	db 37
	dw LUXIO
	db 43
	dw TOXTRICITY
	db 42
	dw LUXRAY
	db 42
	dw LUXRAY
	db -1 ; end

	end_list_items

HikerGroup:
	next_list_item ; HIKER (1)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 20
	dw GEODUDE
	db 22
	dw MACHOP
	db -1 ; end

	next_list_item ; HIKER (2)
	db "RUSSELL@", TRAINERTYPE_NORMAL
	db 4
	dw ROGGENROLA
	db 6
	dw ROGGENROLA
	db 8
	dw ROGGENROLA
	db -1 ; end

	next_list_item ; HIKER (3)
	db "PHILLIP@", TRAINERTYPE_NORMAL
	db 23
	dw BRONZOR
	db 23
	dw ROGGENROLA
	db 25
	dw BOLDORE
	db -1 ; end

	next_list_item ; HIKER (4)
	db "LEONARD@", TRAINERTYPE_NORMAL
	db 23
	dw HIPPOPOTAS
	db 25
	dw GURDURR
	db -1 ; end

	next_list_item ; HIKER (5)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 11
	dw GEODUDE
	db 11
	dw MACHOP
	db -1 ; end

	next_list_item ; HIKER (6)
	db "BENJAMIN@", TRAINERTYPE_NORMAL
	db 17
	dw TIMBURR
	db 17
	dw GEODUDE
	db 19
	dw GLIGAR
	db -1 ; end

	next_list_item ; HIKER (7)
	db "ERIK@", TRAINERTYPE_NORMAL
	db 31
	dw NUMEL
	db 34
	dw GRAVELER
	db 34
	dw HIPPOWDON
	db -1 ; end

	next_list_item ; HIKER (8)
	db "MICHAEL@", TRAINERTYPE_NORMAL
	db 32
	dw ROGGENROLA
	db 32
	dw BOLDORE
	db 32
	dw GIGALITH
	db -1 ; end

	next_list_item ; HIKER (9)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 45
	dw NOSEPASS
	db 43
	dw PILOSWINE
	db -1 ; end

	next_list_item ; HIKER (10)
	db "TIMOTHY@", TRAINERTYPE_NORMAL
	db 32
	dw SHIELDON
	db 34
	dw RAMPARDOS
	db 32
	dw CRANIDOS
	db 34
	dw BASTIODON
	db -1 ; end

	next_list_item ; HIKER (11)
	db "BAILEY@", TRAINERTYPE_NORMAL
	db 13
	dw GEODUDE
	db 13
	dw GEODUDE
	db 13
	dw GEODUDE
	db 13
	dw GEODUDE
	db 13
	dw GEODUDE
	db -1 ; end

	next_list_item ; HIKER (12)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 28
	dw GRAVELER
	db 30
	dw GRAVELER
	db 32
	dw MACHOKE
	db 30
	dw DUNSPARCE
	db -1 ; end

	next_list_item ; HIKER (13)
	db "TIM@", TRAINERTYPE_NORMAL
	db 41
	dw CARBINK
	db 41
	dw CARBINK
	db 41
	dw CARBINK
	db -1 ; end

	next_list_item ; HIKER (14)
	db "NOLAND@", TRAINERTYPE_NORMAL
	db 41
	dw BRONZOR
	db 43
	dw CRUSTLE
	db -1 ; end

	next_list_item ; HIKER (15)
	db "CLARKE@", TRAINERTYPE_NORMAL
	db 44
	dw MUDSDALE
	db 42
	dw PUPITAR
	db -1 ; end

	next_list_item ; HIKER (16)
	db "KENNY@", TRAINERTYPE_NORMAL
	db 38
	dw DONPHAN
	db 40
	dw LAIRON
	db 42
	dw AGGRON
	db 40
	dw LAIRON
	db -1 ; end

	next_list_item ; HIKER (17)
	db "JIM@", TRAINERTYPE_NORMAL
	db 45
	dw CONKELDURR
	db -1 ; end

	next_list_item ; HIKER (18)
	db "DANIEL@", TRAINERTYPE_NORMAL
	db 11
	dw ONIX
	db -1 ; end

	next_list_item ; HIKER (19)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 45
	dw MAMOSWINE
	db 45
	dw SUDOWOODO
	db 48
	dw PROBOPASS
	db -1 ; end

	next_list_item ; HIKER (20)
	db "PARRY@", TRAINERTYPE_NORMAL
	db 31
	dw NOSEPASS
	db 29
	dw SWINUB
	db -1 ; end

	next_list_item ; HIKER (21)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 41
	dw GRAVELER
	db 41
	dw GOLEM
	db 43
	dw MACHAMP
	db 41
	dw DUNSPARCE
	db -1 ; end

	next_list_item ; HIKER (22)
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 45
	dw GRAVELER
	db 47
	dw GOLEM
	db 47
	dw MACHAMP
	db 45
	dw DUNSPARCE
	db -1 ; end

	end_list_items

BikerGroup:
	next_list_item ; BIKER (1)
	db "BENNY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BIKER (2)
	db "KAZU@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BIKER (3)
	db "DWAYNE@", TRAINERTYPE_NORMAL
	db 37
	dw KOFFING
	db 38
	dw KOFFING
	db 39
	dw KOFFING
	db 40
	dw KOFFING
	db -1 ; end

	next_list_item ; BIKER (4)
	db "HARRIS@", TRAINERTYPE_NORMAL
	db 44
	dw TYPHLOSION
	db -1 ; end

	next_list_item ; BIKER (5)
	db "ZEKE@", TRAINERTYPE_NORMAL
	db 42
	dw WHIRLIPEDE
	db 42
	dw WHIRLIPEDE
	db -1 ; end

	next_list_item ; BIKER (6)
	db "CHARLES@", TRAINERTYPE_NORMAL
	db 42
	dw KOFFING
	db 41
	dw CHARMELEON
	db 41
	dw QUILAVA
	db -1 ; end

	next_list_item ; BIKER (7)
	db "RILEY@", TRAINERTYPE_NORMAL
	db 44
	dw SCRAFTY
	db -1 ; end

	next_list_item ; BIKER (8)
	db "JOEL@", TRAINERTYPE_NORMAL
	db 42
	dw HEATMOR
	db 42
	dw HEATMOR
	db -1 ; end

	next_list_item ; BIKER (9)
	db "GLENN@", TRAINERTYPE_NORMAL
	db 38
	dw KOFFING
	db 40
	dw WHIRLIPEDE
	db 42
	dw SCRAFTY
	db -1 ; end

	end_list_items

BlaineGroup:
	next_list_item ; BLAINE (1)
	db "BLAINE@", TRAINERTYPE_NORMAL
	db 50
	dw HEATMOR
	db 52
	dw CENTISKRCH
	db 52
	dw TALONFLAME
	db 54
	dw CAMERUPT
	db 57
	dw RAPIDASH
	db -1 ; end

	end_list_items

BurglarGroup:
	next_list_item ; BURGLAR (1)
	db "DUNCAN@", TRAINERTYPE_NORMAL
	db 26
	dw KOFFING
	db 28
	dw NICKIT
	db 26
	dw KOFFING
	db -1 ; end

	next_list_item ; BURGLAR (2)
	db "EDDIE@", TRAINERTYPE_NORMAL
	db 29
	dw THIEVUL
	db 27
	dw KOFFING
	db -1 ; end

	next_list_item ; BURGLAR (3)
	db "COREY@", TRAINERTYPE_NORMAL
	db 35
	dw KOFFING
	db 38
	dw THIEVUL
	db 35
	dw KOFFING
	db 40
	dw KOFFING
	db -1 ; end

	end_list_items

FirebreatherGroup:
	next_list_item ; FIREBREATHER (1)
	db "OTIS@", TRAINERTYPE_NORMAL
	db 49
	dw DELPHOX
	db 52
	dw WEEZING_G
	db 49
	dw CAMERUPT
	db -1 ; end

	next_list_item ; FIREBREATHER (2)
	db "DICK@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; FIREBREATHER (3)
	db "NED@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; FIREBREATHER (4)
	db "BURT@", TRAINERTYPE_NORMAL
	db 52
	dw KOFFING
	db 52
	dw MAGCARGO
	db -1 ; end

	next_list_item ; FIREBREATHER (5)
	db "BILL@", TRAINERTYPE_NORMAL
	db 7
	dw KOFFING
	db 7
	dw KOFFING
	db -1 ; end

	next_list_item ; FIREBREATHER (6)
	db "WALT@", TRAINERTYPE_NORMAL
	db 13
	dw TORKOAL
	db 15
	dw TORKOAL
	db -1 ; end

	next_list_item ; FIREBREATHER (7)
	db "RAY@", TRAINERTYPE_NORMAL
	db 11
	dw FENNEKIN
	db -1 ; end

	next_list_item ; FIREBREATHER (8)
	db "LYLE@", TRAINERTYPE_NORMAL
	db 38
	dw KOFFING
	db 41
	dw LAMPENT
	db 38
	dw KOFFING
	db -1 ; end

	next_list_item ; FIREBREATHER (9)
	db "CARY@", TRAINERTYPE_NORMAL
	db 53
	dw TORKOAL
	db -1 ; end

	end_list_items

JugglerGroup:
	next_list_item ; JUGGLER (1)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 4
	dw APPLIN
	db 8
	dw APPLIN
	db 12
	dw APPLIN
	db 16
	dw APPLIN
	db -1 ; end

	next_list_item ; JUGGLER (2)
	db "FRITZ@", TRAINERTYPE_NORMAL
	db 39
	dw MR__MIME_G
	db 39
	dw LOMBRE
	db 39
	dw INFERNAPE
	db -1 ; end

	next_list_item ; JUGGLER (3)
	db "HORTON@", TRAINERTYPE_NORMAL
	db 43
	dw ROTOM
	db 43
	dw ROTOM
	db 43
	dw ROTOM
	db 43
	dw ROTOM
	db -1 ; end

	next_list_item ; JUGGLER (4)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 6
	dw APPLIN
	db 10
	dw APPLIN
	db 14
	dw APPLIN
	db 18
	dw APPLIN
	db -1 ; end

	next_list_item ; JUGGLER (5)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 18
	dw APPLIN
	db 22
	dw APPLIN
	db 26
	dw APPLIN
	db 30
	dw FLAPPLE
	db -1 ; end

	next_list_item ; JUGGLER (6)
	db "IRWIN@", TRAINERTYPE_NORMAL
	db 18
	dw APPLIN
	db 22
	dw APPLIN
	db 26
	dw APPLIN
	db 30
	dw FLAPPLE
	db -1 ; end

	end_list_items

BlackbeltGroup:
	next_list_item ; BLACKBELT_T (1)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BLACKBELT_T (2)
	db "YOSHI@", TRAINERTYPE_NORMAL
	db 27
	dw BEWEAR
	db -1 ; end

	next_list_item ; BLACKBELT_T (3)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; BLACKBELT_T (4)
	db "LAO@", TRAINERTYPE_NORMAL
	db 27
	dw BRELOOM
	db -1 ; end

	next_list_item ; BLACKBELT_T (5)
	db "NOB@", TRAINERTYPE_NORMAL
	db 25
	dw TIMBURR
	db 25
	dw GURDURR
	db -1 ; end

	next_list_item ; BLACKBELT_T (6)
	db "KIYO@", TRAINERTYPE_NORMAL
	db 37
	dw LUCARIO
	db 37
	dw LUCARIO
	db -1 ; end

	next_list_item ; BLACKBELT_T (7)
	db "LUNG@", TRAINERTYPE_NORMAL
	db 23
	dw MANKEY
	db 23
	dw MANKEY
	db 25
	dw HERACROSS
	db -1 ; end

	next_list_item ; BLACKBELT_T (8)
	db "KENJI@", TRAINERTYPE_NORMAL
	db 35
	dw CRABOMABLE
	db -1 ; end

	next_list_item ; BLACKBELT_T (9)
	db "WAI@", TRAINERTYPE_NORMAL
	db 40
	dw MACHOKE
	db 42
	dw MACHOKE
	db 44
	dw MEDITITE
	db -1 ; end

	end_list_items

ArcherGroup:
	next_list_item ; ARCHER (1)
	db "ARCHER@", TRAINERTYPE_NORMAL
	db 33
	dw LYCANROC_MN
	db 33
	dw KOFFING
	db 34
	dw GOLBAT
	db 35
	dw HOUNDOOM
	db -1 ; end

	end_list_items

ProtonGroup:
	next_list_item ; PROTON (1)
	db "PROTON@", TRAINERTYPE_NORMAL
	db 11
	dw POOCHYENA
	db 15
	dw SCRAGGY
	db -1 ; end

	next_list_item ; PROTON (2)
	db "PROTON@", TRAINERTYPE_NORMAL
	db 31
	dw SCRAGGY
	db 36
	dw MIGHTYENA
	db -1 ; end

	end_list_items

PetrelGroup:
	next_list_item ; PETREL (1)
	db "PETREL@", TRAINERTYPE_NORMAL
	db 30
	dw KOFFING
	db 30
	dw KOFFING
	db 30
	dw KOFFING
	db 35
	dw WEEZING_G
	db 30
	dw KOFFING
	db 30
	dw KOFFING
	db -1 ; end

	next_list_item ; PETREL (2)
	db "PETREL@", TRAINERTYPE_NORMAL
	db 25
	dw DEINO
	db 27
	dw RATICATE_A
	db 25
	dw KOFFING
	db -1 ; end

	end_list_items

PsychicGroup:
	next_list_item ; PSYCHIC_T (1)
	db "NATHAN@", TRAINERTYPE_NORMAL
	db 23
	dw SOLOSIS
	db 26
	dw CORSOLA_G
	db -1 ; end

	next_list_item ; PSYCHIC_T (2)
	db "FRANKLIN@", TRAINERTYPE_NORMAL
	db 48
	dw KADABRA
	db 45
	dw SOLROCK
	db -1 ; end

	next_list_item ; PSYCHIC_T (3)
	db "HERMAN@", TRAINERTYPE_NORMAL
	db 42
	dw MUNNA
	db 42
	dw MUNNA
	db 42
	dw MUSHARNA
	db -1 ; end

	next_list_item ; PSYCHIC_T (4)
	db "FIDEL@", TRAINERTYPE_NORMAL
	db 44
	dw XATU
	db 42
	dw MISMAGIUS
	db -1 ; end

	next_list_item ; PSYCHIC_T (5)
	db "GREG@", TRAINERTYPE_NORMAL
	db 18
	dw LUNATONE
	db -1 ; end

	next_list_item ; PSYCHIC_T (6)
	db "NORMAN@", TRAINERTYPE_NORMAL
	db 18
	dw SPOINK
	db 21
	dw SPOINK
	db -1 ; end

	next_list_item ; PSYCHIC_T (7)
	db "MARK@", TRAINERTYPE_NORMAL
	db 15
	dw ABRA
	db 15
	dw ABRA
	db 18
	dw KADABRA
	db -1 ; end

	next_list_item ; PSYCHIC_T (8)
	db "PHIL@", TRAINERTYPE_NORMAL
	db 31
	dw BRAIXEN
	db 33
	dw SWOOBAT
	db -1 ; end

	next_list_item ; PSYCHIC_T (9)
	db "RICHARD@", TRAINERTYPE_NORMAL
	db 35
	dw RUNERIGUS
	db 36
	dw GALLADE
	db -1 ; end

	next_list_item ; PSYCHIC_T (10)
	db "GILBERT@", TRAINERTYPE_NORMAL
	db 33
	dw STARMIE
	db 33
	dw EXEGGCUTE
	db 37
	dw GIRAFARIG
	db -1 ; end

	next_list_item ; PSYCHIC_T (11)
	db "JARED@", TRAINERTYPE_NORMAL
	db 42
	dw CLAYDOL
	db 42
	dw MEOWSTIC
	db 45
	dw MEOWSTIC
	db -1 ; end

	next_list_item ; PSYCHIC_T (12)
	db "RODNEY@", TRAINERTYPE_NORMAL
	db 39
	dw ELGYEM
	db 43
	dw BEHEEYEM
	db -1 ; end

	end_list_items

PicnickerGroup:
	next_list_item ; PICNICKER (1)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 9
	dw NIDORAN_F
	db -1 ; end

	next_list_item ; PICNICKER (2)
	db "GINA@", TRAINERTYPE_NORMAL
	db 13
	dw HOPPIP
	db 13
	dw HOPPIP
	db 16
	dw ROSELIA
	db -1 ; end

	next_list_item ; PICNICKER (3)
	db "BROOKE@", TRAINERTYPE_NORMAL
	db 17
	dw PACHIRISU
	db -1 ; end

	next_list_item ; PICNICKER (4)
	db "KIM@", TRAINERTYPE_NORMAL
	db 18
	dw VULPIX_A
	db -1 ; end

	next_list_item ; PICNICKER (5)
	db "CINDY@", TRAINERTYPE_NORMAL
	db 48
	dw NIDOQUEEN
	db -1 ; end

	next_list_item ; PICNICKER (6)
	db "HOPE@", TRAINERTYPE_NORMAL
	db 44
	dw DUBWOOL
	db -1 ; end

	next_list_item ; PICNICKER (7)
	db "SHARON@", TRAINERTYPE_NORMAL
	db 48
	dw FURRET
	db 50
	dw FLORGES
	db -1 ; end

	next_list_item ; PICNICKER (8)
	db "DEBRA@", TRAINERTYPE_NORMAL
	db 42
	dw GOREBYSS
	db -1 ; end

	next_list_item ; PICNICKER (9)
	db "GINA@", TRAINERTYPE_NORMAL
	db 17
	dw HOPPIP
	db 17
	dw HOPPIP
	db 20
	dw ROSELIA
	db -1 ; end

	next_list_item ; PICNICKER (10)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 16
	dw PONYTA
	db 16
	dw FLABEBE
	db -1 ; end

	next_list_item ; PICNICKER (11)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 17
	dw RALTS
	db 17
	dw NIDORINA
	db -1 ; end

	next_list_item ; PICNICKER (12)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 21
	dw KIRLIA
	db 21
	dw NIDORINO
	db 23
	dw NIDOQUEEN
	db -1 ; end

	next_list_item ; PICNICKER (13)
	db "HEIDI@", TRAINERTYPE_NORMAL
	db 44
	dw MILCERY
	db 42
	dw ALCREMIE
	db -1 ; end

	next_list_item ; PICNICKER (14)
	db "EDNA@", TRAINERTYPE_NORMAL
	db 41
	dw MEOWSTIC
	db 45
	dw RAICHU_A
	db -1 ; end

	next_list_item ; PICNICKER (15)
	db "GINA@", TRAINERTYPE_NORMAL
	db 28
	dw JUMPLUFF
	db 28
	dw JUMPLUFF
	db 31
	dw ROSELIA
	db -1 ; end

	next_list_item ; PICNICKER (16)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 32
	dw RIBOMBEE
	db 31
	dw SINISTEA
	db 33
	dw CLEFAIRY
	db -1 ; end

	next_list_item ; PICNICKER (17)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 38
	dw RIBOMBEE
	db 37
	dw POLTEAGYST
	db 38
	dw CLEFABLE
	db -1 ; end

	next_list_item ; PICNICKER (18)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 42
	dw RAPIDASH
	db 42
	dw FLOETTE
	db -1 ; end

	next_list_item ; PICNICKER (19)
	db "TANYA@", TRAINERTYPE_NORMAL
	db 49
	dw EXEGGUTOR_A
	db -1 ; end

	next_list_item ; PICNICKER (20)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 21
	dw CUTIEFLY
	db 21
	dw SINISTEA
	db 23
	dw CLEFAIRY
	db -1 ; end

	next_list_item ; PICNICKER (21)
	db "ERIN@", TRAINERTYPE_NORMAL
	db 48
	dw FLORGES
	db 46
	dw RAICHU_A
	db 50
	dw RAPIDASH
	db -1 ; end

	next_list_item ; PICNICKER (22)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 42
	dw GARDEVOIR
	db 44
	dw NIDORINO
	db 44
	dw NIDOQUEEN
	db -1 ; end

	next_list_item ; PICNICKER (23)
	db "LIZ@", TRAINERTYPE_NORMAL
	db 46
	dw GARDEVOIR
	db 48
	dw NIDOKING
	db 48
	dw NIDOQUEEN
	db -1 ; end

	next_list_item ; PICNICKER (24)
	db "GINA@", TRAINERTYPE_NORMAL
	db 40
	dw JUMPLUFF
	db 40
	dw JUMPLUFF
	db 42
	dw ROSERADE
	db -1 ; end

	next_list_item ; PICNICKER (25)
	db "GINA@", TRAINERTYPE_NORMAL
	db 43
	dw JUMPLUFF
	db 43
	dw JUMPLUFF
	db 48
	dw ROSERADE
	db -1 ; end

	next_list_item ; PICNICKER (26)
	db "TIFFANY@", TRAINERTYPE_NORMAL
	db 43
	dw RIBOMBEE
	db 43
	dw POLTEAGYST
	db 45
	dw CLEFABLE
	db -1 ; end

	end_list_items

CamperGroup:
	next_list_item ; CAMPER (1)
	db "ROLAND@", TRAINERTYPE_NORMAL
	db 9
	dw NIDORAN_M
	db -1 ; end

	next_list_item ; CAMPER (2)
	db "TODD@", TRAINERTYPE_NORMAL
	db 15
	dw PSYDUCK
	db 17
	dw TYKER
	db -1 ; end

	next_list_item ; CAMPER (3)
	db "IVAN@", TRAINERTYPE_NORMAL
	db 13
	dw ROCKRUFF
	db 13
	dw LOTAD
	db 17
	dw ROCKRUFF
	db -1 ; end

	next_list_item ; CAMPER (4)
	db "ELLIOT@", TRAINERTYPE_NORMAL
	db 14
	dw WOOLOO
	db 16
	dw MARILL
	db -1 ; end

	next_list_item ; CAMPER (5)
	db "BARRY@", TRAINERTYPE_NORMAL
	db 48
	dw NIDOKING
	db -1 ; end

	next_list_item ; CAMPER (6)
	db "LLOYD@", TRAINERTYPE_NORMAL
	db 45
	dw COALOSSAL
	db -1 ; end

	next_list_item ; CAMPER (7)
	db "DEAN@", TRAINERTYPE_NORMAL
	db 44
	dw GOLDUCK
	db 42
	dw SCIZOR
	db -1 ; end

	next_list_item ; CAMPER (8)
	db "SID@", TRAINERTYPE_NORMAL
	db 43
	dw VIBRAVA
	db 40
	dw PRIMEAPE
	db 40
	dw GRAPPLOCT
	db -1 ; end

	next_list_item ; CAMPER (9)
	db "HARVEY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (10)
	db "DALE@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (11)
	db "TED@", TRAINERTYPE_NORMAL
	db 15
	dw CACNEA
	db 17
	dw PANCHAM
	db -1 ; end

	next_list_item ; CAMPER (12)
	db "TODD@", TRAINERTYPE_NORMAL
	db 21
	dw ROGGENROLA
	db 21
	dw ROGGENROLA
	db 25
	dw PSYDUCK
	db 27
	dw TYKER
	db -1 ; end

	next_list_item ; CAMPER (13)
	db "TODD@", TRAINERTYPE_NORMAL
	db 33
	dw BOLDORE
	db 33
	dw BOLDORE
	db 35
	dw GOLDUCK
	db 37
	dw STRAIGAR
	db -1 ; end

	next_list_item ; CAMPER (14)
	db "THOMAS@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (15)
	db "LEROY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (16)
	db "DAVID@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (17)
	db "JOHN@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; CAMPER (18)
	db "JERRY@", TRAINERTYPE_NORMAL
	db 48
	dw LYCANROC_MD
	db -1 ; end

	next_list_item ; CAMPER (19)
	db "SPENCER@", TRAINERTYPE_NORMAL
	db 19
	dw ELECTRIKE
	db 19
	dw ELECTRIKE
	db 21
	dw AXEW
	db -1 ; end

	next_list_item ; CAMPER (20)
	db "TODD@", TRAINERTYPE_NORMAL
	db 40
	dw BOLDORE
	db 40
	dw BOLDORE
	db 40
	dw SLUGMA
	db 41
	dw GOLDUCK
	db 42
	dw STRAIGAR
	db -1 ; end

	next_list_item ; CAMPER (21)
	db "TODD@", TRAINERTYPE_NORMAL
	db 44
	dw GIGALITH
	db 44
	dw GIGALITH
	db 47
	dw MAGCARGO
	db 45
	dw GOLDUCK
	db 47
	dw STRAIGAR
	db -1 ; end

	next_list_item ; CAMPER (22)
	db "QUENTIN@", TRAINERTYPE_NORMAL
	db 32
	dw SWANDAME
	db 32
	dw MONFERNO
	db 32
	dw TAUROS
	db -1 ; end

	end_list_items

ArianaGroup:
	next_list_item ; ARIANA (1)
	db "ARIANA@", TRAINERTYPE_NORMAL
	db 32
	dw SEVIPER
	db 32
	dw VILEPLUME
	db 32
	dw HONCHKROW
	db -1 ; end

	next_list_item ; ARIANA (2)
	db "ARIANA@", TRAINERTYPE_NORMAL
	db 26
	dw SEVIPER
	db 26
	dw GLOOM
	db 28
	dw MURKROW
	db -1 ; end

	end_list_items

SageGroup:
	next_list_item ; SAGE (1)
	db "CHOW@", TRAINERTYPE_NORMAL
	db 3
	dw BELLSPROUT
	db 3
	dw BELLSPROUT
	db 3
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; SAGE (2)
	db "NICO@", TRAINERTYPE_NORMAL
	db 3
	dw BELLSPROUT
	db 3
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; SAGE (3)
	db "JIN@", TRAINERTYPE_NORMAL
	db 6
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; SAGE (4)
	db "TROY@", TRAINERTYPE_NORMAL
	db 7
	dw BELLSPROUT
	db 7
	dw HOOTHOOT
	db -1 ; end

	next_list_item ; SAGE (5)
	db "JEFFREY@", TRAINERTYPE_NORMAL
	db 22
	dw GOLETT
	db -1 ; end

	next_list_item ; SAGE (6)
	db "PING@", TRAINERTYPE_NORMAL
	db 16
	dw GASTLY
	db 16
	dw GASTLY
	db 16
	dw GASTLY
	db 16
	dw GASTLY
	db 16
	dw GASTLY
	db -1 ; end

	next_list_item ; SAGE (7)
	db "EDMOND@", TRAINERTYPE_NORMAL
	db 3
	dw BELLSPROUT
	db 3
	dw BELLSPROUT
	db 3
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; SAGE (8)
	db "NEAL@", TRAINERTYPE_NORMAL
	db 6
	dw BELLSPROUT
	db -1 ; end

	next_list_item ; SAGE (9)
	db "LI@", TRAINERTYPE_NORMAL
	db 7
	dw BELLSPROUT
	db 7
	dw BELLSPROUT
	db 10
	dw HOOTHOOT
	db -1 ; end

	next_list_item ; SAGE (10)
	db "GAKU@", TRAINERTYPE_NORMAL
	db 32
	dw NOCTOWL
	db 32
	dw GLACEON
	db -1 ; end

	next_list_item ; SAGE (11)
	db "MASA@", TRAINERTYPE_NORMAL
	db 32
	dw NOCTOWL
	db 32
	dw LEAFEON
	db -1 ; end

	next_list_item ; SAGE (12)
	db "KOJI@", TRAINERTYPE_NORMAL
	db 32
	dw NOCTOWL
	db 32
	dw SYLVEON
	db -1 ; end

	end_list_items

MediumGroup:
	next_list_item ; MEDIUM (1)
	db "MARTHA@", TRAINERTYPE_NORMAL
	db 18
	dw YAMASK_G
	db 20
	dw SABLEYE
	db 20
	dw YAMASK_G
	db -1 ; end

	next_list_item ; MEDIUM (2)
	db "GRACE@", TRAINERTYPE_NORMAL
	db 20
	dw DUSKULL
	db 20
	dw DUSKULL
	db -1 ; end

	next_list_item ; MEDIUM (3)
	db "BETHANY@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; MEDIUM (4)
	db "MARGRET@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; MEDIUM (5)
	db "ETHEL@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; MEDIUM (6)
	db "REBECCA@", TRAINERTYPE_NORMAL
	db 45
	dw HYPNO
	db 45
	dw BRONZONG
	db -1 ; end

	next_list_item ; MEDIUM (7)
	db "DORIS@", TRAINERTYPE_NORMAL
	db 44
	dw CHIMECHO
	db 46
	dw SLOWBRO
	db -1 ; end

	end_list_items

BoarderGroup:
	next_list_item ; BOARDER (1)
	db "RONALD@", TRAINERTYPE_NORMAL
	db 24
	dw SNOVER
	db 25
	dw SNORUNT
	db 24
	dw WOLFROST
	db 25
	dw SNORUNT
	db -1 ; end

	next_list_item ; BOARDER (2)
	db "BRAD@", TRAINERTYPE_NORMAL
	db 26
	dw SWINUB
	db 26
	dw SWINUB
	db -1 ; end

	next_list_item ; BOARDER (3)
	db "DOUGLAS@", TRAINERTYPE_NORMAL
	db 24
	dw SANDSHREW_A
	db 25
	dw SANDSLASH_A
	db 24
	dw SANDSHREW_A
	db -1 ; end

	next_list_item ; BOARDER (4)
	db "SHAUN@", TRAINERTYPE_NORMAL
	db 55
	dw AVALUGG
	db 50
	dw DEWGONG
	db -1 ; end

	next_list_item ; BOARDER (5)
	db "BRYCE@", TRAINERTYPE_NORMAL
	db 55
	dw DEWGONG
	db 50
	dw WARWOLF
	db -1 ; end

	end_list_items

PokefanMGroup:
	next_list_item ; POKEFANM (1)
	db "WILLIAM@", TRAINERTYPE_ITEM
	db 16
	dw DEDENNE
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (2)
	db "DEREK@", TRAINERTYPE_ITEM
	db 19
	dw PIKACHU
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (3)
	db "ROBERT@", TRAINERTYPE_ITEM
	db 43
	dw STOUTLAND
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (4)
	db "JOSHUA@", TRAINERTYPE_ITEM
	db 32
	dw PIKACHU
	db BERRY
	db 32
	dw PIKACHU
	db BERRY
	db 32
	dw PIKACHU
	db BERRY
	db 32
	dw PIKACHU
	db BERRY
	db 32
	dw PIKACHU
	db BERRY
	db 32
	dw PIKACHU
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (5)
	db "CARTER@", TRAINERTYPE_ITEM
	db 39
	dw BULBASAUR
	db BERRY
	db 39
	dw CHARMANDER
	db BERRY
	db 39
	dw SQUIRTLE
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (6)
	db "TREVOR@", TRAINERTYPE_ITEM
	db 43
	dw SMEARGLE
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (7)
	db "BRANDON@", TRAINERTYPE_ITEM
	db 16
	dw LILLIPUP
	db BERRY
	db 16
	dw MAREEP
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (8)
	db "JEREMY@", TRAINERTYPE_ITEM
	db 38
	dw MEOWSY
	db BERRY
	db 38
	dw MOIBELLE
	db BERRY
	db 38
	dw SKITTY
	db BERRY
	db 38
	dw GLAMEOW
	db BERRY
	db 38
	dw PURRLOIN
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (9)
	db "COLIN@", TRAINERTYPE_ITEM
	db 37
	dw SAWSBUCK
	db BERRY
	db 42
	dw DELIBIRD
	db BERRY
	db 37
	dw ABOMASNOW
	db BERRY
	db 34
	dw STARYU
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (10)
	db "DEREK@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; POKEFANM (11)
	db "DEREK@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; POKEFANM (12)
	db "ALEX@", TRAINERTYPE_ITEM
	db 39
	dw NIDOKING
	db BERRY
	db 39
	dw SLOWKING
	db BERRY
	db 39
	dw SEAKING
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (13)
	db "REX@", TRAINERTYPE_ITEM
	db 45
	dw PHANPY
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANM (14)
	db "ALLAN@", TRAINERTYPE_ITEM
	db 45
	dw TEDDIURSA
	db BERRY
	db -1 ; end

	end_list_items

KimonoGirlGroup:
	next_list_item ; KIMONO_GIRL (1)
	db "NAOKO@", TRAINERTYPE_NORMAL
	db 1
	dw MEW
	db -1 ; end

	next_list_item ; KIMONO_GIRL (2)
	db "NAOKO@", TRAINERTYPE_NORMAL
	db 20
	dw FLAREON
	db -1 ; end

	next_list_item ; KIMONO_GIRL (3)
	db "SAYO@", TRAINERTYPE_NORMAL
	db 20
	dw ESPEON
	db -1 ; end

	next_list_item ; KIMONO_GIRL (4)
	db "ZUKI@", TRAINERTYPE_NORMAL
	db 20
	dw UMBREON
	db -1 ; end

	next_list_item ; KIMONO_GIRL (5)
	db "KUNI@", TRAINERTYPE_NORMAL
	db 20
	dw VAPOREON
	db -1 ; end

	next_list_item ; KIMONO_GIRL (6)
	db "MIKI@", TRAINERTYPE_NORMAL
	db 20
	dw JOLTEON
	db -1 ; end

	end_list_items

TwinsGroup:
	next_list_item ; TWINS (1)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw SPINARAK
	db 10
	dw LEDYBA
	db -1 ; end

	next_list_item ; TWINS (2)
	db "ANN & ANNE@", TRAINERTYPE_NORMAL
	db 18
	dw CLEFAIRY
	db 18
	dw JIGGLYPUFF
	db -1 ; end

	next_list_item ; TWINS (3)
	db "ANN & ANNE@", TRAINERTYPE_NORMAL
	db 18
	dw JIGGLYPUFF
	db 18
	dw CLEFAIRY
	db -1 ; end

	next_list_item ; TWINS (4)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw LEDYBA
	db 10
	dw SPINARAK
	db -1 ; end

	next_list_item ; TWINS (5)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 47
	dw WHIMSICOTT
	db 47
	dw LILLIGANT
	db -1 ; end

	next_list_item ; TWINS (6)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 47
	dw LILLIGANT
	db 47
	dw WHIMSICOTT
	db -1 ; end

	next_list_item ; TWINS (7)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 45
	dw MIME_JR
	db 45
	dw BONSLY
	db -1 ; end

	next_list_item ; TWINS (8)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 45
	dw BONSLY
	db 45
	dw MIME_JR
	db -1 ; end

	next_list_item ; TWINS (9)
	db "LEA & PIA@", TRAINERTYPE_NORMAL
	db 35
	dw APPLETUN
	db 35
	dw FLAPPLE
	db -1 ; end

	next_list_item ; TWINS (10)
	db "LEA & PIA@", TRAINERTYPE_NORMAL
	db 35
	dw FLAPPLE
	db 35
	dw APPLETUN
	db -1 ; end

	end_list_items

PokefanFGroup:
	next_list_item ; POKEFANF (1)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 18
	dw SNUBBULL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (2)
	db "RUTH@", TRAINERTYPE_ITEM
	db 19
	dw PIKACHU
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (3)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 20
	dw SNUBBULL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (4)
	db "BEVERLY@", TRAINERTYPE_ITEM
	db 30
	dw GRANBULL
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (5)
	db "GEORGIA@", TRAINERTYPE_ITEM
	db 31
	dw SENTRET
	db BERRY
	db 31
	dw SENTRET
	db BERRY
	db 31
	dw SENTRET
	db BERRY
	db 36
	dw FURRET
	db BERRY
	db 31
	dw SENTRET
	db BERRY
	db -1 ; end

	next_list_item ; POKEFANF (6)
	db "JAIME@", TRAINERTYPE_ITEM
	db 20
	dw MEOWTH_G
	db BERRY
	db -1 ; end

	end_list_items

RedGroup:
	next_list_item ; RED (1)
	db "RED@", TRAINERTYPE_NORMAL
	db 81
	dw PIKACHU
	db 73
	dw LAPRAS
	db 75
	dw SNORLAX
	db 77
	dw VENUSAUR
	db 77
	dw CHARIZARD
	db 77
	dw BLASTOISE
	db -1 ; end

	end_list_items

BlueGroup:
	next_list_item ; BLUE (1)
	db "BLUE@", TRAINERTYPE_NORMAL
	db 56
	dw PIDGEOT
	db 55
	dw EXEGGUTOR_A
	db 58
	dw ARCANINE
	db 52
	dw GYARADOS
	db 58
	dw ALAKAZAM
	db 60
	dw TYRANITAR
	db -1 ; end

	end_list_items

OfficerGroup:
	next_list_item ; OFFICER (1)
	db "KEITH@", TRAINERTYPE_NORMAL
	db 17
	dw HERDIER
	db -1 ; end

	next_list_item ; OFFICER (2)
	db "DIRK@", TRAINERTYPE_NORMAL
	db 17
	dw GROWLITHE
	db 17
	dw GROWLITHE
	db -1 ; end

	end_list_items

GruntFGroup:
	next_list_item ; GRUNTF (1)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 12
	dw SANDILE
	db 14
	dw GLAMEOW
	db -1 ; end

	next_list_item ; GRUNTF (2)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 28
	dw SEVIPER
	db -1 ; end

	next_list_item ; GRUNTF (3)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 27
	dw GLOOM
	db 27
	dw GLOOM
	db -1 ; end

	next_list_item ; GRUNTF (4)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 24
	dw PURRLOIN
	db 26
	dw ODDISH
	db 24
	dw PURRLOIN
	db 27
	dw GLOOM
	db -1 ; end

	next_list_item ; GRUNTF (5)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 18
	dw MAREANIE
	db 18
	dw SNEASEL
	db -1 ; end

	end_list_items

MysticalmanGroup:
	next_list_item ; MYSTICALMAN (1)
	db "EUSINE@", TRAINERTYPE_NORMAL
	db 25
	dw DROWZEE
	db 25
	dw HAUNTER
	db 27
	dw HELIOLISK
	db -1 ; end

	end_list_items

BugManiacGroup:
	next_list_item ; BUG_MANIAC (1)
	db "ABNER@", TRAINERTYPE_NORMAL
	db 50
	dw BUTTERFREE
	db 50
	dw BEEDRILL
	db 50
	dw PIKACHU
	db -1 ; end

	next_list_item ; BUG_MANIAC (2)
	db "ELLIS@", TRAINERTYPE_NORMAL
	db 34
	dw VENIPEDE
	db 44
	dw WHIRLIPEDE
	db 52
	dw SCOLIPEDE
	db -1 ; end

	next_list_item ; BUG_MANIAC (3)
	db "STACEY@", TRAINERTYPE_NORMAL
	db 58
	dw METAPOD
	db 62
	dw METAPOD
	db 66
	dw METAPOD
	db -1 ; end

	next_list_item ; BUG_MANIAC (4)
	db "DION@", TRAINERTYPE_NORMAL
	db 50
	dw ARIADOS
	db 50
	dw FORRETRESS
	db 50
	dw VIKAVOLT
	db -1 ; end

	next_list_item ; BUG_MANIAC (5)
	db "DANE@", TRAINERTYPE_NORMAL
	db 48
	dw PINSIR
	db 52
	dw HERACROSS
	db -1 ; end

	end_list_items

ScientistFGroup:
	next_list_item ; SCIENTIST_F (1)
	db "DANIELLE@", TRAINERTYPE_NORMAL
	db 50
	dw CHANDELURE
	db -1 ; end

	next_list_item ; SCIENTIST_F (2)
	db "LINDE@", TRAINERTYPE_NORMAL
	db 50
	dw TURTONATOR
	db -1 ; end

	next_list_item ; SCIENTIST_F (3)
	db "MERLE@", TRAINERTYPE_NORMAL
	db 53
	dw MAGCARGO
	db -1 ; end

	end_list_items
