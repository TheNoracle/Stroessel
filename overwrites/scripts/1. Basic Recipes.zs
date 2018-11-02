//Basic Recipes!

//Cooking Calamari
furnace.addRecipe(<contenttweaker:calamari>, <contenttweaker:squid_tentacle>);

//Craftable Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [[null, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:wool:15>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:golden_horse_armor>, [[null, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:wool:14>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:diamond_horse_armor>, [[null, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:wool:11>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

//Books and TNT
recipes.remove(<minecraft:book>);
recipes.addShapeless(<minecraft:book>, [<betterwithmods:material:32>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]);
recipes.remove(<minecraft:tnt>);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gunpowder>, <betterwithmods:material:28>, <minecraft:gunpowder>], [<ore:sand>, <minecraft:gunpowder>, <ore:sand>], [<minecraft:gunpowder>, <ore:sand>, <minecraft:gunpowder>]]);
recipes.addShaped(<minecraft:tnt>, [[<xreliquary:mob_ingredient:3>, <betterwithmods:material:28>, <xreliquary:mob_ingredient:3>], [<ore:sand>, <xreliquary:mob_ingredient:3>, <ore:sand>], [<xreliquary:mob_ingredient:3>, <ore:sand>, <xreliquary:mob_ingredient:3>]]);
recipes.addShaped(<minecraft:tnt>, [[<ftrsquids:turbotube>, <betterwithmods:material:28>, <ftrsquids:turbotube>], [<ore:sand>, <ftrsquids:turbotube>, <ore:sand>], [<ftrsquids:turbotube>, <ore:sand>, <ftrsquids:turbotube>]]);

//Eye of Ender on the Altar
recipes.remove(<minecraft:ender_eye>);
mods.aether_legacy.Enchanter.registerEnchantment(<minecraft:ender_pearl>, <minecraft:ender_eye>, 0);

//New Piston Variant
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>], [<ore:cobblestone>, <contenttweaker:golem_arm_bone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

//Saddle
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>, [[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>], [<betterwithmods:material:8>, <betterwithmods:material:32>, <betterwithmods:material:8>], [<minecraft:iron_nugget>, null, <minecraft:iron_nugget>]]);

//Wither Ash from Wither Bones
mods.jei.JEI.removeAndHide(<nex:wither_dust>);
mods.betterwithmods.Mill.add(<quark:black_ash> * 3, [<nex:wither_bone>]);

//Cleanse the Flesh
mods.aether_legacy.Enchanter.registerEnchantment(<minecraft:rotten_flesh>, <betterwithmods:mystery_meat>, 0);

//Re-Adding Stone Tools
recipes.addShaped(<minecraft:stone_sword>, [[null, <ore:cobblestone>, null], [null, <ore:cobblestone>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);

//Glass Consistency
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle>, [[null, null, null], [<ore:paneGlass>, null, <ore:paneGlass>], [null, <ore:paneGlass>, null]]);
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
mods.betterwithmods.Crucible.addStoked([<ore:sand>], [<minecraft:glass>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:glass_pane> * 2], [<minecraft:glass>]);
mods.betterwithmods.Crucible.addStoked([<quark:glass_shards> * 4], [<minecraft:glass>]);
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
mods.betterwithmods.Crucible.addStoked([<nex:soul_glass_pane> * 2], [<nex:soul_glass>]);

//New Fishing ROD
mods.jei.JEI.removeAndHide(<minecraft:fishing_rod>);
recipes.remove(<minecraft:carrot_on_a_stick>);
recipes.addShaped(<minecraft:carrot_on_a_stick>, [[<jaff:wooden_fishing_rod>, null], [null, <minecraft:carrot>]]);

//Candles Dye Consistency
recipes.remove(<quark:candle>);
recipes.remove(<quark:candle:9>);
recipes.remove(<quark:candle:8>);
recipes.remove(<quark:candle:1>);
recipes.remove(<quark:candle:3>);
recipes.remove(<quark:candle:2>);
recipes.remove(<quark:candle:5>);
recipes.remove(<quark:candle:4>);
recipes.remove(<quark:candle:7>);
recipes.remove(<quark:candle:6>);
recipes.remove(<quark:candle:10>);
recipes.remove(<quark:candle:11>);
recipes.remove(<quark:candle:12>);
recipes.remove(<quark:candle:13>);
recipes.remove(<quark:candle:14>);
recipes.remove(<quark:candle:15>);
recipes.addShaped(<quark:candle>, [[<minecraft:string>], [<quark:tallow>], [<quark:tallow>]]);
recipes.addShaped(<quark:candle>, [[<minecraft:string>], [<rustic:beeswax>], [<rustic:beeswax>]]);

//Charcoal Fix
furnace.remove(<minecraft:coal:1>);
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>);

//Bonemeal Consistency
recipes.remove(<minecraft:dye:15>);
mods.betterwithmods.Mill.remove([<minecraft:dye:15>]);
mods.betterwithmods.Mill.addRecipe([<minecraft:bone>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<contenttweaker:animal_bones>], [<minecraft:dye:15> * 2]);
mods.betterwithmods.Mill.addRecipe([<xreliquary:mob_ingredient>], [<minecraft:dye:15> * 6]);
mods.betterwithmods.Mill.addRecipe([<minecraft:skull>], [<minecraft:dye:15> * 9]);
mods.betterwithmods.Mill.addRecipe([<minecraft:bone_block>], [<minecraft:dye:15> * 9]);
mods.betterwithmods.Mill.addRecipe([<nex:bone_sliver>], [<minecraft:dye:15> * 6]);
mods.betterwithmods.Mill.addRecipe([<nex:bone_chunk>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<combustfish:bone_fish>], [<minecraft:dye:15> * 3]);
mods.betterwithmods.Mill.addRecipe([<jaff:fish_bones>], [<minecraft:dye:15>]);
mods.betterwithmods.Mill.addRecipe([<minecraft:skull:1>], [<quark:black_ash> * 9]);
