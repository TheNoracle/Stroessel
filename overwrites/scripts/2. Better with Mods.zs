////*BETTER WITH MODS*////


////Removal////

//Simple removal of Items
mods.jei.JEI.removeAndHide(<betterwithmods:bark:4>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark:2>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark:5>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark:3>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark:1>);
mods.jei.JEI.removeAndHide(<betterwithmods:stump_remover>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:13>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle_holder>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:2>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:3>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:1>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:7>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:8>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:5>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:4>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:6>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:9>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:11>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:10>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:13>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:12>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:15>);
mods.jei.JEI.removeAndHide(<betterwithmods:candle:14>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:45>);
mods.jei.JEI.removeAndHide(<betterwithmods:wool_boots>);
mods.jei.JEI.removeAndHide(<betterwithmods:wool_helmet>);
mods.jei.JEI.removeAndHide(<betterwithmods:wool_pants>);
mods.jei.JEI.removeAndHide(<betterwithmods:wool_chest>);
mods.jei.JEI.removeAndHide(<betterwithmods:raw_scrambled_egg>);
mods.jei.JEI.removeAndHide(<betterwithmods:cooked_scrambled_egg>);
mods.jei.JEI.removeAndHide(<betterwithmods:raw_omelet>);
mods.jei.JEI.removeAndHide(<betterwithmods:cooked_omelet>);
mods.jei.JEI.removeAndHide(<betterwithmods:raw_pastry:1>);
mods.jei.JEI.removeAndHide(<betterwithmods:raw_pastry:4>);
mods.jei.JEI.removeAndHide(<betterwithmods:apple_pie>);
mods.jei.JEI.removeAndHide(<betterwithaddons:unbaked>);
mods.jei.JEI.removeAndHide(<betterwithaddons:unbaked:1>);
mods.jei.JEI.removeAndHide(<betterwithaddons:unbaked:2>);
mods.jei.JEI.removeAndHide(<betterwithaddons:unbaked:3>);

//Removal of Anvil Recipes
mods.betterwithmods.Anvil.removeShaped(<betterwithmods:steel_hacksaw>);

//Removal of Cauldron Recipes
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:50>]);

//Removal of Crucible Recipes
mods.betterwithmods.Crucible.remove([<betterwithmods:material:45>]);



////New Recipes

//Shaft
recipes.remove(<betterwithmods:shaft>);
recipes.addShaped(<betterwithmods:shaft> * 2, [[<minecraft:stick>], [<minecraft:stick>], [<minecraft:stick>]]);

//Diamond Ingots from Diamonds
recipes.remove(<betterwithmods:material:46>);
recipes.addShapeless(<betterwithmods:material:46> * 9, [<minecraft:diamond>]);

//Blood Sapling
mods.betterwithmods.Cauldron.remove([<betterwithmods:blood_sapling>]);
mods.betterwithmods.Cauldron.addUnstoked([<twilightforest:twilight_sapling:3>, <betterwithmods:urn:8> * 4, <twilightforest:fiery_blood> * 4], [<betterwithmods:blood_sapling>]);

//Infernal Enchanter
recipes.remove(<betterwithmods:infernal_enchanter>);
//recipes.addShaped(<betterwithmods:infernal_enchanter>, [[<quark:candle:15>, <minecraft:bone>, <quark:candle:15>], [<betterwithmods:material:14>, <minecraft:enchanting_table>, <betterwithmods:material:14>], [<betterwithmods:material:14>, <betterwithmods:material:14>, <betterwithmods:material:14>]]);
mods.jei.JEI.removeAndHide(<csb_ench_table:ender_enchanting_table>);

//Blasting Oil
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:29> * 2]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:16>, <minestrapp:m_mob_loot:1>], [<betterwithmods:material:29> * 2]);

//Soap?
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:13>]);
mods.betterwithmods.Cauldron.addStoked([<minestrapp:m_mob_loot:1>, <betterwithmods:material:21>], [<betterwithmods:material:50>]);

//Scoured Hide
mods.betterwithmods.Mill.remove([<betterwithmods:material:7>]);
mods.betterwithmods.Mill.addRecipe([<ore:rawhide>], [<betterwithmods:material:7>]);

//Leather
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:6>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:material:32>]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:7>, <leatherworks:tannin_ball> * 4], [<betterwithmods:material:6>]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:7>, <betterwithmods:material:5>], [<betterwithmods:material:6>]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:33> * 2, <leatherworks:tannin_ball> * 4], [<betterwithmods:material:32> * 2]);
mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:33> * 2, <betterwithmods:material:5>], [<betterwithmods:material:32> * 2]);

//Glue
mods.betterwithmods.Cauldron.addStoked([<ore:rawhide>], [<betterwithmods:material:12>]);

//Fertilizer
recipes.addShapeless(<betterwithmods:fertilizer> * 2, [<minecraft:dirt>, <betterwithaddons:tweakmat>, <betterwithaddons:tweakmat>, <betterwithaddons:tweakmat>, <betterwithaddons:tweakmat>]);


////Saw

//Real bark from vanilla logs
mods.betterwithmods.Saw.remove(<minecraft:log>);
mods.betterwithmods.Saw.remove(<minecraft:log:1>);
mods.betterwithmods.Saw.remove(<minecraft:log:2>);
mods.betterwithmods.Saw.remove(<minecraft:log:3>);
mods.betterwithmods.Saw.remove(<minecraft:log2>);
mods.betterwithmods.Saw.remove(<minecraft:log2:1>);
mods.betterwithmods.Saw.add(<minecraft:log>, [<minecraft:planks> * 6, <leatherworks:bark_oak>, <betterwithmods:material:22> * 2]);
mods.betterwithmods.Saw.add(<minecraft:log:1>, [<minecraft:planks:1> * 6, <leatherworks:bark_spruce>, <betterwithmods:material:22> * 2]);
mods.betterwithmods.Saw.add(<minecraft:log:2>, [<minecraft:planks:2> * 6, <leatherworks:bark_birch>, <betterwithmods:material:22> * 2]);
mods.betterwithmods.Saw.add(<minecraft:log:3>, [<minecraft:planks:3> * 6, <leatherworks:bark_jungle>, <betterwithmods:material:22> * 2]);
mods.betterwithmods.Saw.add(<minecraft:log2>, [<minecraft:planks:4> * 6, <leatherworks:bark_acacia>, <betterwithmods:material:22> * 2]);
mods.betterwithmods.Saw.add(<minecraft:log2:1>, [<minecraft:planks:5> * 6, <leatherworks:bark_darkoak>, <betterwithmods:material:22> * 2]);




