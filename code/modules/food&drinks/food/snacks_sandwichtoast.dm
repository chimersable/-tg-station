
/obj/item/weapon/reagent_containers/food/snacks/sandwich
	name = "sandwich"
	desc = "A grand creation of meat, cheese, bread, and several leaves of lettuce! Arthur Dent would be proud."
	icon_state = "sandwich"
	trash = /obj/item/trash/plate
	bonus_reagents = list("nutriment" = 1, "vitamin" = 1)
	list_reagents = list("nutriment" = 6, "vitamin" = 1)
	cooked_type = /obj/item/weapon/reagent_containers/food/snacks/toastedsandwich

/obj/item/weapon/reagent_containers/food/snacks/toastedsandwich
	name = "toasted sandwich"
	desc = "Now if you only had a pepper bar."
	icon_state = "toastedsandwich"
	trash = /obj/item/trash/plate
	bonus_reagents = list("nutriment" = 1, "carbon" = 2)
	list_reagents = list("nutriment" = 6, "carbon" = 2)

/obj/item/weapon/reagent_containers/food/snacks/grilledcheese
	name = "grilled cheese sandwich"
	desc = "Goes great with Tomato soup!"
	icon_state = "toastedsandwich"
	trash = /obj/item/trash/plate
	bonus_reagents = list("nutriment" = 1, "vitamin" = 1)
	list_reagents = list("nutriment" = 7, "vitamin" = 1)

/obj/item/weapon/reagent_containers/food/snacks/jellysandwich
	name = "jelly sandwich"
	desc = "You wish you had some peanut butter to go with this..."
	icon_state = "jellysandwich"
	trash = /obj/item/trash/plate
	bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/jellysandwich/slime
	bonus_reagents = list("slimejelly" = 5, "vitamin" = 2)
	list_reagents = list("nutriment" = 2, "slimejelly" = 5, "vitamin" = 2)

/obj/item/weapon/reagent_containers/food/snacks/jellysandwich/cherry
	bonus_reagents = list("cherryjelly" = 5, "vitamin" = 2)
	list_reagents = list("nutriment" = 2, "cherryjelly" = 5, "vitamin" = 2)

/obj/item/weapon/reagent_containers/food/snacks/icecreamsandwich
	name = "icecream sandwich"
	desc = "Portable Ice-cream in it's own packaging."
	icon_state = "icecreamsandwich"
	bonus_reagents = list("nutriment" = 1, "ice" = 2)
	list_reagents = list("nutriment" = 2, "ice" = 2)

/obj/item/weapon/reagent_containers/food/snacks/notasandwich
	name = "not-a-sandwich"
	desc = "Something seems to be wrong with this, you can't quite figure what. Maybe it's his moustache."
	icon_state = "notasandwich"
	trash = /obj/item/trash/plate
	bonus_reagents = list("vitamin" = 6)
	list_reagents = list("nutriment" = 6, "vitamin" = 6)

/obj/item/weapon/reagent_containers/food/snacks/jelliedtoast
	name = "jellied toast"
	desc = "A slice of bread covered with delicious jam."
	icon_state = "jellytoast"
	trash = /obj/item/trash/plate
	bitesize = 3

/obj/item/weapon/reagent_containers/food/snacks/jelliedtoast/cherry
	bonus_reagents = list("cherryjelly" = 5, "vitamin" = 2)
	list_reagents = list("nutriment" = 1, "cherryjelly" = 5, "vitamin" = 2)

/obj/item/weapon/reagent_containers/food/snacks/jelliedtoast/slime
	bonus_reagents = list("slimejelly" = 5, "vitamin" = 2)
	list_reagents = list("nutriment" = 1, "slimejelly" = 5, "vitamin" = 2)

/obj/item/weapon/reagent_containers/food/snacks/twobread
	name = "two bread"
	desc = "This seems awfully bitter."
	icon_state = "twobread"
	bonus_reagents = list("nutriment" = 1, "vitamin" = 2)
	list_reagents = list("nutriment" = 2, "vitamin" = 2)
