#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

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

bluefeather.register();
greenfeather.register();
redfeather.register();
yellowfeather.register();
greyfeather.register();