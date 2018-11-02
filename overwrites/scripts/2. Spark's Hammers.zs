////*SPARK'S HAMMERS*////

////Removing items
mods.jei.JEI.removeAndHide(<sparkshammers:debug>);
mods.jei.JEI.removeAndHide(<sparkshammers:excavator_head_wood>);
mods.jei.JEI.removeAndHide(<sparkshammers:hammer_craft>);
mods.jei.JEI.removeAndHide(<sparkshammers:hammer_head_wood>);


////Changing recipes

//Refined Excavator
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_refined>);
recipes.addShaped(<sparkshammers:excavator_refined>, [[null, <betterwithmods:steel_block>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Refined Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_refined>);
recipes.addShaped(<sparkshammers:hammer_refined>, [[<betterwithmods:steel_block>, <betterwithmods:steel_block>, <betterwithmods:steel_block>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Diamond Excavator
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_diamond>);
recipes.addShaped(<sparkshammers:excavator_diamond>, [[null, <minecraft:diamond_block>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Diamond Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_diamond>);
recipes.addShaped(<sparkshammers:hammer_diamond>, [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Golden Excavator
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_gold>);
recipes.addShaped(<sparkshammers:excavator_gold>, [[null, <minecraft:gold_block>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Golden Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_gold>);
recipes.addShaped(<sparkshammers:hammer_gold>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Iron Excavator
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_iron>);
recipes.addShaped(<sparkshammers:excavator_iron>, [[null, <minecraft:iron_block>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Iron Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_iron>);
recipes.addShaped(<sparkshammers:hammer_iron>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Stone Excavator
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_stone>);
recipes.addShaped(<sparkshammers:excavator_stone>, [[null, <quark:sturdy_stone>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Stone Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_stone>);
recipes.addShaped(<sparkshammers:hammer_stone>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Wooden Excavator
recipes.remove(<sparkshammers:excavator_wood>);
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:excavator_wood>);
recipes.addShaped(<sparkshammers:excavator_wood>, [[null, <ore:logWood>, null], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Wooden Hammer
recipes.remove(<sparkshammers:hammer_wood>);
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_wood>);
recipes.addShaped(<sparkshammers:hammer_wood>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Netherstar Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_netherstar>);
recipes.addShaped(<sparkshammers:hammer_netherstar>, [[<minecraft:quartz_block>, <minecraft:nether_star>, <minecraft:quartz_block>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Giant Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_giant>);
recipes.addShaped(<sparkshammers:hammer_giant>, [[<twilightforest:giant_obsidian>, <twilightforest:giant_obsidian>, <twilightforest:giant_obsidian>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Mini Hammer
mods.sparkshammers.HammerCrafting.removeRecipe(<sparkshammers:hammer_mini>);
recipes.addShaped(<sparkshammers:hammer_mini>, [[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);






