////*BUILDING BLOCKS*////


////COBBLESTONE////
recipes.remove(<minecraft:cobblestone>);
recipes.remove(<minestrapp:m_cobblestone>);
recipes.remove(<minestrapp:m_cobblestone:3>);
recipes.remove(<minestrapp:m_cobblestone:6>);
recipes.remove(<minestrapp:m_cobblestone:7>);
recipes.remove(<minecraft:netherrack>);
recipes.remove(<minecraft:end_stone>);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<minestrapp:m_chunks:1>, <minestrapp:m_chunks:1>, <minestrapp:m_chunks:1>], [<minestrapp:m_chunks:1>, <minecraft:clay_ball>, <minestrapp:m_chunks:1>], [<minestrapp:m_chunks:1>, <minestrapp:m_chunks:1>, <minestrapp:m_chunks:1>]]);
recipes.addShaped(<minestrapp:m_cobblestone> * 2, [[<minestrapp:m_chunks>, <minestrapp:m_chunks>, <minestrapp:m_chunks>], [<minestrapp:m_chunks>, <minecraft:clay_ball>, <minestrapp:m_chunks>], [<minestrapp:m_chunks>, <minestrapp:m_chunks>, <minestrapp:m_chunks>]]);
recipes.addShaped(<minestrapp:m_cobblestone:3> * 2, [[<minestrapp:m_chunks:2>, <minestrapp:m_chunks:2>, <minestrapp:m_chunks:2>], [<minestrapp:m_chunks:2>, <minecraft:clay_ball>, <minestrapp:m_chunks:2>], [<minestrapp:m_chunks:2>, <minestrapp:m_chunks:2>, <minestrapp:m_chunks:2>]]);
recipes.addShaped(<minestrapp:m_cobblestone:5> * 2, [[<minestrapp:m_chunks:3>, <minestrapp:m_chunks:3>, <minestrapp:m_chunks:3>], [<minestrapp:m_chunks:3>, <minecraft:clay_ball>, <minestrapp:m_chunks:3>], [<minestrapp:m_chunks:3>, <minestrapp:m_chunks:3>, <minestrapp:m_chunks:3>]]);
recipes.addShaped(<minestrapp:m_cobblestone:7> * 2, [[<minestrapp:m_chunks:4>, <minestrapp:m_chunks:4>, <minestrapp:m_chunks:4>], [<minestrapp:m_chunks:4>, <minecraft:clay_ball>, <minestrapp:m_chunks:4>], [<minestrapp:m_chunks:4>, <minestrapp:m_chunks:4>, <minestrapp:m_chunks:4>]]);
recipes.addShaped(<minecraft:netherrack> * 2, [[<minestrapp:m_chunks:5>, <minestrapp:m_chunks:5>, <minestrapp:m_chunks:5>], [<minestrapp:m_chunks:5>, <betterwithmods:material:35>, <minestrapp:m_chunks:5>], [<minestrapp:m_chunks:5>, <minestrapp:m_chunks:5>, <minestrapp:m_chunks:5>]]);
recipes.addShaped(<minecraft:end_stone> * 2, [[<minestrapp:m_chunks:6>, <minestrapp:m_chunks:6>, <minestrapp:m_chunks:6>], [<minestrapp:m_chunks:6>, <minecraft:clay_ball>, <minestrapp:m_chunks:6>], [<minestrapp:m_chunks:6>, <minestrapp:m_chunks:6>, <minestrapp:m_chunks:6>]]);


////STAIRS////
recipes.remove(<minecraft:stone_stairs>);
recipes.addShaped(<minecraft:stone_stairs> * 8, [[<minecraft:cobblestone>, null, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.remove(<minecraft:brick_stairs>);
recipes.addShaped(<minecraft:brick_stairs> * 8, [[<minecraft:brick_block>, null, null], [<minecraft:brick_block>, <minecraft:brick_block>, null], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);
recipes.addShaped(<minecraft:brick_stairs>, [[<betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:brick_block"}}), null], [<betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:brick_block"}}), <betterwithmods:moulding_rock>.withTag({texture: {Name: "minecraft:brick_block"}})]]);
mods.jei.JEI.removeAndHide(<nex:basalt_pillar_stairs>);
recipes.remove(<saltmod:salt_brick_stairs>);
recipes.addShaped(<saltmod:salt_brick_stairs> * 8, [[<saltmod:salt_block:5>, null, null], [<saltmod:salt_block:5>, <saltmod:salt_block:5>, null], [<saltmod:salt_block:5>, <saltmod:salt_block:5>, <saltmod:salt_block:5>]]);


////WALLS////
mods.jei.JEI.removeAndHide(<nex:basalt_wall:3>);
mods.jei.JEI.removeAndHide(<nex:vanilla_wall:1>);
mods.jei.JEI.removeAndHide(<nex:vanilla_wall:2>);
mods.jei.JEI.removeAndHide(<nex:nether_brick_wall>);
mods.jei.JEI.removeAndHide(<nex:nether_brick_wall:3>);
mods.jei.JEI.removeAndHide(<nex:nether_brick_wall:1>);
mods.jei.JEI.removeAndHide(<nex:nether_brick_wall:2>);
mods.jei.JEI.removeAndHide(<nex:vanilla_fence>);
mods.jei.JEI.removeAndHide(<nex:quartz_fence_gate>);
mods.jei.JEI.removeAndHide(<nex:basalt_fence>);
mods.jei.JEI.removeAndHide(<nex:basalt_fence_gate>);
mods.jei.JEI.removeAndHide(<nex:basalt_fence:1>);
mods.jei.JEI.removeAndHide(<nex:basalt_smooth_fence_gate>);
mods.jei.JEI.removeAndHide(<nex:basalt_fence:2>);
mods.jei.JEI.removeAndHide(<nex:basalt_brick_fence_gate>);
mods.jei.JEI.removeAndHide(<nex:basalt_fence:3>);
mods.jei.JEI.removeAndHide(<nex:basalt_pillar_fence_gate>);


////FENCES////
mods.jei.JEI.removeAndHide(<quark:nether_brick_fence_gate>);
recipes.remove(<nex:basalt>);
recipes.remove(<nex:nether_brick_fence>);
recipes.remove(<nex:nether_brick_fence:3>);
recipes.remove(<nex:nether_brick_fence:1>);
recipes.remove(<nex:nether_brick_fence:2>);
recipes.remove(<nex:vanilla_fence:1>);
recipes.addShaped(<nex:vanilla_fence:1> * 6, [[<minecraft:red_nether_brick>, <minecraft:red_nether_brick>, <minecraft:red_nether_brick>], [<minecraft:red_nether_brick>, <minecraft:red_nether_brick>, <minecraft:red_nether_brick>]]);
recipes.addShaped(<nex:nether_brick_fence> * 6, [[<nex:nether_brick>, <nex:nether_brick>, <nex:nether_brick>], [<nex:nether_brick>, <nex:nether_brick>, <nex:nether_brick>]]);
recipes.addShaped(<nex:nether_brick_fence:3> * 6, [[<nex:nether_brick:3>, <nex:nether_brick:3>, <nex:nether_brick:3>], [<nex:nether_brick:3>, <nex:nether_brick:3>, <nex:nether_brick:3>]]);
recipes.addShaped(<nex:nether_brick_fence:1> * 6, [[<nex:nether_brick:1>, <nex:nether_brick:1>, <nex:nether_brick:1>], [<nex:nether_brick:1>, <nex:nether_brick:1>, <nex:nether_brick:1>]]);
recipes.addShaped(<nex:nether_brick_fence:2> * 6, [[<nex:nether_brick:2>, <nex:nether_brick:2>, <nex:nether_brick:2>], [<nex:nether_brick:2>, <nex:nether_brick:2>, <nex:nether_brick:2>]]);


////MOSSY STONE////
recipes.addShapeless(<minecraft:stonebrick:1>, [<minecraft:stonebrick>, <twilightforest:twilight_plant>]);
recipes.remove(<betterwithaddons:whitebrick:1>);
recipes.addShapeless(<betterwithaddons:whitebrick:1>, [<betterwithaddons:whitebrick>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<minecraft:mossy_cobblestone>, [<minecraft:cobblestone>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<aether_legacy:mossy_holystone>, [<aether_legacy:holystone>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<twilightforest:maze_stone:5>, [<twilightforest:maze_stone:1>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<twilightforest:tower_wood:3>, [<twilightforest:tower_wood>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<twilightforest:underbrick:1>, [<twilightforest:underbrick>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<twilightforest:etched_nagastone_mossy>, [<twilightforest:etched_nagastone>, <twilightforest:twilight_plant>]);
recipes.addShapeless(<twilightforest:nagastone_pillar_mossy>, [<twilightforest:nagastone_pillar>, <twilightforest:twilight_plant>]);
recipes.remove(<twilightforest:castle_brick:4>);
recipes.addShapeless(<twilightforest:castle_brick:4>, [<twilightforest:castle_brick>, <twilightforest:twilight_plant>]);


////CHISELED BRICKS////
mods.betterwithmods.Anvil.removeShaped(<minecraft:stonebrick:3>);
mods.betterwithmods.Anvil.removeShaped(<betterwithaddons:whitebrick:3>);
recipes.remove(<minecraft:quartz_block:1>);
recipes.remove(<quark:biotite_block:1>);
recipes.remove(<traverse:red_rock_bricks_chiseled>);
recipes.remove(<traverse:blue_rock_bricks_chiseled>);
mods.betterwithmods.Anvil.addShaped(<minecraft:stonebrick:3> * 12, [[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>], [<minecraft:stonebrick>, null, null, <minecraft:stonebrick>], [<minecraft:stonebrick>, null, null, <minecraft:stonebrick>], [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);
mods.betterwithmods.Anvil.addShaped(<betterwithaddons:whitebrick:3> * 12, [[<betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>], [<betterwithaddons:whitebrick>, null, null, <betterwithaddons:whitebrick>], [<betterwithaddons:whitebrick>, null, null, <betterwithaddons:whitebrick>], [<betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>]]);
mods.betterwithmods.Anvil.addShaped(<minecraft:quartz_block:1> * 12, [[<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>], [<minecraft:quartz_block>, null, null, <minecraft:quartz_block>], [<minecraft:quartz_block>, null, null, <minecraft:quartz_block>], [<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>]]);
mods.betterwithmods.Anvil.addShaped(<quark:biotite_block:1> * 12, [[<quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>], [<quark:biotite_block>, null, null, <quark:biotite_block>], [<quark:biotite_block>, null, null, <quark:biotite_block>], [<quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>]]);
mods.betterwithmods.Anvil.addShaped(<traverse:red_rock_bricks_chiseled> * 12, [[<traverse:red_rock_bricks>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks>], [<traverse:red_rock_bricks>, null, null, <traverse:red_rock_bricks>], [<traverse:red_rock_bricks>, null, null, <traverse:red_rock_bricks>], [<traverse:red_rock_bricks>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks>, <traverse:red_rock_bricks>]]);
mods.betterwithmods.Anvil.addShaped(<traverse:blue_rock_bricks_chiseled> * 12, [[<traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>], [<traverse:blue_rock_bricks>, null, null, <traverse:blue_rock_bricks>], [<traverse:blue_rock_bricks>, null, null, <traverse:blue_rock_bricks>], [<traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>, <traverse:blue_rock_bricks>]]);
mods.betterwithmods.Anvil.addShaped(<twilightforest:maze_stone:2> * 12, [[<twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>], [<twilightforest:maze_stone:1>, null, null, <twilightforest:maze_stone:1>], [<twilightforest:maze_stone:1>, null, null, <twilightforest:maze_stone:1>], [<twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>, <twilightforest:maze_stone:1>]]);


////POLISHED BRICKS////
recipes.remove(<nex:basalt:1>);
recipes.remove(<minecraft:stone:6>);
recipes.remove(<minecraft:stone:4>);
recipes.remove(<minecraft:stone:2>);
recipes.remove(<quark:limestone:1>);
recipes.remove(<quark:marble:1>);
recipes.remove(<quark:sandstone_new:2>);
recipes.remove(<quark:sandstone_new>);
recipes.remove(<quark:sandstone_new:4>);
furnace.addRecipe(<nex:basalt:1>, <nex:basalt>);
furnace.addRecipe(<minecraft:stone:2>, <minecraft:stone:1>);
furnace.addRecipe(<minecraft:stone:4>, <minecraft:stone:3>);
furnace.addRecipe(<minecraft:stone:6>, <minecraft:stone:5>);
furnace.addRecipe(<quark:marble:1>, <quark:marble>);
furnace.addRecipe(<quark:limestone:1>, <quark:limestone>);
furnace.addRecipe(<quark:sandstone_new>, <minecraft:sandstone>);
furnace.addRecipe(<quark:sandstone_new:2>, <minecraft:red_sandstone>);
furnace.addRecipe(<quark:sandstone_new:4>, <quark:soul_sandstone>);
mods.betterwithmods.Crucible.addStoked([<nex:basalt>], [<nex:basalt:1>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stone:1>], [<minecraft:stone:2>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stone:3>], [<minecraft:stone:4>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:stone:5>], [<minecraft:stone:6>]);
mods.betterwithmods.Crucible.addStoked([<quark:marble>], [<quark:marble:1>]);
mods.betterwithmods.Crucible.addStoked([<quark:limestone>], [<quark:limestone:1>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:sandstone>], [<quark:sandstone_new>]);
mods.betterwithmods.Crucible.addStoked([<minecraft:red_sandstone>], [<quark:sandstone_new:2>]);
mods.betterwithmods.Crucible.addStoked([<quark:soul_sandstone>], [<quark:sandstone_new:4>]);


////TILES////


////BRICKS////
recipes.remove(<nex:basalt:2>);
recipes.remove(<minecraft:red_nether_brick>);
recipes.remove(<nex:nether_brick>);
recipes.remove(<nex:nether_brick:3>);
recipes.remove(<nex:nether_brick:1>);
recipes.remove(<nex:nether_brick:2>);
recipes.remove(<twilightforest:castle_brick>);
recipes.remove(<twilightforest:castle_brick:1>);
recipes.addShaped(<nex:basalt:2> * 4, [[<nex:basalt:1>, <nex:basalt:1>], [<nex:basalt:1>, <nex:basalt:1>]]);
recipes.addShapedMirrored(<minecraft:red_nether_brick>, [[<minecraft:netherbrick>, <minecraft:nether_wart>], [<minecraft:nether_wart>, <minecraft:netherbrick>]]);
recipes.addShaped(<nex:nether_brick>, [[<nex:netherbrick>, <nex:netherbrick>], [<nex:netherbrick>, <nex:netherbrick>]]);
recipes.addShaped(<nex:nether_brick:3>, [[<nex:netherbrick:3>, <nex:netherbrick:3>], [<nex:netherbrick:3>, <nex:netherbrick:3>]]);
recipes.addShaped(<nex:nether_brick:1>, [[<nex:netherbrick:1>, <nex:netherbrick:1>], [<nex:netherbrick:1>, <nex:netherbrick:1>]]);
recipes.addShaped(<nex:nether_brick:2>, [[<nex:netherbrick:2>, <nex:netherbrick:2>], [<nex:netherbrick:2>, <nex:netherbrick:2>]]);
recipes.addShaped(<twilightforest:maze_stone:1> * 4, [[<twilightforest:maze_stone>, <twilightforest:maze_stone>], [<twilightforest:maze_stone>, <twilightforest:maze_stone>]]);


////PILLARS////
recipes.remove(<nex:basalt:3>);
recipes.remove(<minecraft:quartz_block:2>);
recipes.remove(<minecraft:purpur_pillar>);
recipes.remove(<quark:midori_pillar>);
recipes.remove(<quark:biotite_block:2>);
recipes.remove(<saltmod:salt_block:2>);
recipes.remove(<twilightforest:aurora_pillar>);
recipes.remove(<twilightforest:castle_pillar:2>);
mods.jei.JEI.removeAndHide(<saltmod:salt_slab:2>);
mods.betterwithmods.Anvil.addShaped(<nex:basalt:3> * 8, [[<nex:basalt:1>, <nex:basalt:1>, <nex:basalt:1>, <nex:basalt:1>], [<nex:basalt:1>, <nex:basalt:1>, <nex:basalt:1>, <nex:basalt:1>]]);
mods.betterwithmods.Anvil.addShaped(<minecraft:quartz_block:2> * 8, [[<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>], [<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>]]);
mods.betterwithmods.Anvil.addShaped(<quark:midori_pillar> * 8, [[<quark:midori_block>, <quark:midori_block>, <quark:midori_block>, <quark:midori_block>], [<quark:midori_block>, <quark:midori_block>, <quark:midori_block>, <quark:midori_block>]]);
mods.betterwithmods.Anvil.addShaped(<minecraft:purpur_pillar> * 8, [[<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>], [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]]);
mods.betterwithmods.Anvil.addShaped(<quark:biotite_block:2> * 8, [[<quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>], [<quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>, <quark:biotite_block>]]);
mods.betterwithmods.Anvil.addShaped(<saltmod:salt_block:2> * 8, [[<saltmod:salt_block>, <saltmod:salt_block>, <saltmod:salt_block>, <saltmod:salt_block>], [<saltmod:salt_block>, <saltmod:salt_block>, <saltmod:salt_block>, <saltmod:salt_block>]]);
mods.betterwithmods.Anvil.addShaped(<twilightforest:aurora_pillar> * 8, [[<twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>], [<twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>, <twilightforest:aurora_block>]]);
mods.betterwithmods.Anvil.addShaped(<twilightforest:castle_pillar:2> * 8, [[<twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>], [<twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>, <twilightforest:castle_pillar:3>]]);


////SLABS////
recipes.remove(<betterwithmods:dirt_slab>);
recipes.addShaped(<betterwithmods:dirt_slab> * 6, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
mods.jei.JEI.removeAndHide(<nex:basalt_slab:3>);


////CRACKED BLOCKS////
furnace.addRecipe(<twilightforest:etched_nagastone_weathered>, <twilightforest:etched_nagastone>);
furnace.addRecipe(<twilightforest:maze_stone:4>, <twilightforest:maze_stone:1>);
furnace.addRecipe(<twilightforest:tower_wood:2>, <twilightforest:tower_wood>);
furnace.addRecipe(<twilightforest:underbrick:2>, <twilightforest:underbrick>);
furnace.addRecipe(<twilightforest:deadrock:1>, <twilightforest:deadrock:2>);
recipes.remove(<twilightforest:castle_brick:2>);
furnace.addRecipe(<twilightforest:castle_brick:2>, <twilightforest:castle_brick>);


////PILES////
recipes.remove(<minecraft:dirt>);
recipes.remove(<minecraft:sand>);
recipes.remove(<minecraft:sand:1>);
recipes.remove(<minecraft:gravel>);
recipes.remove(<minecraft:soul_sand>);
mods.betterwithaddons.Packing.remove(<minecraft:dirt>);
mods.betterwithaddons.Packing.remove(<minecraft:sand>);
mods.betterwithaddons.Packing.remove(<minecraft:sand:1>);
mods.betterwithaddons.Packing.remove(<minecraft:gravel>);
mods.betterwithaddons.Packing.remove(<minecraft:soul_sand>);

