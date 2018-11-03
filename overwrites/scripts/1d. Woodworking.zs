////*WOODWORKING*////

//Chest recipe removal
recipes.removeShaped(<minecraft:chest>, [[<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>], [<aether_legacy:skyroot_plank>, null, <aether_legacy:skyroot_plank>], [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>]]);


////Trapdoor Consistency
recipes.remove(<minecraft:trapdoor>);
recipes.remove(<quark:acacia_trapdoor>);
recipes.remove(<quark:birch_trapdoor>);
recipes.remove(<quark:dark_oak_trapdoor>);
recipes.remove(<quark:jungle_trapdoor>);
recipes.remove(<quark:spruce_trapdoor>);

//Oak Trapdoor
recipes.addShaped(<minecraft:trapdoor> * 3, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]]);

//Acacia Trapdoor
recipes.addShaped(<quark:acacia_trapdoor> * 3, [[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<quark:acacia_trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]]);

//Birch Trapdoor
recipes.addShaped(<quark:birch_trapdoor> * 3, [[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<quark:birch_trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]]);

//Dark Oak Trapdoor
recipes.addShaped(<quark:dark_oak_trapdoor> * 3, [[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<quark:dark_oak_trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]]);

//Jungle Trapdoor
recipes.addShaped(<quark:jungle_trapdoor> * 3, [[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<quark:jungle_trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]]);

//Spruce Trapdoor
recipes.addShaped(<quark:spruce_trapdoor> * 3, [[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<quark:spruce_trapdoor> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]]);

//OreDict Trapdoor
recipes.addShaped(<minecraft:trapdoor> * 3, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


////Door Consistency
recipes.remove(<minecraft:wooden_door>);
recipes.remove(<minecraft:acacia_door>);
recipes.remove(<minecraft:birch_door>);
recipes.remove(<minecraft:dark_oak_door>);
recipes.remove(<minecraft:jungle_door>);
recipes.remove(<minecraft:spruce_door>);

//Oak Door
recipes.addShaped(<minecraft:wooden_door> * 3, [[<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:wooden_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]]);

//Acacia Door
recipes.addShaped(<minecraft:acacia_door> * 3, [[<minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<minecraft:acacia_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]]);

//Birch Door
recipes.addShaped(<minecraft:birch_door> * 3, [[<minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<minecraft:birch_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]]);

//Dark Oak Door
recipes.addShaped(<minecraft:dark_oak_door> * 3, [[<minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<minecraft:dark_oak_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]]);

//Jungle Door
recipes.addShaped(<minecraft:jungle_door> * 3, [[<minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<minecraft:jungle_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]]);

//Spruce Door
recipes.addShaped(<minecraft:spruce_door> * 3, [[<minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<minecraft:spruce_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]]);

//OreDict Door
recipes.addShaped(<minecraft:wooden_door> * 3, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);
