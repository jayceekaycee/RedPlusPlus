PidgeyBaseStats: ; 38582 (e:4582)
db DEX_PIDGEY ; pokedex id
db 50 ; base hp
db 60 ; base attack
db 55 ; base defense
db 56 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/pidgey.pic",0,1 ; 55, sprite dimensions
dw PidgeyPicFront
dw PidgeyPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10
	tmlearn 0
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 41,43,44
	tmlearn 52
db BANK(PidgeyPicFront)
