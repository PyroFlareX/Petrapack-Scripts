//Petrapack Recipes

//Remove
recipes.removeShapeless(<ore:plankWood> * 4, [ <ore:logWood>]);
recipes.removeShapeless(<minecraft:flint_and_steel>);
recipes.removeShaped(<thermalexpansion:frame>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.removeShaped(<ore:plateSteel> * 4, [[<ore:ingotSteel>, <ore:ingotSteel>, null],[<ore:ingotSteel>, <ore:ingotSteel>, null], [null, null, null]]);
recipes.removeShaped(<ore:plateIron> * 3, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[null, null, null], [null, null, null]]);

//Add
recipes.addShapeless(<ore:plankWood>, [<ore:logWood>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<minecraft:flint>,<thermalfoundation:material:160>]);
recipes.addShaped(<botania:altar>, [[<minecraft:stone_slab:5>, <botania:petal:*>, <minecraft:stone_slab:5>],[null, <minecraft:stone>, null], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<thermalfoundation:material:162>, <extrautils2:ineffableglass:2>, <thermalfoundation:material:162>],[<extrautils2:ineffableglass:2>, <immersiveengineering:metal_decoration0:4>, <extrautils2:ineffableglass:2>], [<thermalfoundation:material:162>, <extrautils2:ineffableglass:2>, <thermalfoundation:material:162>]]);
recipes.addShapedMirrored(<appliedenergistics2:molecular_assembler>, [<appliedenergistics2:quartz_glass>,<ore:plateSteel>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:44>,<ore:workbench>,<appliedenergistics2:material:43>,<appliedenergistics2:quartz_glass>,<ore:plateSteel>,<appliedenergistics2:quartz_glass>]);
