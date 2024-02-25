import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import mods.thaumcraft.ArcaneWorkbench;
//Remove
var itemss as IIngredient[] = [
<iceandfire:armor_red_helmet>,
<iceandfire:armor_red_chestplate>,
<iceandfire:armor_red_leggings>,
<iceandfire:armor_red_boots>,
<iceandfire:armor_bronze_helmet>,
<iceandfire:armor_bronze_chestplate>,
<iceandfire:armor_bronze_leggings>,
<iceandfire:armor_bronze_boots>,
<iceandfire:armor_green_helmet>,
<iceandfire:armor_green_chestplate>,
<iceandfire:armor_green_leggings>,
<iceandfire:armor_green_boots>,
<iceandfire:armor_gray_helmet>,
<iceandfire:armor_gray_chestplate>,
<iceandfire:armor_gray_leggings>,
<iceandfire:armor_gray_boots>,
<iceandfire:armor_blue_helmet>,
<iceandfire:armor_blue_chestplate>,
<iceandfire:armor_blue_leggings>,
<iceandfire:armor_blue_boots>,
<iceandfire:armor_white_helmet>,
<iceandfire:armor_white_chestplate>,
<iceandfire:armor_white_leggings>,
<iceandfire:armor_white_boots>,
<iceandfire:armor_sapphire_helmet>,
<iceandfire:armor_sapphire_chestplate>,
<iceandfire:armor_sapphire_leggings>,
<iceandfire:armor_sapphire_boots>,
<iceandfire:armor_silver_helmet>,
<iceandfire:armor_silver_chestplate>,
<iceandfire:armor_silver_leggings>,
<iceandfire:armor_silver_boots>
];

for item in itemss {
recipes.remove(item);
}
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor0", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_red_helmet>, [[<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor1", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_red_chestplate>, [[<iceandfire:dragonscales_red>, <botania:manaresource:9>, <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>, <iceandfire:dragonscales_red>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor2", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_red_leggings>, [[<iceandfire:dragonscales_red>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor3", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_red_boots>, [[<iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>], [<iceandfire:dragonscales_red>, null, <iceandfire:dragonscales_red>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor4", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_bronze_helmet>, [[<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor5", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_bronze_chestplate>, [[<iceandfire:dragonscales_bronze>, <botania:manaresource:9>, <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>, <iceandfire:dragonscales_bronze>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor6", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_bronze_leggings>, [[<iceandfire:dragonscales_bronze>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor7", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_bronze_boots>, [[<iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>], [<iceandfire:dragonscales_bronze>, null, <iceandfire:dragonscales_bronze>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor8", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_green_helmet>, [[<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor9", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_green_chestplate>, [[<iceandfire:dragonscales_green>, <botania:manaresource:9>, <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>, <iceandfire:dragonscales_green>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor10", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_green_leggings>, [[<iceandfire:dragonscales_green>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor11", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_green_boots>, [[<iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>], [<iceandfire:dragonscales_green>, null, <iceandfire:dragonscales_green>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor12", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_gray_helmet>, [[<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor13", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_gray_chestplate>, [[<iceandfire:dragonscales_gray>, <botania:manaresource:9>, <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>, <iceandfire:dragonscales_gray>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor14", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_gray_leggings>, [[<iceandfire:dragonscales_gray>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor15", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:ignis>*16], <iceandfire:armor_gray_boots>, [[<iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>], [<iceandfire:dragonscales_gray>, null, <iceandfire:dragonscales_gray>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor16", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_blue_helmet>, [[<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor17", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_blue_chestplate>, [[<iceandfire:dragonscales_blue>, <botania:manaresource:9>, <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>, <iceandfire:dragonscales_blue>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor18", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_blue_leggings>, [[<iceandfire:dragonscales_blue>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor19", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_blue_boots>, [[<iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>], [<iceandfire:dragonscales_blue>, null, <iceandfire:dragonscales_blue>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor20", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_white_helmet>, [[<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor21", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_white_chestplate>, [[<iceandfire:dragonscales_white>, <botania:manaresource:9>, <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>, <iceandfire:dragonscales_white>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor22", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_white_leggings>, [[<iceandfire:dragonscales_white>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor23", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_white_boots>, [[<iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>], [<iceandfire:dragonscales_white>, null, <iceandfire:dragonscales_white>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor24", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_sapphire_helmet>, [[<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor25", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_sapphire_chestplate>, [[<iceandfire:dragonscales_sapphire>, <botania:manaresource:9>, <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>, <iceandfire:dragonscales_sapphire>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor26", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_sapphire_leggings>, [[<iceandfire:dragonscales_sapphire>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor27", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_sapphire_boots>, [[<iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>], [<iceandfire:dragonscales_sapphire>, null, <iceandfire:dragonscales_sapphire>], [null, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor28", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_silver_helmet>, [[<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>], [null, null, null]] );
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor29", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_silver_chestplate>, [[<iceandfire:dragonscales_silver>, <botania:manaresource:9>, <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>, <iceandfire:dragonscales_silver>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor30", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_silver_leggings>, [[<iceandfire:dragonscales_silver>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:dragonarmor31", "DRAGONARMOR", 250, [<aspect:aer>*16, <aspect:aqua>*16], <iceandfire:armor_silver_boots>, [[<iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>], [<iceandfire:dragonscales_silver>, null, <iceandfire:dragonscales_silver>], [null, null, null]]);



