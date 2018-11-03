////*SMALL MODS*////



////ANTIQUE ATLAS////
recipes.remove(<antiqueatlas:empty_antique_atlas>);
recipes.addShapeless(<antiqueatlas:empty_antique_atlas>, [<minecraft:writable_book>, <minecraft:compass>, <twilightforest:magic_map_focus>]);


////BASE////
mods.jei.JEI.removeAndHide(<base:wrench>);


////BULLSEYE////
recipes.remove(<bullseye:arrow:3>);
recipes.addShaped(<bullseye:arrow:3> * 16, [[null, <minecraft:diamond>, null], [null, <ore:stickWood>, null], [null, <minecraft:feather>, null]]);
recipes.remove(<bullseye:arrow:7>);
recipes.addShaped(<bullseye:arrow:7> * 4, [[null, <withershards:shard_nether_star>, null], [null, <ore:stickWood>, null], [null, <minecraft:feather>, null]]);


////CLIPBOARD////
recipes.remove(<clipboard:clipboard>);
recipes.addShapeless(<clipboard:clipboard>, [<betterwithaddons:ink_and_quill>, <minecraft:paper>, <ore:slabWood>]);


////CLOUD BOOTS////
mods.jei.JEI.removeAndHide(<cb:golden_feather>);
recipes.remove(<cb:cloud_boots>);
recipes.addShaped(<cb:cloud_boots>, [[<aether_legacy:golden_feather>, null, <aether_legacy:golden_feather>], [null, <minecraft:diamond_boots>, null]]);


////COMBUSTIBLE FISH////
mods.jei.JEI.removeAndHide(<combustfish:magma_string>);
recipes.remove(<combustfish:golden_rod>);
recipes.addShaped(<combustfish:golden_rod>, [[null, null, <minecraft:blaze_rod>], [null, <minecraft:blaze_rod>, <betterwithmods:material:27>], [<ore:stickWood>, null, <jaff:iron_hook>]]);


////CONSECRATION////
mods.jei.JEI.removeAndHide(<consecration:fire_arrow>);


////DISENCHANTMENT TABLE////
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:1>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:2>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:3>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:4>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:5>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:6>);
mods.jei.JEI.removeAndHide(<disenchanter:disenchantmenttable:7>);


////ENDER COMPASS////
recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>, [[null, <betterwithmods:material:14>, null], [<betterwithmods:material:14>, <xreliquary:mob_ingredient:11>, <betterwithmods:material:14>], [null, <betterwithmods:material:14>, null]]);


////EXTRA ALCHEMY////
mods.jei.JEI.removeAndHide(<extraalchemy:potion_bag>);
mods.jei.JEI.removeAndHide(<extraalchemy:vial_break>);
mods.jei.JEI.removeAndHide(<extraalchemy:breakable_potion>);


////FAMILIAR FAUNA////
mods.jei.JEI.removeAndHide(<familiarfauna:pixie_dust>);
mods.jei.JEI.removeAndHide(<familiarfauna:venison_cooked>);
mods.jei.JEI.removeAndHide(<familiarfauna:venison_raw>);
mods.jei.JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "familiarfauna:familiarfauna.deer"}}));


////IMPART////
furnace.remove(<impart:item_tethering>);
recipes.addShaped(<impart:item_tethering>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<xreliquary:mob_ingredient:11>, <minecraft:ender_eye>, <xreliquary:mob_ingredient:11>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);


////INSPIRATIONS////
mods.jei.JEI.removeAndHide(<inspirations:materials:8>);
mods.jei.JEI.removeAndHide(<inspirations:stone_crook>);
mods.jei.JEI.removeAndHide(<inspirations:materials:7>);
mods.jei.JEI.removeAndHide(<inspirations:north_compass>);
mods.jei.JEI.removeAndHide(<inspirations:path:1>);
mods.jei.JEI.removeAndHide(<inspirations:materials:5>);
mods.jei.JEI.removeAndHide(<inspirations:materials:4>);
recipes.remove(<inspirations:collector>);
recipes.addShaped(<inspirations:collector>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <jaff:wooden_fishing_rod>, <ore:cobblestone>], [<ore:cobblestone>, <betterwithmods:material:34>, <ore:cobblestone>]]);


////MOB DROP STORAGE////
mods.jei.JEI.removeAndHide(<omm:skeleton_arm>);


////TRAP EXPANSION////
mods.jei.JEI.removeAndHide(<trapexpansion:detector>);
mods.jei.JEI.removeAndHide(<trapexpansion:spike_trap>);
recipes.remove(<trapexpansion:fan>);
recipes.addShaped(<trapexpansion:fan>, [[<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>], [<ore:stickWood>, <betterwithmods:material>, <ore:stickWood>], [<betterwithmods:material:34>, <ore:stickWood>, <betterwithmods:material:34>]]);
recipes.remove(<trapexpansion:slippery_stone>);
recipes.addShaped(<trapexpansion:slippery_stone> * 4, [[<ore:cobblestone>, <toughasnails:ice_cube>, <ore:cobblestone>], [<toughasnails:ice_cube>, <minecraft:packed_ice>, <toughasnails:ice_cube>], [<ore:cobblestone>, <toughasnails:ice_cube>, <ore:cobblestone>]]);


////VANILLA AUTOMATION////
mods.jei.JEI.removeAndHide(<va:blockplacer>);
mods.jei.JEI.removeAndHide(<va:vaguide>);
mods.jei.JEI.removeAndHide(<va:descriptiontag>);


////WAYSTONES////
mods.jei.JEI.removeAndHide(<waystones:return_scroll>);
recipes.remove(<waystones:waystone>);
recipes.addShaped(<waystones:waystone>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<xreliquary:mob_ingredient:11>, <aether_legacy:holystone>, <xreliquary:mob_ingredient:11>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);
recipes.remove(<waystones:warp_stone>);
mods.betterwithmods.Anvil.addShaped(<waystones:warp_stone>, [[null, null, null, <betterwithmods:material:36>], [<minecraft:emerald>, null, <betterwithmods:material:36>, null], [<xreliquary:mob_ingredient:11>, <minecraft:emerald>, null, null], [<minecraft:ender_eye>, <xreliquary:mob_ingredient:11>, <minecraft:emerald>, null]]);
recipes.remove(<waystones:bound_scroll>);
recipes.remove(<waystones:warp_scroll>);
recipes.addShapeless(<waystones:bound_scroll>, [<ebwizardry:blank_scroll>, <minecraft:ender_pearl>]);
recipes.addShapeless(<waystones:warp_scroll> * 3, [<ebwizardry:blank_scroll>, <ebwizardry:blank_scroll>, <ebwizardry:blank_scroll>, <xreliquary:mob_ingredient:11>]);


////WEARABLE BACKPACKS////
recipes.remove(<wearablebackpacks:backpack>);
recipes.addShaped(<wearablebackpacks:backpack>, [[<betterwithmods:material:32>, <minecraft:gold_ingot>, <betterwithmods:material:32>], [<betterwithmods:material:32>, <ore:wool>, <betterwithmods:material:32>], [<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>]]);


////WITH SPRINKLES////
mods.jei.JEI.removeAndHide(<withsprinkles:oldpaper>);
recipes.remove(<withsprinkles:enderchest>);
recipes.remove(<withsprinkles:enderchest:2>);
mods.betterwithmods.Anvil.addShaped(<withsprinkles:enderchest>, [[null, null, null, <betterwithmods:material:36>], [<minecraft:end_stone>, <quark:enderdragon_scale>, <minecraft:end_stone>, null], [<quark:enderdragon_scale>, <minecraft:ender_eye>, <quark:enderdragon_scale>, null], [<minecraft:end_stone>, <quark:enderdragon_scale>, <minecraft:end_stone>, null]]);


////WOLF ARMOR////
recipes.remove(<wolfarmor:leather_wolf_armor>);
recipes.remove(<wolfarmor:chainmail_wolf_armor>);
recipes.remove(<wolfarmor:iron_wolf_armor>);
recipes.remove(<wolfarmor:gold_wolf_armor>);
recipes.remove(<wolfarmor:diamond_wolf_armor>);
recipes.addShaped(<wolfarmor:leather_wolf_armor>, [[null, null, <betterwithmods:material:6>], [<betterwithmods:material:6>, <betterwithmods:material:6>, <betterwithmods:material:6>], [<betterwithmods:material:6>, null, <betterwithmods:material:6>]]);
recipes.addShaped(<wolfarmor:chainmail_wolf_armor>, [[null, null, <betterwithmods:material:47>], [<betterwithmods:material:47>, <betterwithmods:material:47>, <betterwithmods:material:47>], [<betterwithmods:material:47>, null, <betterwithmods:material:47>]]);
recipes.addShaped(<wolfarmor:iron_wolf_armor>, [[null, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<wolfarmor:gold_wolf_armor>, [[null, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<wolfarmor:diamond_wolf_armor>, [[null, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);