////*CUSTOM CONTENT*////


#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

////Food Items

//Guardian Lamprey
var lamprey = VanillaFactory.createItemFood("guardian_lamprey",12);
lamprey.maxStackSize = 64;
lamprey.saturation = 1.0;

////Mob Drops

//Golem Arm Bone
var golemarm = VanillaFactory.createItem("golem_arm_bone");
golemarm.maxStackSize = 64;

//Parrot Feathers
var bluefeather = VanillaFactory.createItem("parrot_feather_blue");
bluefeather.maxStackSize = 64;

var greenfeather = VanillaFactory.createItem("parrot_feather_green");
greenfeather.maxStackSize = 64;

var redfeather = VanillaFactory.createItem("parrot_feather_red");
redfeather.maxStackSize = 64;

var yellowfeather = VanillaFactory.createItem("parrot_feather_yellow");
yellowfeather.maxStackSize = 64;

var greyfeather = VanillaFactory.createItem("parrot_feather_grey");
greyfeather.maxStackSize = 64;


////Registering
lamprey.register();
golemarm.register();
bluefeather.register();
greenfeather.register();
redfeather.register();
yellowfeather.register();
greyfeather.register();
