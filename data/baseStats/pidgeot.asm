PidgeotBaseStats: ; 385ba (e:45ba)
db DEX_PIDGEOT ; pokedex id
db 120 ; base hp
db 135; base attack
db 95; base defense
db 120 ; base speed
db 120; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/pidgeot.pic",0,1 ; 77, sprite dimensions
dw PidgeotPicFront
dw PidgeotPicBack
; attacks known at lvl 0
db GUST
db SAND_ATTACK
db QUICK_ATTACK
db 0
db 3 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 9,10,15
	tmlearn 0
	tmlearn 31,32
	tmlearn 33,34,39
	tmlearn 41,43,44
	tmlearn 52
db BANK(PidgeotPicFront)
