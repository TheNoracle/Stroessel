////*PRIMITIVE TOOLS*////


////Removing items
mods.jei.JEI.removeAndHide(<primitivetools:bone_needle>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_knife_cwv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_knife_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_knife_cbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_knife_cbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_knife_cbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hatchet_cwv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hatchet_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hatchet_cbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hatchet_cbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hatchet_cbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cwv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_pick_cwf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cwv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spade_cwf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cwv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cwf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hoe_cbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_dbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_dbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_dbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_dwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_gbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_gbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_gbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_gwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_sbf>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_sbl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_sbv>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_hammer_swl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spear_cwl>);
mods.jei.JEI.removeAndHide(<primitivetools:primitive_spear_cwv>);

////Changing recipes

//Spear
recipes.remove(<primitivetools:primitive_spear_cwf>);
recipes.addShaped(<primitivetools:primitive_spear_cwf>, [[null, <ore:cordagePlant>, <primitivetools:flint_point>], [null, <ore:stickPrimitive>, <ore:cordagePlant>], [<ore:stickPrimitive>, null, null]]);

//Knife
recipes.remove(<primitivetools:primitive_knife_cwf>);
recipes.addShaped(<primitivetools:primitive_knife_cwf>, [[<primitivetools:flint_point>, <ore:cordagePlant>], [null, <ore:stickPrimitive>]]);

//Hatchet
recipes.remove(<primitivetools:primitive_hatchet_cwf>);
recipes.addShaped(<primitivetools:primitive_hatchet_cwf>, [[<primitivetools:flint_shard>, <ore:cordagePlant>], [null, <ore:stickPrimitive>]]);

//Hammers
recipes.remove(<primitivetools:primitive_hammer_swf>);
recipes.remove(<primitivetools:primitive_hammer_dwf>);
recipes.remove(<primitivetools:primitive_hammer_gwf>);
recipes.remove(<primitivetools:primitive_hammer_swv>);
recipes.remove(<primitivetools:primitive_hammer_dwv>);
recipes.remove(<primitivetools:primitive_hammer_gwv>);
recipes.addShaped(<primitivetools:primitive_hammer_swf>, [[<contenttweaker:chunk_andesite>, <primitivetools:leather_strip>, <contenttweaker:chunk_andesite>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<primitivetools:primitive_hammer_dwf>, [[<contenttweaker:chunk_diorite>, <primitivetools:leather_strip>, <contenttweaker:chunk_diorite>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<primitivetools:primitive_hammer_gwf>, [[<contenttweaker:chunk_granite>, <primitivetools:leather_strip>, <contenttweaker:chunk_granite>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<primitivetools:primitive_hammer_swv>, [[<contenttweaker:chunk_limestone>, <primitivetools:leather_strip>, <contenttweaker:chunk_limestone>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<primitivetools:primitive_hammer_dwv>, [[<contenttweaker:chunk_marble>, <primitivetools:leather_strip>, <contenttweaker:chunk_marble>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<primitivetools:primitive_hammer_gwv>, [[<contenttweaker:chunk_slate>, <primitivetools:leather_strip>, <contenttweaker:chunk_slate>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);