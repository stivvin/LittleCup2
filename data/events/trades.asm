TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_CASUAL,"TERRY@@@@@@"
	db ABRA,       DROWZEE,   TRADE_DIALOGSET_CASUAL, "MARCEL@@@@@"
	db CATERPIE,   WEEDLE,    TRADE_DIALOGSET_HAPPY,  "CHIKUCHIKU@"
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "SAILOR@@@@@"
	db SPEAROW,    DODUO,     TRADE_DIALOGSET_HAPPY,  "DUX@@@@@@@@"
	db SLOWPOKE,   CLEFAIRY,  TRADE_DIALOGSET_CASUAL, "MARC@@@@@@@"
	db POLIWAG,    ABRA,      TRADE_DIALOGSET_POLITE, "LOLA@@@@@@@"
	db PIKACHU,    VOLTORB,   TRADE_DIALOGSET_POLITE, "DORIS@@@@@@"
	db VENONAT,    EXEGGCUTE, TRADE_DIALOGSET_HAPPY,  "CRINKLES@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "SPOT@@@@@@@"
	assert_table_length NUM_NPC_TRADES
