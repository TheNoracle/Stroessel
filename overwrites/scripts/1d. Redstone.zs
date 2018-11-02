////*REDSTONE CONTRAPTIONS*////

//Buttons
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<quark:acacia_button>);
recipes.remove(<quark:birch_button>);
recipes.remove(<quark:dark_oak_button>);
recipes.remove(<quark:jungle_button>);
recipes.remove(<quark:spruce_button>);
recipes.remove(<quark:iron_button>);
recipes.remove(<quark:gold_button>);
recipes.addShaped(<minecraft:wooden_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:acacia_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:birch_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:dark_oak_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:jungle_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:spruce_button>, [[<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:iron_button>, [[<minecraft:iron_ingot>, <minecraft:redstone>]]);
recipes.addShaped(<quark:gold_button>, [[<minecraft:gold_ingot>, <minecraft:redstone>]]);

//Pressure Plates
recipes.remove(<quark:acacia_pressure_plate>);
recipes.remove(<quark:birch_pressure_plate>);
recipes.remove(<quark:dark_oak_pressure_plate>);
recipes.remove(<quark:jungle_pressure_plate>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<quark:spruce_pressure_plate>);
recipes.addShaped(<quark:acacia_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:birch_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:dark_oak_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:jungle_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<minecraft:redstone>]]);
recipes.addShaped(<quark:spruce_pressure_plate>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:redstone>]]);