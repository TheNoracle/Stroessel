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


////Natural Resources

//Additional Stone Chunks
var andesitechunk = VanillaFactory.createItem("chunk_andesite");
andesitechunk.maxStackSize = 64;
var granitechunk = VanillaFactory.createItem("chunk_granite");
granitechunk.maxStackSize = 64;
var dioritechunk = VanillaFactory.createItem("chunk_diorite");
dioritechunk.maxStackSize = 64;
var marblechunk = VanillaFactory.createItem("chunk_marble");
marblechunk.maxStackSize = 64;
var limestonechunk = VanillaFactory.createItem("chunk_limestone");
limestonechunk.maxStackSize = 64;
var slatechunk = VanillaFactory.createItem("chunk_slate");
slatechunk.maxStackSize = 64;

//Bone Shards
var boneshard = VanillaFactory.createItem("bone_shard");
boneshard.maxStackSize = 64;

//Branch
var branch = VanillaFactory.createItem("branch");
branch.maxStackSize = 64;

//Copper Fragments & Nuggets
var copperfragment = VanillaFactory.createItem("copper_fragment");
copperfragment.maxStackSize = 64;
var coppernugget = VanillaFactory.createItem("copper_nugget");
coppernugget.maxStackSize = 64;

//Nether Star Shards
var nethershard = VanillaFactory.createItem("netherstar_shard");
nethershard.maxStackSize = 64;
nethershard.glowing = true;


////Coins
var goldcoin = VanillaFactory.createItem("coin_golden");
goldcoin.maxStackSize = 64;
var ironcoin = VanillaFactory.createItem("coin_iron");
ironcoin.maxStackSize = 64;
var coppercoin = VanillaFactory.createItem("coin_copper");
coppercoin.maxStackSize = 64;


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
andesitechunk.register();
granitechunk.register();
dioritechunk.register();
marblechunk.register();
limestonechunk.register();
slatechunk.register();
boneshard.register();
branch.register();
copperfragment.register();
coppernugget.register();
nethershard.register();
goldcoin.register();
ironcoin.register();
coppercoin.register();
golemarm.register();
bluefeather.register();
greenfeather.register();
redfeather.register();
yellowfeather.register();
greyfeather.register();
