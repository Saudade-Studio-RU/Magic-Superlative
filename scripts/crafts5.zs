import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import mods.thaumcraft.ArcaneWorkbench;
import mods.astralsorcery.Altar;
import mods.botania.RuneAltar;
//Remove
var itemsss as IIngredient[] = [
<botania:manaresource:14>,
<abyssalcraft:dreadkatana>,
<abyssalcraft:gatewaykey>,
<botania:terrasteelhelm>,
<botania:terrasteelchest>,
<botania:terrasteellegs>,
<botania:terrasteelboots>,
<botania:terrasword>,
<arcanearchives:radiant_resonator>,
<biomesoplenty:gem_block:7>,
<biomesoplenty:gem:7>,
<vampirism:altar_infusion>,
<witherskelefix:blade>,
<witherskelefix:blade2>,
<botania:terrapick>.withTag({mana: 0})
];

for item in itemsss {
recipes.remove(item);
}
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_helm>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_chest>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_legs>);
mods.thaumcraft.Infusion.removeRecipe(<thaumicaugmentation:void_boots>);
//Add
recipes.addShaped(<extrabotany:combatmaidhelmrevealing>, [[null, null, null],[<botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>], [<extrabotany:material:7>, <botania:terrasteelhelmreveal:*>, <extrabotany:material:7>]]);
mods.thaumcraft.Infusion.registerRecipe("CrimsonBlade", "CRIMSONBLADE", <thaumcraft:crimson_blade>, 8, [<aspect:alienis>*50, <aspect:metallum>*25, <aspect:mortuus>*25, <aspect:aversio>*25], <thaumcraft:void_sword>, [<thaumcraft:ingot:1>, <bloodarsenal:base_item:4>, <thaumcraft:curio:6>, <thaumcraft:ingot:1>, <bloodmagic:component:8>, <arcanearchives:slaughtergleam>]);
mods.thaumcraft.Infusion.registerRecipe("HeadBlade", "IMMOLATIONBLADE", <witherskelefix:blade2>, 10, [<aspect:aversio>*250, <aspect:ignis>*200, <aspect:auram>*100, <aspect:infernum>*100], <thaumicaugmentation:material:3>, [<twilightforest:fiery_sword>.withTag({ench: [{lvl: 2 as short, id: 20 as short}]}), <iceandfire:dragonbone_sword_fire>, <iceandfire:fire_dragon_heart>, <bloodmagic:slate:3>, <thaumadditions:adaminite_ingot>, <ichoriumkit:resourcekami:1>, <evilcraft:promise_acceptor:1>, <bloodmagic:slate:3>]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("altar43hard", "", 200, [<aspect:perditio>*32, <aspect:ignis>*16], <vampirism:altar_infusion>, [[null, <astralsorcery:itemcoloredlens:3>, null], [<ore:ingotGold>, <abyssalcraft:dreadiumingot>, <ore:ingotGold>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShapeless("yantar",<thaumcraft:amber>,[<biomesoplenty:gem:7>]);
mods.botania.RuneAltar.addRecipe(<minecraft:mob_spawner>,[<thaumcraft:ingot>, <embers:isolated_materia>, <bloodarsenal:base_item:4>, <embers:shifting_scales>, <thaumadditions:dna_sample>, <embers:shifting_scales>, <bloodarsenal:base_item:4>, <embers:isolated_materia>], 100000);
mods.thaumcraft.Infusion.registerRecipe("dreadkatana", "DREADKATANA", <abyssalcraft:dreadkatana>, 8, [<aspect:mortuus>*50, <aspect:metallum>*25, <aspect:spiritus>*25, <aspect:aversio>*25, <aspect:dreadia>*25], <abyssalcraft:dreadblade>, [<bloodmagic:activation_crystal>, <vampirism:pure_blood>, <vampirism:soul_orb_vampire>, <bloodmagic:activation_crystal>, <abyssalcraft:dreadhilt>]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("resonator43Hard", "RESONATOR", 200, [<aspect:aer>*5, <aspect:terra>*3], <arcanearchives:radiant_resonator>, [[<ore:ingotDawnstone>, <minecraft:iron_ingot>, <ore:ingotDawnstone>], [<ore:logWood>, <minecraft:bucket>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>]]);
mods.thaumcraft.Infusion.registerRecipe("voidsethelm", "VOIDROBEARMOR", <thaumcraft:void_robe_helm>, 8, [<aspect:metallum>*25, <aspect:sensus>*25, <aspect:praemunio>*25, <aspect:potentia>*25, <aspect:alienis>*25, <aspect:vacuos>*25], <thaumcraft:void_helm>, [<thaumicaugmentation:thaumium_robes_hood>, <thaumcraft:fabric>, <thaumadditions:disenchant_fabric>, <botania:manasteelhelm>, <thaumcraft:salis_mundus>, <thaumcraft:fabric>]);
mods.thaumcraft.Infusion.registerRecipe("voidsetchest", "VOIDROBEARMOR", <thaumcraft:void_robe_chest>, 8, [<aspect:metallum>*35, <aspect:praemunio>*35, <aspect:vacuos>*35, <aspect:potentia>*25, <aspect:alienis>*25], <thaumcraft:void_chest>, [<thaumicaugmentation:thaumium_robes_chestplate>, <ore:plateVoid>, <ore:plateVoid>, <botania:manasteelchest>, <thaumcraft:salis_mundus>, <thaumadditions:disenchant_fabric>]);
mods.thaumcraft.Infusion.registerRecipe("voidsetlegs", "VOIDROBEARMOR", <thaumcraft:void_robe_legs>, 8, [<aspect:metallum>*30, <aspect:praemunio>*30, <aspect:vacuos>*35, <aspect:potentia>*25, <aspect:alienis>*20], <thaumcraft:void_legs>, [<thaumicaugmentation:thaumium_robes_leggings>, <ore:plateVoid>, <ore:plateVoid>, <botania:manasteellegs>, <thaumcraft:salis_mundus>, <thaumadditions:disenchant_fabric>]);
mods.thaumcraft.Infusion.registerRecipe("voidsetboots", "BOOTS_VOID", <thaumicaugmentation:void_boots>.withTag({color: 6961280, "tc.charge": 0}), 8, [<aspect:motus>*150, <aspect:volatus>*100, <aspect:vacuos>*50, <aspect:alienis>*50], <thaumcraft:traveller_boots>, [<thaumcraft:void_boots>, <thaumadditions:disenchant_fabric>, <ore:plateVoid>, <ore:plateVoid>, <ore:feather>, <botania:manasteelboots>, <thaumcraft:salis_mundus>, <thaumcraft:fabric>, <ore:quicksilver>, <thaumcraft:primordial_pearl>]);
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteelhelm", <botania:terrasteelhelm>, 4500, 400, [
    <botania:manaresource:4>, <naturesaura:infused_iron_helmet>, <botania:manaresource:4>,<astralsorcery:itemcoloredlens:2>, <botania:manasteelhelm>, 
    <astralsorcery:itemcoloredlens:2>, <ore:ingotSteeleaf>, <ore:runeSpringB>, <ore:ingotSteeleaf>,<botania:manaresource:3>, 
    <botania:manaresource:3>, <ore:ingotLiquifiedCoralium>, <ore:ingotLiquifiedCoralium>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,
    <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<twilightforest:ironwood_ingot>, 
    <twilightforest:ironwood_ingot>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:nuggetTerrasteel>, <ore:ingotMithrillium>,
    //Outer Items, indices 25+
    <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>
],
"astralsorcery.constellation.pelotrio");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteelchest", <botania:terrasteelchest>, 4500, 400, [
    <botania:manaresource:4>, <naturesaura:infused_iron_chest>, <botania:manaresource:4>,<naturesaura:sky_ingot>, <botania:manasteelchest>, 
    <naturesaura:sky_ingot>, <embers:ashen_cloth>, <ore:runeSummerB>, <embers:ashen_cloth>,<botania:manaresource:3>, 
    <botania:manaresource:3>, <ore:ingotLiquifiedCoralium>, <ore:ingotLiquifiedCoralium>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,
    <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:ingotSteeleaf>, 
    <ore:ingotSteeleaf>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:nuggetTerrasteel>, <ore:ingotMithrillium>,
    //Outer Items, indices 25+
    <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>
],
"astralsorcery.constellation.armara");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteellegs", <botania:terrasteellegs>, 4500, 400, [
    <botania:manaresource:4>, <naturesaura:infused_iron_pants>, <botania:manaresource:4>,<naturesaura:sky_ingot>, <botania:manasteellegs>, 
    <naturesaura:sky_ingot>, <embers:ashen_cloth>, <ore:runeAutumnB>, <embers:ashen_cloth>,<botania:manaresource:3>, 
    <botania:manaresource:3>, <ore:ingotLiquifiedCoralium>, <ore:ingotLiquifiedCoralium>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,
    <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:ingotSteeleaf>, 
    <ore:ingotSteeleaf>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:nuggetTerrasteel>, <ore:ingotMithrillium>,
    //Outer Items, indices 25+
    <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>
],
"astralsorcery.constellation.octans");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteelboots", <botania:terrasteelboots>, 4500, 400, [
    <botania:manaresource:4>, <naturesaura:infused_iron_shoes>, <botania:manaresource:4>,<naturesaura:sky_ingot>, <botania:manasteelboots>, 
    <naturesaura:sky_ingot>, <embers:ashen_cloth>, <ore:runeWinterB>, <embers:ashen_cloth>,<botania:manaresource:3>, 
    <botania:manaresource:3>, <ore:ingotLiquifiedCoralium>, <ore:ingotLiquifiedCoralium>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,
    <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:ingotIronwood>, 
    <ore:ingotIronwood>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:nuggetTerrasteel>, <ore:ingotMithrillium>,
    //Outer Items, indices 25+
    <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>, <ore:livingwoodTwig>
],
"astralsorcery.constellation.fornax");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteelsword", <botania:terrasword>, 4500, 400, [
    null, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>,<ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, 
    <ore:nuggetTerrasteel>, <ore:ingotTerrasteel>, <ore:nuggetTerrasteel>, null,null, 
    null, <naturesaura:infused_iron_sword>, null,null, null,
    null, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, null,<ore:nuggetTerrasteel>, 
    null,null, null,null, null,
    //Outer Items, indices 25+
    <ore:livingwoodTwig>, <botania:manasteelsword>, <botania:elementiumsword>, <thaumcraft:thaumium_sword>
],
"astralsorcery.constellation.alcara");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/terrasteelpick", <botania:terrapick>.withTag({mana: 9999}), 4500, 400, [
    <ore:ingotTerrasteel>, <naturesaura:infused_iron_pickaxe>, <ore:ingotTerrasteel>,<thaumcraft:nugget:10>, <botania:manatablet>, 
    <thaumcraft:nugget:10>, null, <ore:livingwoodTwig>, null,null, 
    null, null, null,<ore:ingotEthaxium>, <ore:ingotEthaxium>,
    <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, null, null,null,
    null,<ore:gemEmerald>, null,null, <ore:livingwoodTwig>,
    //Outer Items, indices 25+
    <botania:manasteelpick>, <bloodmagic:sentient_pickaxe>, <thaumadditions:void_elemental_pickaxe>, <twilightforest:fiery_pickaxe>, <embers:pickaxe_clockwork>, <evilcraft:vengeance_pickaxe>
],
"astralsorcery.constellation.ulteria");
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/gaiaingot", <botania:manaresource:14>, 4500, 400, [
    <ore:ingotEthaxium>, <naturesaura:sky_ingot>, <ore:ingotMithrillium>,<naturesaura:sky_ingot>, <ore:ingotTerrasteel>, 
    <naturesaura:sky_ingot>, <ore:ingotMithrillium>, <naturesaura:sky_ingot>, <ore:ingotEthaxium>,null, 
    null, null, null,null, null,
    null, null, null, null,null,
    null,<ore:eternalLifeEssence>, <ore:eternalLifeEssence>,<ore:eternalLifeEssence>, <ore:eternalLifeEssence>,
    //Outer Items, indices 25+
    <naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>
],
"astralsorcery.constellation.alcara");

