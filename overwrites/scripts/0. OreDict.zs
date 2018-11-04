////*OREDICTIONARY*////

//Delete Shaft
<ore:stickWood>.remove(<betterwithmods:shaft>);

//Delete Inspirations Wither Bone
<ore:boneWithered>.remove(<inspirations:materials:7>);

//Sticks and Branches
<ore:stickPrimitive>.add(<minecraft:stick>);
<ore:stickPrimitive>.add(<contenttweaker:branch>);

//Coal
<ore:Carbon>.add(<minecraft:coal:0>);
<ore:Carbon>.add(<minecraft:coal:1>);

//Explosives
<ore:generalExplosive>.add(<minecraft:gunpowder>);
<ore:generalExplosive>.add(<betterwithmods:material:29>);

//Stone Chunks
<ore:stoneChunk>.add(<minestrapp:m_chunks:0>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:1>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:2>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:3>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:4>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:5>);
<ore:stoneChunk>.add(<minestrapp:m_chunks:6>);
<ore:stoneChunk>.add(<contenttweaker:chunk_andesite>);
<ore:stoneChunk>.add(<contenttweaker:chunk_diorite>);
<ore:stoneChunk>.add(<contenttweaker:chunk_granite>);
<ore:stoneChunk>.add(<contenttweaker:chunk_marble>);
<ore:stoneChunk>.add(<contenttweaker:chunk_limestone>);
<ore:stoneChunk>.add(<contenttweaker:chunk_slate>);

//Raw Meat (for Ground Meat)
<ore:foodMeat>.remove(<nex:ghast_meat_cooked>);
<ore:foodMeat>.add(<minecraft:porkchop>);
<ore:foodMeat>.add(<minecraft:fish>);
<ore:foodMeat>.add(<minecraft:fish:1>);
<ore:foodMeat>.add(<minecraft:beef>);
<ore:foodMeat>.add(<minecraft:chicken>);
<ore:foodMeat>.add(<minecraft:mutton>);
<ore:foodMeat>.add(<minecraft:rabbit>);
<ore:foodMeat>.add(<familiarfauna:turkey_leg_raw>);
<ore:foodMeat>.add(<betterwithmods:wolf_chop>);
<ore:foodMeat>.add(<twilightforest:raw_venison>);
<ore:foodMeat>.add(<twilightforest:hydra_chop>);
<ore:foodMeat>.add(<twilightforest:raw_meef>);
<ore:foodMeat>.add(<primitivemobs:dodo>);
<ore:foodMeat>.add(<betterwithmods:bat_wing>);
<ore:foodMeat>.add(<minestrapp:squid_tentacle>);
<ore:foodMeat>.add(<minestrapp:flesh>);

//Adding Charwood
<ore:logWood>.add(<minestrapp:m_log:2>);

//Adding Bear Hides
<ore:RawHide>.add(<bearwithme:hide_bear:0>);
<ore:RawHide>.add(<bearwithme:hide_bear:1>);
<ore:RawHide>.add(<bearwithme:hide_bear:2>);

//Fixing Coal
<ore:Carbon>.add(<minecraft:coal>);
<ore:Carbon>.add(<minecraft:coal:1>);

//Getting rid of Crag Rock and Red Rock
<ore:stone>.remove(<traverse:blue_rock>);
<ore:stone>.remove(<traverse:red_rock>);
<ore:cobblestone>.remove(<traverse:blue_rock_cobblestone>);
<ore:cobblestone>.remove(<traverse:red_rock_cobblestone>);

//Getting rid of Frozen Oak and Redwood
<ore:plankWood>.remove(<minestrapp:m_planks>);
<ore:plankWood>.remove(<minestrapp:m_planks:1>);


////Creating new entries for mouldings, sidings and corners

//Sidings
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks"}}));
<ore:sidingWood>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks_mossy"}}));

//Mouldings
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks"}}));
<ore:mouldingWood>.add(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks_mossy"}}));

//Corners
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks"}}));
<ore:cornerWood>.add(<betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "charwood"}, Name: "minestrapp:m_planks_mossy"}}));


