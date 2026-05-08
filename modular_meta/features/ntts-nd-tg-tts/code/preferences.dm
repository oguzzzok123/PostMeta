/datum/preference/choiced/voice/compile_constant_data()
	. = ..()
	var/list/categories = list()
	for(var/voice in .["choices"])
		categories[voice] = SStts.voice_categories[voice] || "other"
	.["categories"] = categories
