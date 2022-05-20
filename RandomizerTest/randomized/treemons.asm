TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City
	dw TreeMonSet_Canyon       ; Route 44
	dw TreeMonSet_Town         ; Azalea Town, Route 33, 42
	dw TreeMonSet_Route        ; Route 29, 30, 31, 34, 35, 36, 37, 38, 39
	dw TreeMonSet_Kanto        ; Route 26, 27
	dw TreeMonSet_Lake         ; Lake of Rage, Route 43
	dw TreeMonSet_Forest       ; Ilex Forest
	dw TreeMonSet_KantoForest  ; Viridian Forest
	dw TreeMonSet_Seaside      ; Route 32
	dw TreeMonSet_CaveRock     ; Dark Cave
	dw TreeMonSet_BeachRock    ; Route 40, Cianwood City
	dw TreeMonSet_KantoRock    ; Victory Road
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, level, species

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbbw 34, 23, STARLY
	dbbw 25, 23, ZANGOOSE
	dbbw 20, 23, METAPOD
	dbbw 10, 23, WOBBUFFET
	dbbw  5, 23, PETILIL
	dbbw  5, 23, MIGHTYENA
	dbbw  1, 23, BASCULIN
	db -1        
; rare
	dbbw 29, 23, DRAPION
	dbbw 20, 23, GOLDUCK
	dbbw 15, 23, TORKOAL
	dbbw  5, 23, PARASECT
	dbbw 15, 23, MIENSHAO
	dbbw 15, 23, PRIMEAPE
	dbbw  1, 23, SHIINOTIC
	db -1        

TreeMonSet_Town:
; common
	dbbw 34, 10, AUDINO
	dbbw 30, 10, GENGAR
	dbbw 20, 10, BRELOOM
	dbbw 15, 10, BARBARACLE
	dbbw  1, 10, ARTICUNO_G
	db -1        
; rare
	dbbw 34, 10, CORSOLA_G
	dbbw 30, 10, XURKITREE
	dbbw 20, 10, GARDEVOIR
	dbbw 15, 10, ROSELIA
	dbbw  1, 10, ARCTOVISH
	db -1        
                 
TreeMonSet_Route:
; common
	dbbw 34, 10, GOGOAT
	dbbw 25, 10, DARMANITAN_G
	dbbw 20, 10, LILEEP
	dbbw 10, 10, FLOATZEL
	dbbw 10, 10, GRUBBIN
	dbbw  1, 10, SWELLOW
	db -1        
; rare
	dbbw 34, 10, DRAGONITE
	dbbw 25, 10, MAGNEZONE
	dbbw 20, 10, MEOWSY
	dbbw 10, 10, WEEDLE
	dbbw 10, 10, SCYTHER
	dbbw  1, 10, PHANTUMP
	db -1        
                 
TreeMonSet_Kanto:
; common
	dbbw 29, 30, BIBAREL
	dbbw 25, 30, AEGISLASH
	dbbw 25, 30, GLISCOR
	dbbw 20, 30, PICHU
	dbbw  1, 30, OCTILLERY
	db -1        
; rare
	dbbw 29, 30, SWABLU
	dbbw 25, 30, CACTURNE
	dbbw 25, 30, MAGEARNA
	dbbw 20, 30, BISHARP
	dbbw  1, 30, GRIMER
	db -1        
                 
TreeMonSet_Lake:
; common
	dbbw 34, 16, EMPOLEON
	dbbw 25, 16, ONIX
	dbbw 25, 16, AGGRON
	dbbw 15, 16, NIDOQUEEN
	dbbw  1, 16, POLTEAGYST
	db -1        
; rare
	dbbw 34, 16, FLETCHINDR
	dbbw 25, 16, SPIRITOMB
	dbbw 25, 16, MISMAGIUS
	dbbw 15, 16, SWIRLIX
	dbbw  1, 16, CELEBI
	db -1

TreeMonSet_Forest:
; common
	dbbw 29, 10, SHUPPET
	dbbw 25, 10, TORTERRA
	dbbw 25, 10, RUNERIGUS
	dbbw  5, 10, CORPHISH
	dbbw  5, 10, FENNEKIN
	dbbw  5, 10, TOXICROAK
	dbbw  5, 10, ROSERADE
	dbbw  1, 10, MARACTUS
	db -1
; rare
	dbbw 24, 10, GOLISOPOD
	dbbw 20, 10, DEOXYS
	dbbw 15, 10, LATIAS
	dbbw 10, 10, SHIELDON
	dbbw 10, 10, SYLVEON
	dbbw 10, 10, ABRA
	dbbw 10, 10, PETILIL
	dbbw  1, 10, ROOKIDEE
	db -1

TreeMonSet_KantoForest:
; common
	dbbw 29, 40, SANDYGAST
	dbbw 25, 40, RILLABOOM
	dbbw 25, 40, LANTURN
	dbbw 10, 40, LEDIAN
	dbbw 10, 40, SWADLOON
	dbbw  1, 40, SKIPLOOM
	db -1
; rare
	dbbw 29, 40, RAYQUAZA
	dbbw 25, 40, HAKAMO_O
	dbbw 25, 40, CHESPIN
	dbbw 10, 40, TYRANITAR
	dbbw 10, 40, MACHOKE
	dbbw  1, 40, LITWICK
	db -1
                 
TreeMonSet_Seaside:
; common
	dbbw 34, 10, NATU
	dbbw 25, 10, ROOKIDEE
	dbbw 20, 10, ROSERADE
	dbbw 20, 10, AZUMARILL
	dbbw  1, 10, DRAGONITE
	db -1        
; rare
	dbbw 34, 10, HYPNO
	dbbw 25, 10, DARKRAI
	dbbw 20, 10, PIPLUP
	dbbw 20, 10, CHIMECHO
	dbbw  1, 10, ORANGURU
	db -1   

TreeMonSet_CaveRock:
	dbbw 60, 15, XERNEAS
	dbbw 30, 15, CROBAT
	dbbw 10, 15, MAGIKARP
	db -1

TreeMonSet_BeachRock:
	dbbw 30, 18, GASTLY
	dbbw 30, 18, STUNKY
	dbbw 30, 18, AZURILL
	dbbw 10, 18, SLOWPOKE
	db -1

TreeMonSet_KantoRock:
	dbbw 60, 33, CORPHISH
	dbbw 30, 33, ARCTOZOLT
	dbbw 10, 33, BUTTERFREE
	db -1
