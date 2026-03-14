/mob/living/simple_animal/bot/secbot/threat_react(threatlevel)
	speak("Угроза [threatlevel]-го уровня!")
	playsound(src, pick(
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/gad.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/trahnu.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/dog_shit.ogg',
		), 100, FALSE)

/datum/sound_effect/law
	key = SFX_LAW
	file_paths = list(
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/zasranets.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/asshole.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/40let.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/goroh.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/ubludok.ogg',
		'modular_meta/tweaks/russian_translation/ru_hailer/sounds/voba.ogg',
	)
