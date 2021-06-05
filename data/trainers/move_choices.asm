move_choices: MACRO
	IF _NARG
		db \# ; all args
	ENDC
	db 0 ; end
list_index = list_index + 1
ENDM

; move choice modification methods that are applied for each trainer class
TrainerClassMoveChoiceModifications:
	list_start TrainerClassMoveChoiceModifications
	move_choices         ; YOUNGSTER
	move_choices 1       ; BUG CATCHER
	move_choices 1       ; LASS
	move_choices 1, 3    ; SAILOR
	move_choices 1       ; JR_TRAINER_M
	move_choices 1       ; JR_TRAINER_F
	move_choices 1, 2, 3, 4 ; POKEMANIAC
	move_choices 1, 2, 3, 4 ; SUPER_NERD
	move_choices 1, 4    ; HIKER
	move_choices 1, 3, 4 ; BIKER
	move_choices 1, 3, 4 ; BURGLAR
	move_choices 1       ; ENGINEER
	move_choices 1, 2    ; UNUSED_JUGGLER
	move_choices 1, 3, 4 ; FISHER
	move_choices 1, 3, 4 ; SWIMMER
	move_choices         ; CUE_BALL
	move_choices 1       ; GAMBLER
	move_choices 1, 3, 4 ; BEAUTY
	move_choices 1, 2, 3, 4 ; PSYCHIC_TR
	move_choices 1, 3, 4 ; ROCKER
	move_choices 1       ; JUGGLER
	move_choices 1, 3, 4 ; TAMER
	move_choices 1, 3, 4 ; BIRD_KEEPER
	move_choices 1, 3, 4 ; BLACKBELT
	move_choices 1, 3, 4 ; RIVAL1
	move_choices 1, 3, 4 ; PROF_OAK
	move_choices 1, 2    ; CHIEF
	move_choices 1, 2, 3, 4 ; SCIENTIST
	move_choices 1, 3, 4 ; GIOVANNI
	move_choices 1, 3, 4 ; ROCKET
	move_choices 1, 3, 4 ; COOLTRAINER_M
	move_choices 1, 3, 4 ; COOLTRAINER_F
	move_choices 1, 3, 4 ; BRUNO
	move_choices 1       ; BROCK
	move_choices 1, 3, 4 ; MISTY
	move_choices 1, 3, 4 ; LT_SURGE
	move_choices 1, 3, 4 ; ERIKA
	move_choices 1, 3, 4 ; KOGA
	move_choices 1, 3, 4 ; BLAINE
	move_choices 1, 3, 4 ; SABRINA
	move_choices 1, 2, 3, 4 ; GENTLEMAN
	move_choices 1, 3, 4 ; RIVAL2
	move_choices 1, 3, 4 ; RIVAL3
	move_choices 1, 2, 3, 4 ; LORELEI
	move_choices 1       ; CHANNELER
	move_choices 1       ; AGATHA
	move_choices 1, 3, 4 ; LANCE
	assert_list_length NUM_TRAINERS
