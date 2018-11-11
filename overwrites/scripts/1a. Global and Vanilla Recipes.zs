////*MOSTLY VANILLA RECIPES*////


////Hiding Items
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minestrapp:wooden_dagger>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minestrapp:wooden_mace>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minestrapp:stone_dagger>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:leather>);

////Basic Recipes!

//New Pickaxes
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<primitivetools:flint_point>, <ore:cordagePlant>, <primitivetools:flint_flake>], [null, <ore:stickPrimitive>, null], [null, <ore:stickPrimitive>, null]]);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<contenttweaker:bone_shard>, <minecraft:bone>, <contenttweaker:bone_shard>], [null, <primitivetools:leather_strip>, null], [null, <ore:stickWood>, null]]);

//Craftable Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [[null, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:wool:15>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:golden_horse_armor>, [[null, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:wool:14>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:diamond_horse_armor>, [[null, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:wool:11>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

//Books
recipes.remove(<minecraft:book>);
recipes.addShapeless(<minecraft:book>, [<betterwithmods:material:32>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);

//Item Frames
recipes.remove(<minecraft:item_frame>);
recipes.addShaped(<minecraft:item_frame>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, <betterwithmods:material:32>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);

//TNT
recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gunpowder>, <betterwithmods:material:28>, <minecraft:gunpowder>], [<ore:sand>, <minecraft:gunpowder>, <ore:sand>], [<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>]]);

//Eye of Ender on the Altar
recipes.remove(<minecraft:ender_eye>);
mods.aether_legacy.Enchanter.registerEnchantment(<minecraft:ender_pearl>, <minecraft:ender_eye>, 0);

//New Piston Variant
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>], [<ore:cobblestone>, <contenttweaker:golem_arm_bone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

//Saddle
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>, [[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>], [<betterwithmods:material:8>, <betterwithmods:material:32>, <betterwithmods:material:8>], [<minecraft:iron_nugget>, null, <minecraft:iron_nugget>]]);

//Re-Adding Stone Tools
recipes.addShaped(<minecraft:stone_sword>, [[null, <ore:cobblestone>, null], [null, <ore:cobblestone>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

////*Glass Consistency*////

//New Bottle
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle>, [[null, null, null], [<ore:paneGlass>, null, <ore:paneGlass>], [null, <ore:paneGlass>, null]]);

//No more crafting Shards into Glass
recipes.remove(<minecraft:glass>);
recipes.remove(<minecraft:stained_glass:15>);
recipes.remove(<minecraft:stained_glass:11>);
recipes.remove(<minecraft:stained_glass:12>);
recipes.remove(<minecraft:stained_glass:9>);
recipes.remove(<minecraft:stained_glass:7>);
recipes.remove(<minecraft:stained_glass:13>);
recipes.remove(<minecraft:stained_glass:3>);
recipes.remove(<minecraft:stained_glass:8>);
recipes.remove(<minecraft:stained_glass:5>);
recipes.remove(<minecraft:stained_glass:2>);
recipes.remove(<minecraft:stained_glass:1>);
recipes.remove(<minecraft:stained_glass:6>);
recipes.remove(<minecraft:stained_glass:10>);
recipes.remove(<minecraft:stained_glass:14>);
recipes.remove(<minecraft:stained_glass>);
recipes.remove(<minecraft:stained_glass:4>);
furnace.remove(<minecraft:glass>, <betterwithaddons:decomat:3> * 4);

//Fixing melting in Crucible
mods.betterwithmods.Crucible.remove([<minecraft:glass>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:15>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:11>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:12>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:9>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:7>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:13>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:3>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:8>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:5>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:2>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:1>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:6>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:10>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:14>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass>]);
mods.betterwithmods.Crucible.remove([<minecraft:stained_glass:4>]);

//New melting in Crucible
mods.betterwithmods.Crucible.addStoked([<ore:sand>], [<minecraft:glass>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:glass_pane> * 2], [<minecraft:glass>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:15> * 2], [<minecraft:stained_glass:15>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:11> * 2], [<minecraft:stained_glass:11>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:12> * 2], [<minecraft:stained_glass:12>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:9> * 2], [<minecraft:stained_glass:9>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:7> * 2], [<minecraft:stained_glass:7>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:13> * 2], [<minecraft:stained_glass:13>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:3> * 2], [<minecraft:stained_glass:3>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:8> * 2], [<minecraft:stained_glass:8>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:5> * 2], [<minecraft:stained_glass:5>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:2> * 2], [<minecraft:stained_glass:2>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:1> * 2], [<minecraft:stained_glass:1>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:6> * 2], [<minecraft:stained_glass:6>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:10> * 2], [<minecraft:stained_glass:10>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:14> * 2], [<minecraft:stained_glass:14>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane> * 2], [<minecraft:stained_glass>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stained_glass_pane:4> * 2], [<minecraft:stained_glass:4>]);
mods.betterwithmods.Crucible.addStoked([<nex:soul_glass_pane> * 2], [<nex:soul_glass>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards> * 4], [<minecraft:glass>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:16> * 4], [<minecraft:stained_glass:15>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:12> * 4], [<minecraft:stained_glass:11>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:13> * 4], [<minecraft:stained_glass:12>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:10> * 4], [<minecraft:stained_glass:9>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:8> * 4], [<minecraft:stained_glass:7>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:14> * 4], [<minecraft:stained_glass:13>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:4> * 4], [<minecraft:stained_glass:3>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:9> * 4], [<minecraft:stained_glass:8>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:6> * 4], [<minecraft:stained_glass:5>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:3> * 4], [<minecraft:stained_glass:2>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:2> * 4], [<minecraft:stained_glass:1>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:7> * 4], [<minecraft:stained_glass:6>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:11> * 4], [<minecraft:stained_glass:10>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:15> * 4], [<minecraft:stained_glass:14>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:1> * 4], [<minecraft:stained_glass>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards:5> * 4], [<minecraft:stained_glass:4>]);

//New Fishing Rod
mods.jei.JEI.removeAndHide(<minecraft:fishing_rod>);
recipes.remove(<minecraft:carrot_on_a_stick>);
recipes.addShaped(<minecraft:carrot_on_a_stick>, [[<jaff:wooden_fishing_rod>, null], [null, <minecraft:carrot>]]);

//Bonemeal Consistency
recipes.remove(<minecraft:dye:15>);
mods.jei.JEI.removeAndHide(<nex:wither_dust>);
mods.betterwithmods.Mill.remove([<minecraft:dye:15>]);
mods.betterwithmods.Mill.addRecipe([<minecraft:bone>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<minestrapp:m_mob_loot>], [<minecraft:dye:15> * 2]);
mods.betterwithmods.Mill.addRecipe([<xreliquary:mob_ingredient>], [<minecraft:dye:15> * 6]);
mods.betterwithmods.Mill.addRecipe([<ore:skull>], [<minecraft:dye:15> * 9]);
mods.betterwithmods.Mill.addRecipe([<minecraft:bone_block>], [<minecraft:dye:15> * 9]);
mods.betterwithmods.Mill.addRecipe([<nex:bone_sliver>], [<minecraft:dye:15> * 6]);
mods.betterwithmods.Mill.addRecipe([<nex:bone_chunk>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<combustfish:bone_fish>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<jaff:fish_bones>], [<minecraft:dye:15>]);
mods.betterwithmods.Mill.addRecipe([<nex:wither_bone>], [<quark:black_ash> * 3]);
mods.betterwithmods.Mill.addRecipe([<xreliquary:mob_ingredient:1>], [<quark:black_ash> * 6]);
mods.betterwithmods.Mill.addRecipe([<minecraft:skull:1>], [<quark:black_ash> * 9]);
