////*TWILIGHT FOREST*////


////Disabling items
mods.jei.JEI.removeAndHide(<twilightforest:block_storage:2>);


////Changing recipes

//Knightmetal Block on Anvil
recipes.remove(<twilightforest:knightmetal_block>);
mods.betterwithmods.Anvil.addShaped(<twilightforest:knightmetal_block>, [[<twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>], [<twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>], [<twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>], [<twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>]]);

//Creating Fiery Ingots in Crucible
recipes.remove(<twilightforest:fiery_ingot>);
recipes.addShapeless(<twilightforest:fiery_ingot> * 9, [<twilightforest:block_storage:1>]);
mods.betterwithmods.StokedCrucible.add(<twilightforest:fiery_ingot>, [<minestrapp:m_ingot>, <ore:fieryLiquid>]);

//Removing converting recipe
recipes.removeShapeless(<twilightforest:fiery_sword>.withTag({ench: [{lvl: 2 as short, id: 20 as short}]}));
recipes.removeShapeless(<twilightforest:fiery_pickaxe>);
recipes.removeShapeless(<twilightforest:fiery_chestplate>);
recipes.removeShapeless(<twilightforest:fiery_leggings>);
recipes.removeShapeless(<twilightforest:fiery_boots>);
recipes.removeShapeless(<twilightforest:fiery_helmet>);