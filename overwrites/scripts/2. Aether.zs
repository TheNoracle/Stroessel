////*AETHER*////


////Disabling items
mods.jei.JEI.removeAndHide(<aether_legacy:lore_book>);


////Changing recipes

//Gloves
recipes.addShaped(<aether_legacy:chain_gloves>, [[<betterwithmods:material:47>, null, <betterwithmods:material:47>]]);
recipes.remove(<aether_legacy:leather_gloves>);
recipes.addShaped(<aether_legacy:leather_gloves>, [[<ore:hideTanned>, null, <ore:hideTanned>]]);

//Parachutes
recipes.remove(<aether_legacy:cold_parachute>);
recipes.remove(<aether_legacy:golden_parachute>);
recipes.addShaped(<aether_legacy:cold_parachute>, [[<aether_legacy:aercloud>, <aether_legacy:aercloud>, <aether_legacy:aercloud>], [<betterwithmods:rope>, null, <betterwithmods:rope>], [null, <betterwithmods:material:32>, null]]);
recipes.addShaped(<aether_legacy:golden_parachute>, [[<aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>], [<betterwithmods:rope>, null, <betterwithmods:rope>], [null, <betterwithmods:material:32>, null]]);
