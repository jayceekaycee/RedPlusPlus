EeveeBaseStats: ; 3924e (e:524e)
db DEX_EEVEE ; pokedex id
db 90 ; base hp
db 85 ; base attack
db 82 ; base defense
db 85 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 92 ; base exp yield
INCBIN "pic/bmon/eevee.pic",0,1 ; 55, sprite dimensions
dw EeveePicFront
dw EeveePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,16
	tmlearn 0
	tmlearn 28,31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 0
db BANK(EeveePicFront)
