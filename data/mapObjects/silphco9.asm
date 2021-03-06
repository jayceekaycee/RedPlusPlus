SilphCo9Object: ; 0x5d93f (size=74)
	db $2e ; border block

	db $5 ; warps
	db $0, $e, $0, SILPH_CO_10F
	db $0, $10, $0, SILPH_CO_8F
	db $0, $12, $0, SILPH_CO_ELEVATOR
	db $3, $9, $7, SILPH_CO_3F
	db $f, $11, $4, SILPH_CO_5F

	db $0 ; signs

	db $4 ; people
	db SPRITE_NURSE, $e + 4, $3 + 4, $ff, $d0, $1 ; person
	db SPRITE_ROCKET_F, $4 + 4, $2 + 4, $ff, $d1, TRAINER | $2, ROCKET_F + TRAINER_START, $25
	db SPRITE_OAK_AIDE, $d + 4, $15 + 4, $ff, $d0, TRAINER | $3, SCIENTIST + TRAINER_START, $a
	db SPRITE_ROCKET_F, $10 + 4, $d + 4, $ff, $d1, TRAINER | $4, ROCKET_F + TRAINER_START, $26

	; warp-to
	EVENT_DISP SILPH_CO_9F_WIDTH, $0, $e ; SILPH_CO_10F
	EVENT_DISP SILPH_CO_9F_WIDTH, $0, $10 ; SILPH_CO_8F
	EVENT_DISP SILPH_CO_9F_WIDTH, $0, $12 ; SILPH_CO_ELEVATOR
	EVENT_DISP SILPH_CO_9F_WIDTH, $3, $9 ; SILPH_CO_3F
	EVENT_DISP SILPH_CO_9F_WIDTH, $f, $11 ; SILPH_CO_5F
