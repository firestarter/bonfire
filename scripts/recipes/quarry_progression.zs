// digital miner
recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped(<mekanism:machineblock:4>, [
    [<mekanism:machineblock3>, <mekanism:controlcircuit:3>, <mekanism:machineblock3>],
    [<mekanism:robit>, <extrautils2:enderquarry>, <mekanism:machineblock:15>], 
    [<enderio:item_capacitor_melodic>, <mekanism:basicblock:8>, <enderio:item_capacitor_melodic>]
]);

// quantum quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [
  [<actuallyadditions:block_misc:8>, <industrialforegoing:infinity_drill>, <actuallyadditions:block_misc:8>],
  [<enderio:item_capacitor_melodic>, <extrautils2:snowglobe:1>, <enderio:item_capacitor_melodic>],
  [<actuallyadditions:block_misc:8>, <extrautils2:enderquarry>, <actuallyadditions:block_misc:8>]
]);

// ender quarry
recipes.addShaped(<extrautils2:enderquarry>, [
  [<actuallyadditions:block_misc:8>, <mekanismtools:diamondpaxel>, <actuallyadditions:block_misc:8>],
  [<extrautils2:compresseddirt:1>, <industrialforegoing:laser_drill>, <extrautils2:compresseddirt:1>],
  [<actuallyadditions:block_misc:8>, <enderio:item_basic_capacitor:2>, <actuallyadditions:block_misc:8>]
]);