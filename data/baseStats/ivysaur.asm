IvysaurBaseStats: ; 383fa (e:43fa)
db DEX_IVYSAUR ; pokedex id
db 90 ; base hp
db 85 ; base attack
db 85 ; base defense
db 85 ; base speed
db 90 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db LEECH_SEED
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 26,27,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50,51,54
db BANK(IvysaurPicFront)
