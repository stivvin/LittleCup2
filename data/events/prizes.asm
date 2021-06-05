PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
	db NIDORAN_F
	db "@"

PrizeMenuMon1Cost:
	bcd2 120
	bcd2 500
	bcd2 120
	db "@"

PrizeMenuMon2Entries:
	db DRATINI
	db DRATINI
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 2500
	bcd2 2500
	bcd2 9999
	db "@"

PrizeMenuTMsEntries:
	db TM_DOUBLE_TEAM
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
