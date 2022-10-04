#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;



var tigerBow = VanillaFactory.createItem("tigerBow");
tigerBow.maxStackSize = 1;
tigerBow.rarity = "epic";
tigerBow.toolClass = "bow";
tigerBow.register();



var tigerAxe = VanillaFactory.createItem("tigerAxe");
tigerAxe.maxStackSize = 1;
tigerAxe.rarity = "epic";
tigerAxe.toolClass = "axe";
tigerAxe.register();


var TigerPick = VanillaFactory.createItem("TigerPick");
TigerPick.maxStackSize = 1;
TigerPick.rarity = "epic";
TigerPick.toolClass = "Pickaxe";
TigerPick.register();


