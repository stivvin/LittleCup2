PowerPlant_Object:
	db $2e ; border block

	def_warps
	warp  4, 35, 3, LAST_MAP
	warp  5, 35, 3, LAST_MAP
	warp  0, 11, 3, LAST_MAP

	def_signs

	def_objects
	object SPRITE_POKE_BALL, 9, 20, STAY, NONE, 1, VOLTORB, 5
	object SPRITE_POKE_BALL, 32, 18, STAY, NONE, 2, VOLTORB, 5
	object SPRITE_POKE_BALL, 21, 25, STAY, NONE, 3, VOLTORB, 5
	object SPRITE_POKE_BALL, 25, 18, STAY, NONE, 4, VOLTORB, 5
	object SPRITE_POKE_BALL, 23, 34, STAY, NONE, 5, VOLTORB, 5
	object SPRITE_POKE_BALL, 26, 28, STAY, NONE, 6, VOLTORB, 5
	object SPRITE_POKE_BALL, 21, 14, STAY, NONE, 7, VOLTORB, 5
	object SPRITE_POKE_BALL, 37, 32, STAY, NONE, 8, VOLTORB, 5
	object SPRITE_FAIRY, 4, 9, STAY, UP, 9, PIKACHU, 5
	object SPRITE_POKE_BALL, 7, 25, STAY, NONE, 10, CARBOS
	object SPRITE_POKE_BALL, 28, 3, STAY, NONE, 11, HP_UP
	object SPRITE_POKE_BALL, 34, 3, STAY, NONE, 12, RARE_CANDY
	object SPRITE_POKE_BALL, 26, 32, STAY, NONE, 13, TM_THUNDER
	object SPRITE_POKE_BALL, 20, 32, STAY, NONE, 14, TM_REFLECT

	def_warps_to POWER_PLANT
