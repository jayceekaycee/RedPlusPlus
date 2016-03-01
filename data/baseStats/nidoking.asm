NidokingBaseStats: ; 3877a (e:477a)
db DEX_NIDOKING ; pokedex id
db 105 ; base hp
db 120 ; base attack
db 90 ; base defense
db 90 ; base speed
db 115 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 195 ; base exp yield
INCBIN "pic/bmon/nidoking.pic",0,1 ; 77, sprite dimensions
dw NidokingPicFront
dw NidokingPicBack
; attacks known at lvl 0
db TACKLE
db HORN_ATTACK
db POISON_STING
db THRASH
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,23,24
	tmlearn 25,26,27,28,30,31,32
	tmlearn 33,34,36,37,38,40
	tmlearn 44,48
	tmlearn 51,53,54
db BANK(NidokingPicFront)
