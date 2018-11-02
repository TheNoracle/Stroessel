#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var bones = VanillaFactory.createItem("animal_bones");
bones.maxStackSize = 64;

var effervexcense = VanillaFactory.createItem("effervexcense");
effervexcense.maxStackSize = 64;

var golemarm = VanillaFactory.createItem("golem_arm_bone");
golemarm.maxStackSize = 64;

bones.register();
effervexcense.register();
golemarm.register();