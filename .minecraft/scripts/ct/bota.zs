
//删除配方
recipes.remove(<botania:conjurationcatalyst>);
recipes.remove(<botania:alchemycatalyst>);
//添加
recipes.addShaped(<botania:conjurationcatalyst>, [[<botania:livingrock>, <minecraft:gold_ingot>, <botania:livingrock>], [<minecraft:blaze_powder>, <botania:alchemycatalyst>, <minecraft:blaze_powder>], [<botania:livingrock>, <minecraft:gold_ingot>, <botania:livingrock>]]);
recipes.addShaped(<botania:alchemycatalyst>, [[<ore:livingrock>, <minecraft:gold_ingot>, <ore:livingrock>], [<minecraft:blaze_powder>, <ore:manaString>, <minecraft:blaze_powder>], [<ore:livingrock>, <minecraft:gold_ingot>, <botania:livingrock>]]);
//花药台
mods.botania.Apothecary.addRecipe(<extrautils2:ironwood_sapling>,[<ore:treeLeaves>,<ore:treeLeaves>,<ore:treeLeaves>,<ore:treeLeaves>,<botania:manaresource:23>]);
//炼金催化
mods.botania.ManaInfusion.addAlchemy(<minecraft:dye:15>*2,<minecraft:dye:15>,3000);