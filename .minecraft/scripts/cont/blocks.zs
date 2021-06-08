#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var poorironBlock = VanillaFactory.createBlock("poor_iron", <blockmaterial:iron>);
poorironBlock.setLightOpacity(3);
poorironBlock.setLightValue(0);
poorironBlock.setBlockHardness(5.0);
poorironBlock.setBlockResistance(5.0);
poorironBlock.setToolClass("pickaxe");
poorironBlock.setToolLevel(1);
poorironBlock.setSlipperiness(0.3);
poorironBlock.register();