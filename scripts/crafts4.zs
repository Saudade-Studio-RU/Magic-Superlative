import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.TartaricForge;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.thaumcraft.SalisMundus;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import mods.thaumcraft.ArcaneWorkbench;
//Remove
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>, <minecraft:gold_nugget>, <minecraft:gunpowder>]);
var itemss as IIngredient[] = [
<iceandfire:dragonforge_fire_core_disabled>,
<iceandfire:dragonforge_ice_core_disabled>,
<twilightforest:magic_map_empty>,
<twilightforest:magic_map_focus>,
<thaumcraft:plate:1>,
<thaumcraft:plate:3>,
<thaumcraft:plate:2>,
<thaumcraft:plate>,
<naturesaura:offering_table>,
<thaumadditions:adaminite_plate>,
<thaumadditions:mithminite_plate>,
<thaumadditions:mithrillium_plate>,
<evilcraft:spirit_furnace>,
<arcanearchives:gemcutters_table>
];

for item in itemss {
recipes.remove(item);
}
mods.thaumcraft.SalisMundus.addSingleConversion(<evilcraft:dark_blood_brick>, <evilcraft:spirit_furnace>, "SOULFORGE");
recipes.removeShaped(<botania:terrapick>, [[<botania:manaresource:4>, <botania:manatablet>, <botania:manaresource:4>],[<botania:manaresource:4>, <botania:manaresource:3>, <botania:manaresource:4>], [null, <botania:manaresource:3>, null]]);
recipes.removeShaped(<botania:terrasteelhelmreveal>, [[<botania:manaresource:3>, <botania:rune:4>, <botania:manaresource:3>],[<botania:manaresource:4>, <botania:manasteelhelmreveal>, <botania:manaresource:4>], [null, <botania:manaresource:4>, null]]);
//Add
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Offeringhard", "OFFERING", 100, [<aspect:aer>, <aspect:terra>], <naturesaura:offering_table>, [[<ore:stone>, <naturesaura:infused_iron>, <ore:stone>], [<ore:ingotThaumium>, <ore:stone>, <ore:ingotManasteel>], [<naturesaura:token_fear>, <ore:logWood>, <naturesaura:token_sorrow>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("GEMhard", "GEMCUTTERS", 300, [<aspect:ordo>*5, <aspect:perditio>*5, <aspect:terra>*5, <aspect:aer>*5], <arcanearchives:gemcutters_table>, [[<ore:stoneMarble>, <thaumcraft:mirrored_glass>, <astralsorcery:itemcraftingcomponent:5>], [<ore:logWood>, <astralsorcery:blockaltar>, <ore:logWood>], [<arcanearchives:raw_quartz>, <ore:logWood>, <arcanearchives:raw_quartz>]]);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <iceandfire:fire_dragon_heart>, 3, 40000,30,50);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <iceandfire:ice_dragon_heart>, 3, 40000,30,50);
mods.bloodmagic.TartaricForge.addRecipe(<bloodmagic:component:8>,[<botania:manaresource:23>, <thaumcraft:salis_mundus>, <evilcraft:garmonbozia>, <naturesaura:token_rage>], 400,50);
recipes.addShaped(<twilightforest:magic_map_empty>, [[<astralsorcery:itemcraftingcomponent:5>, <minecraft:paper>, <astralsorcery:itemcraftingcomponent:5>],[<minecraft:paper>, <twilightforest:magic_map_focus>, <minecraft:paper>], [<astralsorcery:itemcraftingcomponent:5>, <minecraft:paper>, <astralsorcery:itemcraftingcomponent:5>]]);
recipes.addShaped(<twilightforest:magic_map_empty>, [[<minecraft:paper>, <astralsorcery:itemcraftingcomponent:5>, <minecraft:paper>],[<astralsorcery:itemcraftingcomponent:5>, <twilightforest:magic_map_focus>, <astralsorcery:itemcraftingcomponent:5>], [<minecraft:paper>, <astralsorcery:itemcraftingcomponent:5>, <minecraft:paper>]]);
recipes.addShaped(<twilightforest:magic_map_focus>, [[<astralsorcery:itemusabledust>, <minecraft:glowstone_dust>, <astralsorcery:itemusabledust>],[<embers:crystal_ember>, <twilightforest:raven_feather>, <twilightforest:torchberries>], [<astralsorcery:itemusabledust>, <bloodmagic:sigil_seer>, <astralsorcery:itemusabledust>]]);
recipes.addShapeless("hardplate2", <thaumcraft:plate>,[<embers:tinker_hammer>, <ore:ingotBrass>, <ore:ingotBrass>]);
recipes.addShapeless("hardplate1", <thaumcraft:plate:2>,[<embers:tinker_hammer>, <thaumcraft:ingot>, <thaumcraft:ingot>]);
recipes.addShapeless("hardplate3", <thaumcraft:plate:1>,[<embers:tinker_hammer>, <ore:ingotIron>, <ore:ingotIron>, <ore:nuggetIron>]);
recipes.addShaped("dragonCore1", <iceandfire:dragonforge_ice_core_disabled>,[[<iceandfire:dragonforge_ice_brick>, <ore:blockVoid>, <iceandfire:dragonforge_ice_brick>], [<ore:blockVoid>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <ore:blockVoid>], [<iceandfire:dragonforge_ice_brick>, <ore:blockVoid>, <iceandfire:dragonforge_ice_brick>]]);
recipes.addShaped("dragonCore2", <iceandfire:dragonforge_fire_core_disabled>,[[<iceandfire:dragonforge_fire_brick>, <ore:blockFiery>, <iceandfire:dragonforge_fire_brick>], [<ore:blockFiery>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <ore:blockFiery>], [<iceandfire:dragonforge_fire_brick>, <ore:blockFiery>, <iceandfire:dragonforge_fire_brick>]]);


