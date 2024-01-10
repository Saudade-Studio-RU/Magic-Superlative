#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.BlockMaterial;
var adaminiteluid = VanillaFactory.createFluid("adaminite", Color.fromHex("A81837"));
adaminiteluid.material = <blockmaterial:lava>;
adaminiteluid.viscosity = 3000;

adaminiteluid.register();
var mithminiteFluid = VanillaFactory.createFluid("mithminite", Color.fromHex("D771AA"));
mithminiteFluid.material = <blockmaterial:lava>;
mithminiteFluid.viscosity = 3000;

mithminiteFluid.register();
var brassFluid = VanillaFactory.createFluid("brass", Color.fromHex("BB8528"));
brassFluid.material = <blockmaterial:lava>;
brassFluid.viscosity = 3000;

brassFluid.register();
var mithrilliumFluid = VanillaFactory.createFluid("mithrillium", Color.fromHex("2780A2"));
mithrilliumFluid.material = <blockmaterial:lava>;
mithrilliumFluid.viscosity = 3000;

mithrilliumFluid.register();
var thaumFluid = VanillaFactory.createFluid("thaumium", Color.fromHex("3B315C"));
thaumFluid.material = <blockmaterial:lava>;
thaumFluid.viscosity = 3000;

thaumFluid.register();
var voidFluid = VanillaFactory.createFluid("voidmetal", Color.fromHex("0A0712"));
voidFluid.material = <blockmaterial:lava>;
voidFluid.viscosity = 3000;

voidFluid.register();

