import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;

//Animal Bones
val cow = LootTables.getTable("minecraft:entities/cow");
val cowBones = cow.addPool("bones", 0, 2, 0, 0);
cowBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val pig = LootTables.getTable("minecraft:entities/pig");
val pigBones = pig.addPool("bones", 0, 1, 0, 0);
pigBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val horse = LootTables.getTable("minecraft:entities/horse");
val horseBones = horse.addPool("bones", 0, 2, 0, 0);
horseBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val donkey = LootTables.getTable("minecraft:entities/donkey");
val donkeyBones = donkey.addPool("bones", 0, 2, 0, 0);
donkeyBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val mule = LootTables.getTable("minecraft:entities/mule");
val muleBones = mule.addPool("bones", 0, 2, 0, 0);
muleBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val sheep = LootTables.getTable("minecraft:entities/sheep");
val sheepBones = sheep.addPool("bones", 0, 1, 0, 0);
sheepBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val llama = LootTables.getTable("minecraft:entities/llama");
val llamaBones = llama.addPool("bones", 0, 2, 0, 0);
llamaBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val polarbear = LootTables.getTable("minecraft:entities/polar_bear");
val polarbearBones = polarbear.addPool("bones", 0, 3, 0, 0);
polarbearBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val deer = LootTables.getTable("twilightforest:entities/deer");
val deerBones = deer.addPool("bones", 0, 2, 0, 0);
deerBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val grizzlybear = LootTables.getTable("bearwithme:entities/grizzly_bear");
val grizzlybearBones = grizzlybear.addPool("bones", 0, 3, 0, 0);
grizzlybearBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val blackbear = LootTables.getTable("bearwithme:entities/black_bear");
val blackbearBones = blackbear.addPool("bones", 0, 3, 0, 0);
blackbearBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val panda = LootTables.getTable("bearwithme:entities/panda_bear");
val pandaBones = panda.addPool("bones", 0, 3, 0, 0);
pandaBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val minotaur = LootTables.getTable("twilightforest:entities/minotaur");
val minotaurBones = minotaur.addPool("bones", 0, 2, 0, 0);
minotaurBones.addItemEntry(<contenttweaker:animal_bones>, 10);

val minoshroom = LootTables.getTable("twilightforest:entities/minoshroom");
val minoshroomBones = minoshroom.addPool("bones", 0, 4, 0, 0);
minoshroomBones.addItemEntry(<contenttweaker:animal_bones>, 10);

//Squid Tentacle
val squid = LootTables.getTable("minecraft:entities/squid");
val squidTentacle = squid.addPool("tentacles", 0, 2, 0, 2);
squidTentacle.addItemEntry(<contenttweaker:squid_tentacle>, 1);
squidTentacle.addItemEntryHelper(<contenttweaker:calamari>, 20, 1, [], [Conditions.parse({"condition": "entity_properties", "entity": "this", "properties": {"on_fire": true}})]);

//Golem Arm Bone
val golem = LootTables.getTable("minecraft:entities/iron_golem");
val golemArm = golem.addPool("arm", 0, 2, 0, 0);
golemArm.addItemEntry(<contenttweaker:golem_arm_bone>, 10);

//Effervexcense
val vex = LootTables.getTable("minecraft:entities/vex");
val vexDrop = vex.addPool("essence", 0, 1, 0, 0);
vexDrop.addItemEntry(<contenttweaker:effervexcense>, 10);

//Lamprey
val guardian = LootTables.getTable("minecraft:entities/guardian");
val guardianLamprey = guardian.addPool("lamprey", 0, 1, 0, 0);
guardianLamprey.addItemEntry(<contenttweaker:guardian_lamprey>, 10);

val elderguardian = LootTables.getTable("minecraft:entities/elder_guardian");
val elderguardianLamprey = elderguardian.addPool("lamprey", 1, 3, 0, 0);
elderguardianLamprey.addItemEntry(<contenttweaker:guardian_lamprey>, 10);

//Witch Flesh
val witch = LootTables.getTable("minecraft:entities/witch");
val witchFlesh = witch.addPool("flesh", 0, 2, 0, 1);
witchFlesh.addItemEntry(<contenttweaker:witch_flesh>, 10);

//Deer Hide
val deerLeather = deer.getPool("leather");
deerLeather.removeEntry("minecraft:leather");

val deerHide = deer.addPool("hide", 0, 2, 0, 1);
deerHide.addItemEntry(<leatherworks:rawhide_deer>, 10);

//Minotaur Hide
val minotaurHide = minotaur.addPool("hide", 0, 1, 0, 1);
minotaurHide.addItemEntry(<leatherworks:rawhide_cow>, 10);

//Minoshroom Hide
val minoshroomHide = minoshroom.addPool("hide", 1, 4, 1, 2);
minoshroomHide.addItemEntry(<leatherworks:rawhide_mooshroom>, 10);

//Polar Bear
val polarbearMain = polarbear.getPool("main");
polarbearMain.removeEntry("loottable:polar_bear_hide");

//Aether - REDACTED for now
//val aether = LootTables.getTable("aether_legacy/travel/enter_aether");
//val aetherBook = aether.getPool("book_handler");
//aetherBook.removeEntry("aether_legacy:lore_book");
//val aetherParachute = aether.getPool("parachute_handler");
//aetherParachute.removeEntry("aether_legacy:golden_parachute");

//Gunpowder Issue
val creeper = LootTables.getTable("minecraft:entities/creeper");
val creeperMain = creeper.getPool("main");
creeperMain.removeEntry("minecraft:gunpowder");
creeperMain.addItemEntry(<betterwithmods:material:26>, 1);

val ghast = LootTables.getTable("minecraft:entities/ghast");
val ghastPool = ghast.getPool("pool1");
ghastPool.removeEntry("minecraft:gunpowder");
ghastPool.addItemEntry(<betterwithmods:material:26>, 1);

//Witch Hats
val witchMain = witch.getPool("main");
witchMain.removeEntry("minecraft:gunpowder");
val witchX = witch.getPool("xreliquary_inject_pool");
witchX.removeEntry("xreliquary_inject_entry");

