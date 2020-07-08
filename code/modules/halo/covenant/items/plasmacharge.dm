
/obj/item/weapon/plastique/covenant
	name = "plasma charge"
	desc = "An explosive Covenant device for breaching doors."
	icon = 'plasmacharge.dmi'
	icon_state = "plasmacharge"
	matter = list("nanolaminate" = 1, "kemocite" = 1)

/obj/item/weapon/plastique/covenant/New()
	. = ..()
	qdel(image_overlay)
	image_overlay = image('plasmacharge.dmi', "animated")
