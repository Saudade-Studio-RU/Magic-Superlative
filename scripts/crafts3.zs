import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
import mods.thaumcraft.ArcaneWorkbench;
import mods.bloodmagic.BloodAltar;
import mods.botania.RuneAltar;
import mods.astralsorcery.Altar;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemCondition;
import mods.thaumcraft.Warp;
import mods.thaumcraft.Crucible;
import crafttweaker.item.IItemStack;
val oreDictEnt = <ore:adamantComponent>;
oreDictEnt.add(<vampirism:pure_blood:2>, <vampirism:pure_blood:3>, <vampirism:pure_blood:4>);
//Remove
var items as IIngredient[] = [
<botania:runealtar>,
<botania:terraplate>,
<futuremc:grindstone>,
<evilcraft:blood_infuser>,
<botania:alfheimportal>,
<bloodmagic:altar>,
<minecraft:beacon>,
<embers:blend_caminite>,
<embers:mech_core>,
<embers:mixer>,
<evilcraft:sanguinary_environmental_accumulator>,
<evilcraft:vengeance_pickaxe>,
<evilcraft:piercing_vengeance_focus>,
<evilcraft:vengeance_focus>,
<embers:ember_activator>,
<embers:dawnstone_anvil>,
<evilcraft:promise:1>
];

for item in items {
recipes.remove(item);
}
mods.thaumcraft.Crucible.removeRecipe(<minecraft:web>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/attunementaltar");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:void_seed>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:adaminite_ingot>);
mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_ingot>);
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:ichor_block>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:traveller_boots>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_workbench_charger>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:vis_resonator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:morphic_resonator>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
//Add
val oreDictRem = <ore:ingotNetherite>;
recipes.addShapeless("shadowbarhard",<thaumadditions:adaminite_plate>, [<ore:plateAdaminite>]);
recipes.addShapeless("shadowbarhard2",<thaumadditions:mithminite_plate>, [<ore:plateMithminite>]);
recipes.addShaped("evilcrafthard", <evilcraft:promise:1>, 
[[<bewitchment:spectral_dust>, <bewitchment:fiery_unguent>, <bewitchment:spectral_dust>], 
[<bewitchment:cold_iron_ingot>, <evilcraft:promise_acceptor:1>, <bewitchment:cold_iron_ingot>], 
[<bewitchment:spectral_dust>,  <evilcraft:bowl_of_promises:3>, <bewitchment:spectral_dust>]]);
mods.thaumcraft.Crucible.registerRecipe("cobwebFix", "BASEALCHEMY", <minecraft:web>, <minecraft:string>, [<aspect:vinculum>*10]);
mods.thaumcraft.Crucible.registerRecipe("creativeSponge", "FLUX_SPONGE", <thaumcraft:creative_flux_sponge>, <ichoriumkit:resourcekami:2>, [<aspect:praecantatio>*1000, <aspect:vacuos>*1000, <aspect:caeles>*1000, <aspect:comprehensio>*1000]);
mods.thaumcraft.Warp.setWarp(<evilcraft:vengeance_pickaxe>, 3);
mods.naturesaura.TreeRitual.addRecipe("BotaniaHard", <ore:treeSapling>, <botania:runealtar>, 200, [<naturesaura:infused_iron>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <naturesaura:infused_iron>, <botania:livingrock>, <botania:livingrock>, <botania:manaresource:2>]);
recipes.addShaped(<embers:mech_core>, [[<minecraft:redstone>, <ore:plateLead>, <minecraft:redstone> ], [<minecraft:iron_ingot>, <thaumcraft:mechanism_simple>, <minecraft:iron_ingot>], [<minecraft:redstone>, <ore:plateLead>, <minecraft:redstone>]]);
recipes.addShapeless(<embers:blend_caminite>*8, [<ore:sand>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <mahoutsukai:powdered_quartz>, <ore:stoneMarble>]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Terraplatehard", "TERRAPLATE", 500, [<aspect:ignis>, <aspect:aqua>, <aspect:terra>*30, <aspect:aer>, <aspect:ordo>, <aspect:perditio>], <botania:terraplate>, [[<naturesaura:sky_ingot>, <ore:blockLapis>, <naturesaura:sky_ingot>],[<botania:rune>, <thaumcraft:metal_thaumium>, <botania:rune:1>], [<botania:rune:2>, <botania:rune:8>, <botania:rune:3>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("keyHard", "ABKEY", 500, [<aspect:aer>*5, <aspect:perditio>*5], <abyssalcraft:gatewaykey>, [[null, <abyssalcraft:cpearl>, <abyssalcraft:oc>],[null, <minecraft:blaze_rod>, <abyssalcraft:cpearl>], [<evilcraft:promise:1>, null, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("piervegfocus", "PIERVEGFOCUS", 250, [<aspect:perditio>*10], <evilcraft:piercing_vengeance_focus>, [[<abyssalcraft:dreadiumingot>, <minecraft:end_crystal>, <abyssalcraft:dreadiumingot>],[<evilcraft:blood_orb:1>, <evilcraft:vengeance_focus>, <evilcraft:blood_orb:1>], [<abyssalcraft:dreadiumingot>, <minecraft:end_crystal>, <abyssalcraft:dreadiumingot>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("FocusHard", "VEGFOCUS", 100, [<aspect:aer>*5, <aspect:perditio>*5, <aspect:ordo>*5], <evilcraft:vengeance_focus>, [[<abyssalcraft:abyingot>, <thaumcraft:ingot>, <abyssalcraft:abyingot>],[<thaumcraft:ingot>, <evilcraft:vengeance_ring>, <thaumcraft:ingot>], [<abyssalcraft:abyingot>, <thaumcraft:ingot>, <abyssalcraft:abyingot>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("BLOODALTARRECIPE", "BLOODALTAR", 50, [<aspect:ordo>, <aspect:perditio>], <bloodmagic:altar>, [[<evilcraft:dark_power_gem>, null, <evilcraft:dark_power_gem>],[<ore:stone>, <minecraft:furnace>, <ore:stone>],[<naturesaura:gold_leaf>, <bloodmagic:monster_soul>, <naturesaura:gold_leaf>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Emberactivatorrecipe", "EMBACTIVATOR", 50, [<aspect:ordo>, <aspect:perditio>, <aspect:ignis>*3, <aspect:aer>*3], <embers:ember_activator>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateIron>, <futuremc:blast_furnace>, <ore:plateIron>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Mixerrecipe", "MIXER", 100, [<aspect:ordo>, <aspect:perditio>], <embers:mixer>, [[<ore:plateIron>, <evilcraft:blood_orb:1> ,<ore:plateIron>], [<ore:plateCopper>, <embers:mech_core>, <ore:plateCopper>], [<minecraft:iron_ingot>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <minecraft:iron_ingot>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Anvilrecipe", "DAWNANVIL", 800, [<aspect:ignis>*32, <aspect:terra>*32], <embers:dawnstone_anvil>, [[<embers:block_dawnstone>, <embers:block_dawnstone> ,<embers:block_dawnstone>], [<arcanearchives:raw_quartz>, <ore:ingotFiery>, <arcanearchives:raw_quartz>], [<bloodmagic:slate:3>, <bloodmagic:slate:3>, <bloodmagic:slate:3>]]);
mods.thaumcraft.Infusion.registerRecipe("vegpick", "VEGPICK", <evilcraft:vengeance_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 29 as short}, {lvl: 5 as short, id: 35 as short}]}), 5, [<aspect:perditio>*50, <aspect:desiderium>*50, <aspect:exitium>*30, <aspect:spiritus>*30], <minecraft:diamond_pickaxe>, [<evilcraft:dark_stick>, <evilcraft:hardened_blood_shard>, <bloodmagic:blood_shard>, <abyssalcraft:oblivionshard>]);
mods.thaumcraft.Infusion.registerRecipe("BLOODINFUSERRECIPE", "BLOODINFUSER", <evilcraft:blood_infuser>, 5, [<aspect:victus>*50, <aspect:praecantatio>*25], <evilcraft:blood_infusion_core>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}), <bloodmagic:slate:1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}), <bloodmagic:slate:1>, <minecraft:furnace>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}), <bloodmagic:slate:1>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}), <bloodmagic:slate:1>, <minecraft:furnace>]);
mods.thaumcraft.Infusion.registerRecipe("BotaniaHard1", "ALFHEIMPORTAL", <botania:alfheimportal>, 7, [<aspect:herba>*100, <aspect:praecantatio>*50, <aspect:victus>*50, <aspect:alienis>*30, <aspect:motus>*30, <aspect:fluctus>*20], <botania:livingwood:5>, [<ore:nuggetTerrasteel>, <botania:livingwood>, <ore:nuggetTerrasteel>, <ore:ingotSteeleaf>, <abyssalcraft:cingot>, <botania:livingwood>, <ore:nuggetTerrasteel>, <naturesaura:sky_ingot>]);
mods.thaumcraft.Infusion.registerRecipe("seedhard", "BASEELDRITCH", <thaumadditions:void_seed>, 8, [<aspect:tenebrae>*100, <aspect:ignis>*20, <aspect:aqua>*20, <aspect:ordo>*20, <aspect:perditio>*20, <aspect:terra>*20, <aspect:aer>*20, <aspect:caeles>*25, <aspect:alienis>*50], <minecraft:wheat_seeds>, [<naturesaura:eye_improved>, <twilightforest:block_storage:4>, <embers:shifting_scales>, <astralsorcery:itemshiftingstar>, <thaumcraft:void_seed>, <thaumcraft:salis_mundus>, <thaumcraft:metal_void>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <evilcraft:promise:1>, <thaumcraft:primordial_pearl>.anyDamage()]);
mods.thaumcraft.Infusion.registerRecipe("wtf", "TAR_ADAMINITE", <thaumadditions:adaminite_ingot>, 9, [<aspect:spiritus>*60, <aspect:victus>*50, <aspect:praecantatio>*50, <aspect:infernum>*50, <aspect:permutatio>*20, <aspect:metallum>*20, <aspect:draco>*20, <aspect:alkimia>*15, <aspect:visum>*10], <thaumadditions:mithrillium_ingot>, [<ore:adamantComponent>, <abyssalcraft:dreadplate>, <embers:ashen_cloth>, <thaumcraft:fabric>, <bewitchment:demon_heart>, <naturesaura:sky_ingot>, <embers:ashen_cloth>, <thaumcraft:primordial_pearl>.anyDamage()]);
mods.thaumcraft.Infusion.registerRecipe("wtf1", "TAR_MITHMINITE", <thaumadditions:mithminite_ingot>, 9, [<aspect:praecantatio>*80, <aspect:metallum>*60, <aspect:victus>*50, <aspect:caeles>*30], <thaumadditions:adaminite_ingot>, [<astralsorcery:itemcraftingcomponent:2>, <thaumcraft:quicksilver>, <twilightforest:carminite>, <extrabotany:material:7>, <evilcraft:garmonbozia>, <thaumcraft:quicksilver>, <bloodmagic:component:14>, <extrabotany:material:8>]);	
mods.thaumcraft.Infusion.registerRecipe("wtf1322", "ICHOR", <ichoriumkit:ichor_block>, 15, [<aspect:spiritus>*500, <aspect:lux>*250, <aspect:humanus>*250, <aspect:caeles>*250], <ore:netherStar>, [<bloodarsenal:blood_diamond:1>, <ichoriumkit:resourcekami>, <aetherworks:item_resource:4>, <botania:manaresource:14>, <minecraft:nether_star>, <embers:wildfire_core>, <ichoriumkit:resourcekami:1>, <extrabotany:material:3>, <thaumadditions:mithminite_ingot>, <minecraft:nether_star>]);
mods.thaumcraft.Infusion.registerRecipe("bootsoftravellerhard", "BOOTSTRAVELLER", <thaumcraft:traveller_boots>.withTag({"tc.charge": 0}), 1, [<aspect:volatus>*100, <aspect:motus>*100], <vampirism:armor_of_swiftness_feet>.withTag({tier: "NORMAL"}), [<minecraft:fish:*>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:fabric>, <thaumcraft:fabric>, <botania:travelbelt>]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test1", "ESSENTIASMELTER", 50, [<aspect:ignis>, <aspect:aqua>], <thaumcraft:smelter_basic>, [[<ore:plateBrass>, <thaumcraft:crucible>, <ore:plateBrass>], [<botania:spreader>, <minecraft:furnace>, <botania:spreader>], [<embers:block_caminite_brick>, <botania:pool>, <embers:block_caminite_brick>]]);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <thaumcraft:stone_arcane>, 0, 1000,5,5);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <botania:storage>, 1, 5000,5,5);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <naturesaura:infused_iron_block>, 2, 25000,20,20);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test14", "BASEARTIFICE", 10, [<aspect:ignis>, <aspect:aqua>], <thaumcraft:mechanism_simple>, [[null, <ore:plateBrass>, null], [<ore:plateIron>, <embers:brick_caminite>, <ore:plateIron>], [null, <ore:plateBrass>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test12", "BASEARTIFICE", 50, [<aspect:ignis>, <aspect:aqua>], <thaumcraft:mechanism_complex>, [[null, <thaumcraft:mechanism_simple>, null], [<thaumcraft:plate:2>, <embers:archaic_circuit>, <thaumcraft:plate:2>], [null, <thaumcraft:mechanism_simple>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test13", "INFUSION", 150, [<aspect:ignis>, <aspect:aqua>, <aspect:terra>, <aspect:aer>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:infusion_matrix>, [[<thaumcraft:stone_arcane_brick>, <bloodmagic:blood_rune>, <thaumcraft:stone_arcane_brick>], [<bloodmagic:blood_rune>, <ore:nitor>, <bloodmagic:blood_rune>], [<thaumcraft:stone_arcane_brick>, <bloodmagic:blood_rune>, <thaumcraft:stone_arcane_brick>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test15", "WORKBENCHCHARGER", 200, [<aspect:ignis>, <aspect:aqua>, <aspect:terra>, <aspect:aer>*2, <aspect:ordo>*2, <aspect:perditio>], <thaumcraft:arcane_workbench_charger>, [[null, <thaumcraft:vis_resonator>, null], [<thaumcraft:plank_greatwood>, <astralsorcery:itemrockcrystalsimple>, <thaumcraft:plank_greatwood>], [<botania:pylon>, null, <botania:pylon>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("test16", "UNLOCKALCHEMY", 50, [<aspect:aqua>, <aspect:aer>], <thaumcraft:vis_resonator>, [[null, <botania:quartz:6>, null], [<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>], [null, <botania:quartz>, null]]);
mods.botania.RuneAltar.addRecipe(<evilcraft:sanguinary_environmental_accumulator>,[<thaumicaugmentation:arcane_terraformer>, <evilcraft:environmental_accumulation_core>, <evilcraft:blood_infusion_core>, <evilcraft:garmonbozia>, <minecraft:iron_block>, <minecraft:iron_block>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>], 20000);
mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/thisisveryexpensive", <minecraft:beacon>, 2000, 200, [
            <bloodmagic:item_demon_crystal:4>, <embers:wildfire_core>, <bloodmagic:item_demon_crystal:1>,
            <thaumcraft:plate:3>, <minecraft:nether_star>, <thaumcraft:plate:3>,
            <thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>,
            <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <ore:obsidian>, <ore:obsidian>,
            <botania:bifrostperm>, <botania:bifrostperm>,
            <botania:bifrostperm>, <botania:bifrostperm>,
            <ore:obsidian>, <ore:obsidian>,
            <ore:obsidian>, <ore:obsidian>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier21", <astralsorcery:blockaltar:1>, 200, 200, [
            <evilcraft:dark_power_gem>, <astralsorcery:itemrockcrystalsimple>, <evilcraft:dark_power_gem>,
            <ore:plateSilver>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <ore:plateSilver>,
            <botania:livingwood>, <astralsorcery:blockmarble:2>, <botania:livingwood>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/altarreal2", <astralsorcery:blockattunementaltar>, 500, 300, [
            <embers:ingot_bronze>, <thaumcraft:crystal_perditio>, <embers:ingot_bronze>,
            <astralsorcery:itemcraftingcomponent:1>, <thaumcraft:crystal_ordo>, <astralsorcery:itemcraftingcomponent:1>,
            <astralsorcery:blockmarble:6>, <astralsorcery:blockattunementrelay>, <astralsorcery:blockmarble:6>,
            <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/altartier3", <astralsorcery:blockaltar:2>, 500, 300, [
            <ore:ingotElectrum>, null, <ore:ingotElectrum>,
            <astralsorcery:blockmarble:4>, <astralsorcery:itemrockcrystalsimple>, <astralsorcery:blockmarble:4>,
            <botania:rune:1>, <astralsorcery:itemcraftingcomponent:1>, <botania:rune:3>,
            <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:4>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/altarrier4", <astralsorcery:blockaltar:3>, 2000, 300, [
            <thaumcraft:mechanism_complex>, <astralsorcery:itemcraftingcomponent:3>, <thaumcraft:mechanism_complex>,
            <futuremc:netherite_ingot>, <astralsorcery:itemcelestialcrystal>, <futuremc:netherite_ingot>,
            <astralsorcery:blockblackmarble>, <futuremc:netherite_ingot>, <astralsorcery:blockblackmarble>,
            <bewitchment:sanguine_cloth>, <bewitchment:sanguine_cloth>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>,
            <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
            <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);