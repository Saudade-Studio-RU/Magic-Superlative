import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;
import thaumcraft.aspect.CTAspectStack;
import thaumcraft.aspect.CTAspect;
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_helm>);
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_chest>);
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_legs>);
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_boots>);
mods.thaumcraft.Infusion.registerRecipe("ichCowl", "KAMIHELM", <ichoriumkit:kami_helm>, 15, [<aspect:lux>*250, <aspect:aqua>*150, <aspect:auram>*125, <aspect:praemunio>*125, <aspect:cognitio>*60, <aspect:victus>*60], <ichoriumkit:ichor_helm>, [<iceandfire:dragonsteel_ice_ingot>, <ichoriumkit:resourcekami:2>, <ichoriumkit:resourcekami:2>, <thaumcraft:thaumonomicon>, <thaumcraft:void_robe_helm>, <thaumadditions:mithminite_hood>, <twilightforest:carminite>, <naturesaura:token_euphoria>, <thaumadditions:cake>, <arcanearchives:cleansegleam>, <thaumcraft:verdant_charm>, <botania:flugeleye>]);
mods.thaumcraft.Infusion.registerRecipe("ichRobe", "KAMICHEST", <ichoriumkit:kami_chest>, 15, [<aspect:lux>*250, <aspect:aer>*150, <aspect:praemunio>*125, <aspect:volatus>*125, <aspect:ordo>*125, <aspect:alienis>*100], <ichoriumkit:ichor_chest>, [<iceandfire:dragonsteel_ice_ingot>, <ichoriumkit:resourcekami:2>, <ichoriumkit:resourcekami:2>, <thaumcraft:thaumonomicon>, <astralsorcery:itemcape>.withTag({astralsorcery: {}}), <thaumadditions:mithminite_robe>, <thaumcraft:void_robe_chest>, <naturesaura:token_terror>, <thaumcraft:cloud_ring>, <twilightforest:carminite>, <thaumicperiphery:magic_quiver>, <botania:thorring>]);
mods.thaumcraft.Infusion.registerRecipe("ichLeggins", "KAMILEGS", <ichoriumkit:kami_legs>, 15, [<aspect:lux>*250, <aspect:ignis>*150, <aspect:praemunio>*125, <aspect:volatus>*125, <aspect:ordo>*125, <aspect:alienis>*100], <ichoriumkit:ichor_legs>, [<iceandfire:dragonsteel_fire_ingot>, <ichoriumkit:resourcekami:2>, <ichoriumkit:resourcekami:2>, <thaumcraft:thaumonomicon>, <thaumcraft:void_robe_legs>, <thaumadditions:mithminite_belt>, <twilightforest:carminite>, <thaumcraft:module:1>, <naturesaura:token_rage>, <ebwizardry:battlemage_chestplate_fire>, <embers:flame_barrier>, <botania:odinring>]);
mods.thaumcraft.Infusion.registerRecipe("ichBoots", "KAMIBOOTS", <ichoriumkit:kami_boots>, 15, [<aspect:lux>*250, <aspect:terra>*150, <aspect:volatus>*125, <aspect:ordo>*125, <aspect:alienis>*100], <ichoriumkit:ichor_boots>, [<iceandfire:dragonsteel_fire_ingot>, <ichoriumkit:resourcekami:2>, <ichoriumkit:resourcekami:2>, <thaumcraft:thaumonomicon>, <thaumicaugmentation:void_boots>, <thaumadditions:mithminite_boots>, <naturesaura:token_grief>, <twilightforest:carminite>, <thaumcraft:turret:2>, <thaumcraft:lamp_growth>, <thaumcraft:grass_ambient>, <botania:lokiring>]);



