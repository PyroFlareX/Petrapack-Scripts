//Remove
recipes.removeShaped(<appliedenergistics2:drive>);
recipes.removeShaped(<appliedenergistics2:controller>);
recipes.removeShaped(<appliedenergistics2:crafting_unit>);
recipes.removeShaped(<appliedenergistics2:energy_acceptor>);


//Add
	//ME Drive
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:drive>, [
	[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:oc:case1>, <appliedenergistics2:material:24>, <ore:ingotIron>], 
	[<ore:ingotIron>, <appliedenergistics2:part:16>, <mekanism:machineblock:15>, <appliedenergistics2:part:16>, <ore:ingotIron>], 
	[<ore:oc:case1>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <ore:oc:case1>], 
	[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <ore:oc:case1>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>]
]);
	//ME Controller
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:24>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:circuitUltimate>, <ore:crystalPureFluix>, <ore:crystalPureFluix>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);
	//Crafting Unit
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:crafting_unit>, [
	[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], 
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:23>, <appliedenergistics2:part:16>, <appliedenergistics2:material:23>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotIron>, <appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>, <ore:ingotIron>], 
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:material:23>, <appliedenergistics2:part:16>, <appliedenergistics2:material:23>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]
]);
	//Energy Acceptor
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:energy_acceptor>, [
	[<appliedenergistics2:quartz_glass>, <ore:ingotIron>, <thermalfoundation:material:515>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:plateElectrumFlux>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], 
	[<thermalfoundation:material:514>, <ore:plateElectrumFlux>, <ore:gemFluix>, <ore:plateElectrumFlux>, <thermalfoundation:material:513>], 
	[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:part:16>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>], 
	[<appliedenergistics2:quartz_glass>, <ore:ingotIron>, <appliedenergistics2:part:16>, <ore:ingotIron>, <appliedenergistics2:quartz_glass>]
]);