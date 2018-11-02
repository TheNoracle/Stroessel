////---Wizardry!---////


//Changing Recipes
recipes.remove(<ebwizardry:magic_silk>);
recipes.addShaped(<ebwizardry:magic_silk> * 2, [[<ore:wool>, <ore:wool>, <ore:wool>], [<ore:wool>, <betterwithmods:urn:8>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.remove(<ebwizardry:blank_scroll>);
recipes.addShapeless(<ebwizardry:blank_scroll>, [<minecraft:paper>, <betterwithmods:material:8>]);
recipes.addShaped(<ebwizardry:apprentice_wand>, [[null, null, <minecraft:ender_pearl>], [null, <ebwizardry:magic_wand>, null], [<betterwithmods:material:46>, null, null]]);
recipes.addShaped(<ebwizardry:advanced_wand>, [[null, null, <aether_legacy:golden_amber>], [null, <ebwizardry:apprentice_wand>, null], [<nex:amethyst_crystal>, null, null]]);
recipes.addShaped(<ebwizardry:master_wand>, [[null, null, <minecraft:nether_star>], [null, <ebwizardry:advanced_wand>, null], [<withershards:shard_nether_star>, null, null]]);

////Removing Items

//Robes
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_earth>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_earth>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_earth>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_earth>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_lightning>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_lightning>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_lightning>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_lightning>);

mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_fire>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_fire>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_fire>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_fire>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_necromancy>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_necromancy>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_necromancy>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_necromancy>);

mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_sorcery>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_sorcery>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_sorcery>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_sorcery>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_ice>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_ice>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_ice>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_ice>);

mods.jei.JEI.removeAndHide(<ebwizardry:wizard_boots_healing>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_hat_healing>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_leggings_healing>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_robe_healing>);

//Wands
mods.jei.JEI.removeAndHide(<ebwizardry:basic_healing_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_healing_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_healing_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_healing_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_ice_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_ice_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_ice_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_ice_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_necromancy_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_necromancy_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_necromancy_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_necromancy_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_sorcery_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_sorcery_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_sorcery_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_sorcery_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_lightning_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_lightning_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_lightning_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_lightning_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_fire_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_fire_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_fire_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_fire_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:basic_earth_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:apprentice_earth_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:advanced_earth_wand>);
mods.jei.JEI.removeAndHide(<ebwizardry:master_earth_wand>);

//Test
recipes.removeShapeless(<ebwizardry:basic_fire_wand>, [<ebwizardry:basic_fire_wand>, <ebwizardry:mana_flask>]);

//Miscellaneous
mods.jei.JEI.removeAndHide(<ebwizardry:armour_upgrade>);
mods.jei.JEI.removeAndHide(<ebwizardry:firebomb>);
mods.jei.JEI.removeAndHide(<ebwizardry:poison_bomb>);
mods.jei.JEI.removeAndHide(<ebwizardry:smoke_bomb>);
mods.jei.JEI.removeAndHide(<ebwizardry:wizard_handbook>);
mods.jei.JEI.removeAndHide(<ebwizardry:arcane_tome:3>);
mods.jei.JEI.removeAndHide(<ebwizardry:arcane_tome:2>);
mods.jei.JEI.removeAndHide(<ebwizardry:arcane_tome:1>);
mods.jei.JEI.removeAndHide(<ebwizardry:transportation_stone>);
