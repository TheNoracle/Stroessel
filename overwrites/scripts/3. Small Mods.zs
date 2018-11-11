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
recipes.addShaped(<bullseye:arrow:7> * 4, [[null, <contenttweaker:netherstar_shard>, null], [null, <ore:stickWood>, null], [null, <minecraft:feather>, null]]);


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
recipes.remove(<consecration:fire_bomb>);
recipes.addShapeless(<consecration:fire_bomb>, [<minecraft:glass_bottle>, <betterwithmods:material:26>, <ore:dustCarbon>, <minecraft:string>]);


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


////ENDLESS TRAVERSE////
mods.jei.JEI.removeAndHide(<endlesstraverse:torch_tiny>);
mods.jei.JEI.removeAndHide(<endlesstraverse:furnace_blacksmith>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_axe>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_boots>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_chestplate>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_helmet>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_hoe>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_leggings>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_pickaxe>);
mods.jei.JEI.removeAndHide(<endlesstraverse:shield_emerald>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_spade>);
mods.jei.JEI.removeAndHide(<endlesstraverse:emerald_sword>);
mods.jei.JEI.removeAndHide(<endlesstraverse:stereo>);
mods.jei.JEI.removeAndHide(<endlesstraverse:furnace_wither>);
mods.jei.JEI.removeAndHide(<endlesstraverse:shield_wool>);


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
mods.jei.JEI.removeAndHide(<inspirations:path:1>);
mods.jei.JEI.removeAndHide(<inspirations:materials:5>);
mods.jei.JEI.removeAndHide(<inspirations:materials:4>);
recipes.remove(<inspirations:collector>);
recipes.addShaped(<inspirations:collector>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <jaff:wooden_fishing_rod>, <ore:cobblestone>], [<ore:cobblestone>, <betterwithmods:material:34>, <ore:cobblestone>]]);
recipes.remove(<inspirations:north_compass>);
recipes.addShaped(<inspirations:north_compass>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minestrapp:m_tech_component:6>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);


////MOB DROP STORAGE////
mods.jei.JEI.removeAndHide(<omm:skeleton_arm>);


////NEW CONTENT////
recipes.addShaped(<contenttweaker:coin_golden> * 5, [[null, <minecraft:gold_nugget>, null], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [null, <minecraft:gold_nugget>, null]]);
recipes.addShaped(<contenttweaker:coin_copper> * 5, [[null, <contenttweaker:copper_nugget>, null], [<contenttweaker:copper_nugget>, <contenttweaker:copper_nugget>, <contenttweaker:copper_nugget>], [null, <contenttweaker:copper_nugget>, null]]);
recipes.addShaped(<contenttweaker:coin_iron> * 5, [[null, <minecraft:iron_nugget>, null], [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);


////REALISTIC TORCHES////
mods.jei.JEI.removeAndHide(<realistictorches:matchbox>);
recipes.remove(<realistictorches:torch_unlit>);
recipes.addShaped(<realistictorches:torch_unlit> * 2, [[<ore:Carbon>], [<ore:stickWood>]]);
recipes.addShaped(<realistictorches:torch_unlit> * 4, [[<ore:dustCarbon>], [<ore:stickWood>]]);


////Salty Mod////
mods.jei.JEI.removeAndHide(<saltmod:salt_ore>);
mods.jei.JEI.removeAndHide(<saltmod:salt>);
mods.jei.JEI.removeAndHide(<saltmod:powdered_milk>);
mods.jei.JEI.removeAndHide(<saltmod:escargot>);
mods.jei.JEI.removeAndHide(<minestrapp:salted_steak>);
mods.jei.JEI.removeAndHide(<minestrapp:salted_rabbit>);
mods.jei.JEI.removeAndHide(<minestrapp:salted_porkchop>);
mods.jei.JEI.removeAndHide(<minestrapp:salted_mutton>);
mods.jei.JEI.removeAndHide(<minestrapp:salted_chicken>);
mods.jei.JEI.removeAndHide(<saltmod:salt_bread>);
mods.jei.JEI.removeAndHide(<saltmod:salt_beetroot>);
mods.jei.JEI.removeAndHide(<saltmod:salt_fish_cod>);
mods.jei.JEI.removeAndHide(<saltmod:salt_fish_salmon>);
mods.jei.JEI.removeAndHide(<saltmod:salt_fish_clownfish>);
furnace.remove(<saltmod:salt>);
recipes.remove(<saltmod:salt_star>);
recipes.addShaped(<saltmod:salt_star>, [[<saltmod:soda>, <minestrapp:salt>, <saltmod:soda>], [<minestrapp:salt>, <minecraft:gunpowder>, <minestrapp:salt>], [<saltmod:soda>, <minestrapp:salt>, <saltmod:soda>]]);
recipes.remove(<saltmod:salt_pinch>);
recipes.addShapeless(<saltmod:salt_pinch> * 3, [<saltmod:salt_crystal>]);
recipes.addShapeless(<saltmod:salt_pinch> * 9, [<minestrapp:salt>]);
recipes.remove(<saltmod:salt_dirt>);
recipes.addShapeless(<saltmod:salt_dirt>, [<minecraft:dirt>, <minestrapp:salt>]);
recipes.remove(<saltmod:salt_block>);
recipes.addShaped(<saltmod:salt_block>, [[<minestrapp:salt>, <minestrapp:salt>, <minestrapp:salt>], [<minestrapp:salt>, <minestrapp:salt>, <minestrapp:salt>], [<minestrapp:salt>, <minestrapp:salt>, <minestrapp:salt>]]);
recipes.remove(<saltmod:mineral_mud>);
recipes.addShapeless(<saltmod:mineral_mud>, [<minestrapp:salt>, <saltmod:soda>, <minestrapp:mud_ball>, <ore:dustCarbon>]);


////TOUGH AS NAILS////
recipes.remove(<toughasnails:canteen>);
recipes.addShaped(<toughasnails:canteen>, [[null, <ore:rawhide>, null], [<ore:rawhide>, null, <ore:rawhide>], [<ore:rawhide>, <ore:rawhide>, <ore:rawhide>]]);


////TRAP EXPANSION////
mods.jei.JEI.removeAndHide(<trapexpansion:detector>);
mods.jei.JEI.removeAndHide(<trapexpansion:spike_trap>);
recipes.remove(<trapexpansion:fan>);
recipes.addShaped(<trapexpansion:fan>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minestrapp:m_tech_component:2>, <ore:cobblestone>], [<ore:cobblestone>, <betterwithmods:material:34>, <ore:cobblestone>]]);
recipes.remove(<trapexpansion:slippery_stone>);
recipes.addShaped(<trapexpansion:slippery_stone> * 4, [[<ore:cobblestone>, <toughasnails:ice_cube>, <ore:cobblestone>], [<toughasnails:ice_cube>, <minecraft:packed_ice>, <toughasnails:ice_cube>], [<ore:cobblestone>, <toughasnails:ice_cube>, <ore:cobblestone>]]);


////TRAVERSE////
mods.jei.JEI.removeAndHide(<traverse:blue_rock_bricks_chiseled>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_bricks>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_bricks_slab>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_bricks_stairs>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_cobblestone>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_cobblestone_slab>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_cobblestone_stairs>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_cobblestone_wall>);
mods.jei.JEI.removeAndHide(<traverse:blue_rock_slab>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_bricks_chiseled>);
mods.jei.JEI.removeAndHide(<traverse:red_rock>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_bricks>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_bricks_slab>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_bricks_stairs>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_cobblestone>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_cobblestone_slab>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_cobblestone_stairs>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_cobblestone_wall>);
mods.jei.JEI.removeAndHide(<traverse:red_rock_slab>);


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