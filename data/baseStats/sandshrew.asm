SandshrewBaseStats: ; 386b6 (e:46b6)
db DEX_SANDSHREW ; pokedex id
db 80 ; base hp
db 90 ; base attack
db 95 ; base defense
db 75 ; base speed
db 70 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 93 ; base exp yield
INCBIN "pic/bmon/sandshrew.pic",0,1 ; 55, sprite dimensions
dw SandshrewPicFront
dw SandshrewPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,16
	tmlearn 17,18,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,36,39,40
	tmlearn 44,48
	tmlearn 51,54
db BANK(SandshrewPicFront)
