//掉落物替换
import mods.dropt.Dropt;


Dropt.list("iron_ore_0")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:iron_ore"])
      .addDrop(Dropt.drop()
          .items([<minecraft:iron_nugget>],Dropt.range(2, 5))
      )
  );

Dropt.list("gold_ore_0")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:gold_ore"])
      .addDrop(Dropt.drop()
          .items([<minecraft:gold_nugget>],Dropt.range(2, 5))
      )
  );