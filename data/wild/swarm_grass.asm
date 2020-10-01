; Pokémon swarms in grass

SwarmGrassWildMons:

; Osunfish swarm
	map_id ROUTE_103
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, OSUNFISH
	db 14, OSUNFISH
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, OSUNFISH
	db 14, OSUNFISH
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, OSUNFISH
	db 14, OSUNFISH
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

; Snubbull swarm
	map_id ROUTE_106
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	; day
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	; nite
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE

	ELIF DEF(_SILVER)
	; morn
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	; day
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	; nite
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	db 15, EEVEE
	db 14, EEVEE
	db 15, EEVEE
	ENDC

; Parette swarm
	map_id AMPARE_CAVERN_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, GEODUDE
	db 3, PARETTE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, PARETTE
	db 4, PARETTE
	db 4, PARETTE
	; day
	db 3, GEODUDE
	db 3, PARETTE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, PARETTE
	db 4, PARETTE
	db 4, PARETTE
	; nite
	db 3, GEODUDE
	db 3, PARETTE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, PARETTE
	db 4, PARETTE
	db 4, PARETTE

; Marill swarm
	map_id CHARRED_SUMMIT_CAVE
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 13, MARILL
	db 15, ZUBAT
	db 14, MACHOP
	db 15, MARILL
	db 14, GEODUDE
	db 16, RATTATA
	db 16, RATTATA
	; day
	db 13, MARILL
	db 15, ZUBAT
	db 14, MACHOP
	db 15, MARILL
	db 14, GEODUDE
	db 16, RATTATA
	db 16, RATTATA
	; nite
	db 13, MARILL
	db 15, ZUBAT
	db 14, MACHOP
	db 15, MARILL
	db 14, GEODUDE
	db 16, RATTATA
	db 16, RATTATA

	db -1 ; end