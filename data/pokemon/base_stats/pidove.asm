	db PIDOVE ; 519 
	db  50,  55,  50,  43,  36,  30
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pidove/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm REST, SNORE, PROTECT, STEEL_WING, ATTRACT, SUNNY_DAY, SWIFT, ENDURE, SLEEP_TALK, TOXIC, HIDDEN_POWER, FRUSTRATION, RETURN, DOUBLE_TEAM, SNORE, FLY	; end
