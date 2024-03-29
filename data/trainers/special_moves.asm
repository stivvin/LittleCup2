; Special move sets instead of LoneMoves/TeamMoves, similar to Yellow
; New compact entry format:
; db trainerclass, trainerid
; 1 or more of
;  { db partymon number, move id 1, move id 2, move id 3, move id 4 }
; read_trainer_party WILL DIE if you list a trainer with no special mon here

SpecialTrainerMoves:
	db BROCK, 1
	; onix
	db 2, TACKLE, SCREECH, BIDE, BIND
	db 0

	db LASS, 3
	; jigglypuff
	db 1, SING, WATER_GUN, MEGA_PUNCH, NO_MOVE
	db 0

	db LASS, 6
	; clefairy
	db 1, MEGA_PUNCH, GROWL, NO_MOVE, NO_MOVE
	db 0

	db ROCKET, 4
	; rattata
	db 1, BODY_SLAM, BUBBLEBEAM, THUNDERBOLT, DIG
	db 0

	db JR_TRAINER_F, 1
	; goldeen
	db 1, PECK, BUBBLEBEAM, NO_MOVE, NO_MOVE
	db 0

	db MISTY, 1
	; staryu
	db 1, BUBBLEBEAM, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; staryu
	db 2, SURF, PSYCHIC_M, ICE_BEAM, THUNDERBOLT
	db 0

	db RIVAL1, 7
	; abra
	db 2, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; rattata
	db 3, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	; squirtle
	db 4, BUBBLEBEAM, MEGA_PUNCH, NO_MOVE, NO_MOVE
	db 0

	db RIVAL1, 8
	; abra
	db 2, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; rattata
	db 3, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	db 0

	db RIVAL1, 9
	; abra
	db 2, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; rattata
	db 3, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	; charmander
	db 4, SCRATCH, MEGA_PUNCH, NO_MOVE, NO_MOVE
	db 0

	db ROCKET, 5
	; diglett
	db 3, DIG, SCRATCH, NO_MOVE, NO_MOVE
	db 0

	db BUG_CATCHER, 11
	; venonat
	db 1, TOXIC, FLASH, PSYCHIC_M, NO_MOVE
	db 0

	db YOUNGSTER, 8
	db 1, BODY_SLAM, NO_MOVE, NO_MOVE, NO_MOVE
	db 0

	db RIVAL2, 1 ; squirtle
	; rattata
	db 2, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	; abra
	db 3, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; ekans
	db 4, WRAP, NO_MOVE, NO_MOVE, NO_MOVE
	; squirtle
	db 6, BUBBLEBEAM, BODY_SLAM, DIG, NO_MOVE
	db 0

	db RIVAL2, 2 ; bulbasaur
	; rattata
	db 2, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	; abra
	db 3, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; ekans
	db 4, WRAP, NO_MOVE, NO_MOVE, NO_MOVE
	; sandshrew
	db 5, DIG, NO_MOVE, NO_MOVE, NO_MOVE
	; bulbasaur
	db 6, BODY_SLAM, NO_MOVE, NO_MOVE, NO_MOVE
	db 0

	db RIVAL2, 3 ; charmander
	; rattata
	db 2, TACKLE, WATER_GUN, NO_MOVE, NO_MOVE
	; abra
	db 3, THUNDER_WAVE, SEISMIC_TOSS, NO_MOVE, NO_MOVE
	; ekans
	db 4, WRAP, NO_MOVE, NO_MOVE, NO_MOVE
	; charmander
	db 6, BODY_SLAM, DIG, NO_MOVE, NO_MOVE
	db 0

	db LT_SURGE, 1
	; voltorb
	db 1, THUNDER_WAVE, THUNDERBOLT, FLASH, SWIFT
	; voltorb
	db 2, THUNDER_WAVE, THUNDERBOLT, SCREECH, SELFDESTRUCT
	; voltorb
	db 3, SCREECH, EXPLOSION, NO_MOVE, NO_MOVE
	; pikachu
	db 4, THUNDER_WAVE, THUNDERBOLT, FLY, NO_MOVE
	; pikachu
	db 5, THUNDERBOLT, SURF, MEGA_KICK, DOUBLE_TEAM
	; pikachu
	db 6, THUNDERBOLT, SURF, BODY_SLAM, DOUBLE_TEAM
	db 0

	db HIKER, 9
	; geodude
	db 1, DIG, SELFDESTRUCT, STRENGTH, NO_MOVE
	; geodude
	db 1, DIG, SELFDESTRUCT, STRENGTH, NO_MOVE
	; geodude
	db 1, EXPLOSION, NO_MOVE, NO_MOVE, NO_MOVE
	db 0

	db HIKER, 10
	; geodude
	db 1, EARTHQUAKE, ROCK_SLIDE, EXPLOSION, NO_MOVE
	db 0

	db ERIKA, 1
	; exeggcute
	db 1, SLEEP_POWDER, PSYCHIC_M, SUBSTITUTE, NO_MOVE
	; bellsprout
	db 2, GROWTH, MEGA_DRAIN, NO_MOVE, NO_MOVE
	; oddish
	db 3, SWORDS_DANCE, DOUBLE_EDGE, REFLECT, NO_MOVE
	; jigglypuff
	db 4, SING, THUNDER_WAVE, BODY_SLAM, ICE_BEAM
	; dratini
	db 5, THUNDER_WAVE, WRAP, SURF, NO_MOVE
	; tangela
	db 6, BIND, SLEEP_POWDER, MEGA_DRAIN, BODY_SLAM
	db 0

	db ROCKET, 16
	; sandshrew
	db 3, SWORDS_DANCE, EARTHQUAKE, ROCK_SLIDE, NO_MOVE
	db 0

	db ROCKET, 17
	; dratini
	db 3, THUNDER_WAVE, WRAP, BUBBLEBEAM, NO_MOVE
	db 0

	db GIOVANNI, 1
	; kabuto
	db 1, SURF, BLIZZARD, DOUBLE_EDGE, NO_MOVE
	; rhyhorn
	db 2, EARTHQUAKE, ROCK_SLIDE, DOUBLE_EDGE, NO_MOVE
	; porygon
	db 3, THUNDERBOLT, ICE_BEAM, PSYCHIC_M, HYPER_BEAM
	db 0

	db RIVAL2, 4 ; squirtle
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, SUBSTITUTE, SWIFT
	; gastly
	db 2, LICK, CONFUSE_RAY, THUNDERBOLT, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; vulpix
	db 4, EMBER, DOUBLE_EDGE, REFLECT, NO_MOVE
	; exeggcute
	db 5, HYPNOSIS, BARRAGE, EGG_BOMB, NO_MOVE
	; squirtle
	db 6, BUBBLEBEAM, BODY_SLAM, DIG, ICE_BEAM
	db 0

	db RIVAL2, 5 ; bulbasaur
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, SUBSTITUTE, SWIFT
	; gastly
	db 2, LICK, CONFUSE_RAY, THUNDERBOLT, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; shellder
	db 4, BUBBLEBEAM, ICE_BEAM, TRI_ATTACK, WITHDRAW
	; vulpix
	db 5, EMBER, DOUBLE_EDGE, REFLECT, NO_MOVE
	; bulbasaur
	db 6, BODY_SLAM, MEGA_DRAIN, NO_MOVE, NO_MOVE
	db 0

	db RIVAL2, 6 ; charmander
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, SUBSTITUTE, SWIFT
	; gastly
	db 2, LICK, CONFUSE_RAY, THUNDERBOLT, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; exeggcute
	db 4, HYPNOSIS, BARRAGE, EGG_BOMB, NO_MOVE
	; shellder
	db 5, BUBBLEBEAM, ICE_BEAM, TRI_ATTACK, WITHDRAW
	; charmander
	db 6, BODY_SLAM, DIG, SUBMISSION, NO_MOVE
	db 0

	db JUGGLER, 3
	; drowzee
	db 1, HYPNOSIS, DREAM_EATER, PSYCHIC_M, NO_MOVE
	; drowzee
	db 2, HYPNOSIS, DREAM_EATER, PSYCHIC_M, NO_MOVE
	; abra
	db 3, PSYCHIC_M, NO_MOVE, NO_MOVE, NO_MOVE
	; drowzee
	db 4, HYPNOSIS, DREAM_EATER, PSYCHIC_M, NO_MOVE
	db 0

	db JUGGLER, 4
	; drowzee
	db 1, TOXIC, SUBSTITUTE, PSYCHIC_M, DOUBLE_TEAM
	; drowzee
	db 2, TOXIC, SUBSTITUTE, PSYCHIC_M, DOUBLE_TEAM
	; gastly
	db 3, TOXIC, SUBSTITUTE, CONFUSE_RAY, NIGHT_SHADE
	; sandshrew
	db 4, TOXIC, SUBSTITUTE, DIG, DOUBLE_TEAM
	db 0

	db KOGA, 1
	; koffing
	db 1, FIRE_BLAST, EXPLOSION, SLUDGE, NO_MOVE
	; bulbasaur
	db 2, TOXIC, LEECH_SEED, SLEEP_POWDER, RAZOR_LEAF
	; venonat
	db 3, TOXIC, SLEEP_POWDER, PSYCHIC_M, SUBSTITUTE
	; ekans
	db 4, TOXIC, WRAP, EARTHQUAKE, DOUBLE_TEAM
	; gastly
	db 5, HYPNOSIS, CONFUSE_RAY, NIGHT_SHADE, PSYCHIC_M
	; scyther
	db 6, SWORDS_DANCE, QUICK_ATTACK, BIDE, NO_MOVE
	db 0

	db ROCKET, 39 ; 10F guy
	; lickitung
	db 1, SWORDS_DANCE, WRAP, EARTHQUAKE, BODY_SLAM
	db 0

	db RIVAL2, 7 ; squirtle
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, TOXIC, FLY
	; rhyhorn
	db 2, EARTHQUAKE, ROCK_SLIDE, NO_MOVE, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; ponyta
	db 4, FIRE_BLAST, DOUBLE_EDGE, REFLECT, REST
	; exeggcute
	db 5, HYPNOSIS, BARRAGE, SELFDESTRUCT, NO_MOVE
	; squirtle
	db 6, SURF, BODY_SLAM, DIG, ICE_BEAM
	db 0

	db RIVAL2, 8 ; bulbasaur
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, TOXIC, FLY
	; rhyhorn
	db 2, EARTHQUAKE, ROCK_SLIDE, NO_MOVE, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; shellder
	db 4, SURF, ICE_BEAM, TRI_ATTACK, SELFDESTRUCT
	; ponyta
	db 5, FIRE_BLAST, DOUBLE_EDGE, REFLECT, REST
	; bulbasaur
	db 6, SWORDS_DANCE, BODY_SLAM, NO_MOVE, NO_MOVE
	db 0

	db RIVAL2, 9 ; charmander
	; pidgey
	db 1, SAND_ATTACK, DOUBLE_TEAM, TOXIC, FLY
	; rhyhorn
	db 2, EARTHQUAKE, ROCK_SLIDE, NO_MOVE, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, NO_MOVE, NO_MOVE
	; exeggcute
	db 4, HYPNOSIS, BARRAGE, SELFDESTRUCT, NO_MOVE
	; shellder
	db 5, SURF, ICE_BEAM, TRI_ATTACK, WITHDRAW
	; charmander
	db 6, SWORDS_DANCE, FIRE_BLAST, BODY_SLAM, DIG
	db 0

	db GIOVANNI, 2
	; dugtrio
	db 1, SAND_ATTACK, DIG, FISSURE, EARTHQUAKE
	; meowth
	db 2, SCREECH, SLASH, FURY_SWIPES, DOUBLE_TEAM
	; nidoran_f
	db 3, TAIL_WHIP, EARTHQUAKE, DOUBLE_KICK, THUNDER
	; nidoran_m
	db 4, THUNDER, LEER, EARTHQUAKE, DOUBLE_KICK
	; rhydon
	db 5, ROCK_SLIDE, FURY_ATTACK, EARTHQUAKE, HORN_DRILL
	db 0

	db SABRINA, 1
	; drowzee
	db 1, PSYCHIC_M, HYPNOSIS, DREAM_EATER, AMNESIA
	; exeggcute
	db 2, PSYCHIC_M, HYPNOSIS, NO_MOVE, NO_MOVE
	; abra
	db 3, PSYCHIC_M, THUNDER_WAVE, THUNDERPUNCH, ICE_PUNCH
	; abra
	db 4, PSYCHIC_M, THUNDER_WAVE, THUNDERPUNCH, ICE_PUNCH
	; slowpoke
	db 5, PSYCHIC_M, THUNDER_WAVE, SURF, AMNESIA
	; abra
	db 6, PSYCHIC_M, THUNDER_WAVE, THUNDERPUNCH, ICE_PUNCH
	db 0

	db BLAINE, 1
	; growlithe
	db 1, FIRE_BLAST, DOUBLE_EDGE, REST, REFLECT
	; ponyta
	db 2, FIRE_BLAST, FIRE_SPIN, DOUBLE_EDGE, HORN_DRILL
	; ponyta
	db 3, FIRE_BLAST, FIRE_SPIN, DOUBLE_EDGE, HORN_DRILL
	; growlithe
	db 4, FIRE_BLAST, DOUBLE_EDGE, REST, REFLECT
	; electabuzz
	db 5, THUNDER, FIRE_PUNCH, ICE_PUNCH, REFLECT
	; magmar
	db 6, FIRE_BLAST, PSYCHIC_M, REST, REFLECT
	db 0

	db GIOVANNI, 3
	; onix
	db 1, EARTHQUAKE, ROCK_SLIDE, BIND, EXPLOSION
	; porygon
	db 2, THUNDERBOLT, ICE_BEAM, THUNDER_WAVE, RECOVER
	; lickitung
	db 3, SWORDS_DANCE, BODY_SLAM, EARTHQUAKE, WRAP
	; tangela
	db 4, SLEEP_POWDER, BIND, GROWTH, MEGA_DRAIN
	; scyther
	db 5, SWORDS_DANCE, DOUBLE_EDGE, HYPER_BEAM, SLASH
	; chansey
	db 6, REFLECT, BLIZZARD, SOFTBOILED, THUNDER_WAVE
	db 0

	db LORELEI, 1
	; shellder
	db 1, SURF, ICE_BEAM, EXPLOSION, NO_MOVE
	; sandshrew
	db 2, EARTHQUAKE, ROCK_SLIDE, BODY_SLAM, NO_MOVE
	; slowpoke
	db 3, AMNESIA, THUNDER_WAVE, PSYCHIC_M, SURF
	; vulpix
	db 4, FIRE_BLAST, NO_MOVE, NO_MOVE, NO_MOVE
	; seel
	db 5, SURF, ICE_BEAM, REST, NO_MOVE
	db 0

	db BRUNO, 1
	; onix
	db 1, EARTHQUAKE, ROCK_SLIDE, BIND, EXPLOSION
	; porygon
	db 2, THUNDERBOLT, ICE_BEAM, THUNDER_WAVE, RECOVER
	; lickitung
	db 3, SWORDS_DANCE, BODY_SLAM, EARTHQUAKE, WRAP
	; tangela
	db 4, SLEEP_POWDER, BIND, GROWTH, MEGA_DRAIN
	; scyther
	db 5, SWORDS_DANCE, DOUBLE_EDGE, HYPER_BEAM, SLASH
	; chansey
	db 6, REFLECT, BLIZZARD, SOFTBOILED, THUNDER_WAVE
	db 0

	db AGATHA, 1
	; gastly
	db 1, HYPNOSIS, THUNDERBOLT, PSYCHIC_M, EXPLOSION
	; gastly
	db 2, HYPNOSIS, THUNDERBOLT, PSYCHIC_M, EXPLOSION
	; gastly
	db 3, HYPNOSIS, THUNDERBOLT, PSYCHIC_M, EXPLOSION
	; gastly
	db 4, HYPNOSIS, THUNDERBOLT, PSYCHIC_M, EXPLOSION
	; gastly
	db 5, HYPNOSIS, THUNDERBOLT, PSYCHIC_M, EXPLOSION
	db 0

	db LANCE, 1
	; dratini
	db 1, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	; dratini
	db 2, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	; dratini
	db 3, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	; dratini
	db 4, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	; dratini
	db 5, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	; magikarp
	db 6, DRAGON_RAGE, NO_MOVE, NO_MOVE, NO_MOVE
	db 0

	db RIVAL3, 1
	; voltorb
	db 1, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	; voltorb
	db 2, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	; voltorb
	db 3, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	; voltorb
	db 4, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	; voltorb
	db 5, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	; voltorb
	db 6, SONICBOOM, NO_MOVE, NO_MOVE, NO_MOVE
	db 0
	
	db -1 ; end
