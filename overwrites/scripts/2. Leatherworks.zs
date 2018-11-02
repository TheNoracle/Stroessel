////*LEATHERWORKS*////

//Removing items
mods.jei.JEI.removeAndHide(<leatherworks:leather_sheet>);
mods.jei.JEI.removeAndHide(<leatherworks:broken_leather_chestplate>);
mods.jei.JEI.removeAndHide(<leatherworks:broken_leather_boots>);
mods.jei.JEI.removeAndHide(<leatherworks:broken_leather_helmet>);
mods.jei.JEI.removeAndHide(<leatherworks:broken_leather_leggings>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_oak>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_oak>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_darkoak>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_acacia>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_darkoak>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_spruce>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_jungle>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_jungle>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_birch>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_acacia>);
mods.jei.JEI.removeAndHide(<leatherworks:barrel_spruce>);
mods.jei.JEI.removeAndHide(<leatherworks:sealed_barrel_birch>);
mods.jei.JEI.removeAndHide(<leatherworks:repair_kit>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_darkoak>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_birch>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_acacia>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_oak>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_jungle>);
mods.jei.JEI.removeAndHide(<leatherworks:drying_rack_spruce>);
mods.jei.JEI.removeAndHide(<leatherworks:tannin_bottle>);
mods.jei.JEI.removeAndHide(<leatherworks:tannin_bucket>);
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "leatherworks:tannin", Amount: 1000}));
mods.jei.JEI.removeAndHide(<leatherworks:crafting_leather_soaked>);
mods.jei.JEI.removeAndHide(<leatherworks:crafting_leather_washed>);
mods.jei.JEI.removeAndHide(<leatherworks:pack_brown>);
mods.jei.JEI.removeAndHide(<leatherworks:leather_strip>);
mods.jei.JEI.removeAndHide(<leatherworks:acacia_bark>);
mods.jei.JEI.removeAndHide(<leatherworks:birch_bark>);
mods.jei.JEI.removeAndHide(<leatherworks:darkoak_bark>);
mods.jei.JEI.removeAndHide(<leatherworks:jungle_bark>);
mods.jei.JEI.removeAndHide(<leatherworks:oak_bark>);
mods.jei.JEI.removeAndHide(<leatherworks:spruce_bark>);

////*Changing recipes*////

//Disable vanilla recipes
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);

////New Hide Armor recipes

//Cow
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 6965037, Name: "Cow Hide Tunic"}}), [[<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 6965037, Name: "Cow Hide Boots"}}), [[<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 6965037, Name: "Cow Hide Cap"}}), [[<leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 6965037, Name: "Cow Hide Pants"}}), [[<leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>], [<leatherworks:rawhide_cow>, null, <leatherworks:rawhide_cow>]]);

//Pig
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 16095892, Name: "Pig Skin Tunic"}}), [[<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 16095892, Name: "Pig Skin Boots"}}), [[<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 16095892, Name: "Pig Skin Cap"}}), [[<leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 16095892, Name: "Pig Skin Pants"}}), [[<leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>], [<leatherworks:rawhide_pig>, null, <leatherworks:rawhide_pig>]]);

//Horse
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 9923123, Name: "Horse Hide Tunic"}}), [[<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 9923123, Name: "Horse Hide Boots"}}), [[<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 9923123, Name: "Horse Hide Cap"}}), [[<leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 9923123, Name: "Horse Hide Pants"}}), [[<leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>], [<leatherworks:rawhide_horse>, null, <leatherworks:rawhide_horse>]]);

//Wolf
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 12566973, Name: "Wolf Pelt Tunic"}}), [[<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 12566973, Name: "Wolf Pelt Boots"}}), [[<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 12566973, Name: "Wolf Pelt Cap"}}), [[<leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 12566973, Name: "Wolf Pelt Pants"}}), [[<leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>], [<leatherworks:rawhide_wolf>, null, <leatherworks:rawhide_wolf>]]);

//Polar Bear
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 16645865, Name: "Polar Bear Hide Tunic"}}), [[<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 16645865, Name: "Polar Bear Hide Boots"}}), [[<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 16645865, Name: "Polar Bear Hide Cap"}}), [[<leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 16645865, Name: "Polar Bear Hide Pants"}}), [[<leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>], [<leatherworks:rawhide_polarbear>, null, <leatherworks:rawhide_polarbear>]]);

//Mooshrom
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 11546150, Name: "Mooshroom Hide Tunic"}}), [[<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 11546150, Name: "Mooshroom Hide Boots"}}), [[<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 11546150, Name: "Mooshroom Hide Cap"}}), [[<leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 11546150, Name: "Mooshroom Hide Pants"}}), [[<leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>], [<leatherworks:rawhide_mooshroom>, null, <leatherworks:rawhide_mooshroom>]]);

//Llama
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 16708792, Name: "Llama Hide Tunic"}}), [[<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 16708792, Name: "Llama Hide Boots"}}), [[<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 16708792, Name: "Llama Hide Cap"}}), [[<leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 16708792, Name: "Llama Hide Pants"}}), [[<leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>], [<leatherworks:rawhide_llama>, null, <leatherworks:rawhide_llama>]]);

//Mule
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 5320743, Name: "Mule Pelt Tunic"}}), [[<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 5320743, Name: "Mule Pelt Boots"}}), [[<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 5320743, Name: "Mule Pelt Cap"}}), [[<leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 5320743, Name: "Mule Pelt Pants"}}), [[<leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>], [<leatherworks:rawhide_mule>, null, <leatherworks:rawhide_mule>]]);

//Donkey
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 8878186, Name: "Donkey Pelt Tunic"}}), [[<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 8878186, Name: "Donkey Pelt Boots"}}), [[<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 8878186, Name: "Donkey Pelt Cap"}}), [[<leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 8878186, Name: "Donkey Pelt Pants"}}), [[<leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>], [<leatherworks:rawhide_donkey>, null, <leatherworks:rawhide_donkey>]]);

//Deer
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 8144942, Name: "Deer Hide Tunic"}}), [[<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 8144942, Name: "Deer Hide Boots"}}), [[<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 8144942, Name: "Deer Hide Cap"}}), [[<leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 8144942, Name: "Deer Hide Pants"}}), [[<leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>], [<leatherworks:rawhide_deer>, null, <leatherworks:rawhide_deer>]]);

//Boar
recipes.addShaped(<minecraft:leather_chestplate>.withTag({display: {color: 10255441, Name: "Boar Hide Tunic"}}), [[<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>]]);
recipes.addShaped(<minecraft:leather_boots>.withTag({display: {color: 10255441, Name: "Boar Hide Boots"}}), [[<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>]]);
recipes.addShaped(<minecraft:leather_helmet>.withTag({display: {color: 10255441, Name: "Boar Hide Cap"}}), [[<leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>]]);
recipes.addShaped(<minecraft:leather_leggings>.withTag({display: {color: 10255441, Name: "Boar Hide Pants"}}), [[<leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>], [<leatherworks:rawhide_boar>, null, <leatherworks:rawhide_boar>]]);



