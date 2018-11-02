#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

var tentacle = VanillaFactory.createItemFood("squid_tentacle",2);
tentacle.maxStackSize = 64;
tentacle.saturation = 0.4;

var calamari = VanillaFactory.createItemFood("calamari",6);
tentacle.maxStackSize = 64;
tentacle.saturation = 1.0;

var lamprey = VanillaFactory.createItemFood("guardian_lamprey",12);
lamprey.maxStackSize = 64;
lamprey.saturation = 1.0;

var witchflesh = VanillaFactory.createItemFood("witch_flesh",4);
witchflesh.maxStackSize = 64;
witchflesh.saturation = 0.4;

tentacle.register();
calamari.register();
lamprey.register();
witchflesh.register();