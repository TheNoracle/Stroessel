////*EATABLES*////


////SOUP & STEW CONSISTENCY////

////Removing vanilla soups from vanilla Cauldron
mods.jei.JEI.hide(<liquid:rabbit_stew>);
mods.jei.JEI.hide(<liquid:mushroom_stew>);
mods.jei.JEI.hide(<liquid:beetroot_soup>);

mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "mushroom_stew", Amount: 1000}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "rabbit_stew", Amount: 1000}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "beetroot_soup", Amount: 1000}));

mods.inspirations.Cauldron.removeFillRecipe(<minecraft:mushroom_stew>, <liquid:mushroom_stew>);
mods.inspirations.Cauldron.removeFillRecipe(<minecraft:beetroot_soup>, <liquid:beetroot_soup>);
mods.inspirations.Cauldron.removeFillRecipe(<minecraft:rabbit_stew>, <liquid:rabbit_stew>);

mods.inspirations.Cauldron.removeFluidTransform(<liquid:beetroot_soup>, <minecraft:beetroot>, <liquid:water>);
mods.inspirations.Cauldron.removeFluidTransform(<liquid:mushroom_stew>, <inspirations:materials:4>, <liquid:water>);
mods.inspirations.Cauldron.removeFluidTransform(<liquid:rabbit_stew>, <inspirations:materials:5>, <liquid:water>);

mods.inspirations.Cauldron.removeFluidRecipe(<minecraft:beetroot_soup>);
mods.inspirations.Cauldron.removeFluidRecipe(<minecraft:rabbit_stew>);
mods.inspirations.Cauldron.removeFluidRecipe(<minecraft:mushroom_stew>);

////Moving Salty soups and stews to the Cauldron

//Vegetable Stew
recipes.remove(<saltmod:vegetable_stew>);
recipes.remove(<saltmod:salt_vegetable_stew>);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:carrot>, <minecraft:potato>, <ore:mushroomAny>, <minecraft:bowl>], [<saltmod:vegetable_stew>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:carrot>, <minecraft:potato>, <ore:mushroomAny>, <minecraft:bowl>, <saltmod:salt_pinch>], [<saltmod:salt_vegetable_stew>]);
recipes.addShapeless(<saltmod:salt_vegetable_stew>, [<saltmod:vegetable_stew>, <saltmod:salt_pinch>]);

//Potatoes and Mushroom
recipes.remove(<saltmod:potato_mushroom>);
recipes.remove(<saltmod:salt_potato_mushroom>);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:potato>, <minecraft:potato>, <ore:mushroomAny>, <minecraft:bowl>], [<saltmod:potato_mushroom>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:potato>, <minecraft:potato>, <ore:mushroomAny>, <minecraft:bowl>, <saltmod:salt_pinch>], [<saltmod:salt_potato_mushroom>]);
recipes.addShapeless(<saltmod:salt_potato_mushroom>, [<saltmod:potato_mushroom>, <saltmod:salt_pinch>]);

//Fish Soup
recipes.remove(<saltmod:fish_soup>);
recipes.remove(<saltmod:salt_fish_soup>);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:fish> * 2, <minecraft:carrot>, <minecraft:potato>, <minecraft:bowl> * 2], [<saltmod:fish_soup> * 2]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:fish> * 2, <minecraft:carrot>, <minecraft:potato>, <saltmod:salt_pinch>, <minecraft:bowl> * 2], [<saltmod:salt_fish_soup> * 2]);
recipes.addShapeless(<saltmod:salt_fish_soup>, [<saltmod:fish_soup>, <saltmod:salt_pinch>]);

//Salmon Soup
recipes.remove(<saltmod:fish_salmon_soup>);
recipes.remove(<saltmod:salt_fish_salmon_soup>);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:fish:1> * 2, <minecraft:carrot>, <minecraft:potato>, <minecraft:bowl> * 2], [<saltmod:fish_salmon_soup> * 2]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:fish:1> * 2, <minecraft:carrot>, <minecraft:potato>, <saltmod:salt_pinch>, <minecraft:bowl> * 2], [<saltmod:salt_fish_salmon_soup> * 2]);
recipes.addShapeless(<saltmod:salt_fish_salmon_soup>, [<saltmod:fish_salmon_soup>, <saltmod:salt_pinch>]);

//Pumpkin Porridge
recipes.remove(<saltmod:pumpkin_porridge>);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:pumpkin>, <minecraft:bowl>], [<saltmod:pumpkin_porridge>]);
recipes.remove(<saltmod:salt_rabbit_stew>);

//Salty Rabbit Stew
recipes.addShapeless(<saltmod:salt_rabbit_stew>, [<minecraft:rabbit_stew>, <saltmod:salt_pinch>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:cooked_rabbit>, <ore:cookedCarrot>, <ore:cookedPotato>, <betterwithmods:raw_pastry:3>, <minecraft:brown_mushroom> * 3, <saltmod:salt_pinch> * 3, <minecraft:bowl> * 5], [<saltmod:salt_rabbit_stew> * 5]);

//Salty Mushroom Stew
recipes.remove(<saltmod:salt_mushroom_stew>);
recipes.addShapeless(<saltmod:salt_mushroom_stew>, [<minecraft:mushroom_stew>, <saltmod:salt_pinch>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:milk_bucket>, <minecraft:bowl>, <minecraft:brown_mushroom> * 3, <saltmod:salt_pinch>], [<saltmod:salt_mushroom_stew>]);

//Salty Beetroot Soup
recipes.remove(<saltmod:salt_beetroot_soup>);
recipes.addShapeless(<saltmod:salt_beetroot_soup>, [<minecraft:beetroot_soup>, <saltmod:salt_pinch>]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:bowl>, <minecraft:beetroot> * 6, <saltmod:salt_pinch>], [<saltmod:salt_beetroot_soup>]);




////PIE CONSISTENCY////

////Removal
mods.jei.JEI.removeAndHide(<saltmod:mushroom_pie>);

//Removal of Recipes
recipes.remove(<saltmod:carrot_pie>);
recipes.remove(<saltmod:fish_salmon_pie>);
recipes.remove(<saltmod:onion_pie>);
recipes.remove(<saltmod:apple_pie>);
recipes.remove(<saltmod:fish_pie>);
recipes.remove(<saltmod:potato_pie>);
recipes.remove(<saltmod:saltwort_pie>);

//Removal of Furnace Recipes
furnace.remove(<betterwithaddons:food_pie_amanita>);
furnace.remove(<betterwithaddons:food_pie_melon>);
furnace.remove(<minecraft:pumpkin_pie>);
furnace.remove(<betterwithaddons:food_pie_meat>);
furnace.remove(<betterwithmods:apple_pie>);
furnace.remove(<betterwithaddons:food_pie_mushroom>);

//Removal of Kiln Recipes
mods.betterwithmods.Kiln.remove([<betterwithaddons:food_pie_amanita>]);
mods.betterwithmods.Kiln.remove([<betterwithaddons:food_pie_melon>]);
mods.betterwithmods.Kiln.remove([<minecraft:pumpkin_pie>]);
mods.betterwithmods.Kiln.remove([<betterwithaddons:food_pie_meat>]);
mods.betterwithmods.Kiln.remove([<betterwithmods:apple_pie>]);
mods.betterwithmods.Kiln.remove([<betterwithaddons:food_pie_mushroom>]);

////New Recipes
recipes.addShapeless(<saltmod:carrot_pie>, [<minecraft:carrot>, <minecraft:carrot>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <minecraft:sugar>]);
recipes.addShapeless(<saltmod:fish_salmon_pie>, [<minecraft:fish:1>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<saltmod:fish_pie>, [<minecraft:fish>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<saltmod:onion_pie>, [<minecraft:red_flower:2>, <minecraft:red_flower:2>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<saltmod:potato_pie>, [<minecraft:potato>, <minecraft:potato>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<saltmod:saltwort_pie>, [<saltmod:saltwort_seed>, <saltmod:saltwort_seed>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<saltmod:carrot_pie>, [<minecraft:carrot>, <minecraft:carrot>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <minecraft:sugar>]);
recipes.addShapeless(<saltmod:apple_pie>, [<minecraft:apple>, <minecraft:apple>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <minecraft:sugar>]);

recipes.addShapeless(<minecraft:pumpkin_pie>, [<minecraft:pumpkin>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <minecraft:sugar>]);
recipes.addShapeless(<betterwithaddons:food_pie_mushroom>, [<minecraft:brown_mushroom>, <minecraft:brown_mushroom>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<betterwithaddons:food_pie_amanita>, [<minecraft:red_mushroom>, <minecraft:red_mushroom>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<betterwithaddons:food_pie_meat>, [<betterwithaddons:food_ground_meat>, <betterwithaddons:food_ground_meat>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <saltmod:salt_pinch>]);
recipes.addShapeless(<betterwithaddons:food_pie_melon>, [<minecraft:melon>, <minecraft:melon>, <betterwithmods:raw_pastry:3>, <betterwithmods:raw_egg>, <minecraft:sugar>]);




////OTHER FOOD ITEMS////

//Herring under a Fur Coat
recipes.remove(<saltmod:hufc>);
recipes.remove(<saltmod:salt_hufc>);
recipes.addShapeless(<saltmod:hufc>, [<minecraft:beetroot>, <ore:cookedPotato>, <minecraft:carrot>, <minecraft:fish>, <betterwithmods:raw_egg>, <minecraft:red_flower:2>, <minecraft:bowl>]);
recipes.addShapeless(<saltmod:salt_hufc>, [<minecraft:beetroot>, <ore:cookedPotato>, <minecraft:carrot>, <minecraft:fish>, <betterwithmods:raw_egg>, <minecraft:red_flower:2>, <saltmod:salt_pinch>, <minecraft:bowl>]);
recipes.addShapeless(<saltmod:salt_hufc>, [<saltmod:hufc>, <saltmod:salt_pinch>]);

//Beetroot Salad
recipes.remove(<saltmod:salt_beetroot_salad>);
recipes.addShapeless(<saltmod:salt_beetroot_salad>, [<minecraft:beetroot>, <minecraft:potato>, <minecraft:carrot>, <saltmod:salt_pinch>, <minecraft:bowl>]);
recipes.addShapeless(<saltmod:salt_beetroot_salad>, [<saltmod:beetroot_salad>, <saltmod:salt_pinch>]);



