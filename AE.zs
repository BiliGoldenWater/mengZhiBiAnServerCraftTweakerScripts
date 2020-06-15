// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:wireless_terminal>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:material:39>);
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.remove(<appliedenergistics2:part:261>);
recipes.remove(<appliedenergistics2:part:260>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<extracells:storage.component:3>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component>);
recipes.remove(<appliedenergistics2:material:38>);
recipes.remove(<appliedenergistics2:material:37>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:material:35>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<appliedenergistics2:molecular_assembler> * 4, [[<ore:ingotTerrasteel>, <appliedenergistics2:quartz_vibrant_glass>, <botania:manaresource:4>], [<appliedenergistics2:material:43>, <ore:craftingTableWood>, <appliedenergistics2:material:44>], [<ore:ingotTerrasteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:wireless_terminal>, [[<ore:ingotElvenElementium>, <appliedenergistics2:material:41>, null], [<appliedenergistics2:part:16>, <appliedenergistics2:part:380>, <botania:manaresource>], [<ore:ingotTerrasteel>, <appliedenergistics2:dense_energy_cell>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:ingotElvenElementium>, <appliedenergistics2:part:16>, <ore:ingotElvenElementium>], [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:7>, <appliedenergistics2:quartz_vibrant_glass>], [<ore:ingotElvenElementium>, <immersiveengineering:wirecoil:2>, <ore:ingotElvenElementium>]]);
recipes.addShaped(<appliedenergistics2:material:39>, [[<ore:ingotElvenElementium>, <appliedenergistics2:part:16>, <ore:ingotElvenElementium>], [<ore:ingotTerrasteel>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotTerrasteel>], [<ore:ingotElvenElementium>, <appliedenergistics2:part:440>, <ore:ingotElvenElementium>]]);
recipes.addShaped(<appliedenergistics2:crafting_accelerator>, [[<appliedenergistics2:part:260>, <botania:manaresource:4>, <appliedenergistics2:part:261>], [<botania:manaresource:7>, <appliedenergistics2:crafting_unit>, <ore:ingotElvenElementium>], [<immersiveengineering:wirecoil:2>, <ore:ingotTerrasteel>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<ore:ingotTerrasteel>, <appliedenergistics2:material:23>, <ore:ingotTerrasteel>], [<appliedenergistics2:part:260>, <appliedenergistics2:part:16>, <appliedenergistics2:part:261>], [<ore:ingotTerrasteel>, <appliedenergistics2:material:22>, <botania:manaresource:4>]]);
recipes.addShaped(<appliedenergistics2:part:260>, [[<ore:ingotIron>, <appliedenergistics2:quartz_vibrant_glass>, <ore:ingotIron>], [<ore:ingotElvenElementium>, <appliedenergistics2:material:44>, <ore:ingotElvenElementium>], [<minecraft:iron_ingot>, <minecraft:piston>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:part:261>, [[<ore:gemLapis>, <appliedenergistics2:quartz_vibrant_glass>, <ore:gemLapis>], [<ore:ingotElvenElementium>, <appliedenergistics2:material:43>, <ore:ingotElvenElementium>], [<minecraft:dye:4>, <minecraft:piston>, <ore:gemLapis>]]);
recipes.addShaped(<appliedenergistics2:interface> * 4, [[<ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <botania:manaresource:4>], [<appliedenergistics2:part:260>, <appliedenergistics2:material:22>, <appliedenergistics2:part:261>], [<ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:interface>, [[<appliedenergistics2:part:440>]]);
recipes.addShaped(<appliedenergistics2:material:44>, [[<ore:ingotElvenElementium>, <immersiveengineering:wirecoil:2>, <ore:ingotElvenElementium>], [<minecraft:quartz>, <ore:dustFluix>, <appliedenergistics2:material:22>], [<ore:ingotManasteel>, <immersiveengineering:wirecoil:2>, <ore:ingotManasteel>]]);
recipes.addShaped(<appliedenergistics2:material:43>, [[<ore:ingotElvenElementium>, <immersiveengineering:wirecoil:2>, <ore:ingotElvenElementium>], [<appliedenergistics2:material:1>, <ore:dustFluix>, <appliedenergistics2:material:22>], [<ore:ingotManasteel>, <immersiveengineering:wirecoil:2>, <ore:ingotManasteel>]]);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:ingotTerrasteel>, <appliedenergistics2:material:24>, <ore:ingotTerrasteel>], [<appliedenergistics2:part:16>, <appliedenergistics2:controller>, <appliedenergistics2:part:16>], [<botania:manaresource:4>, <mekanism:controlcircuit:2>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:controller> * 4, [[<ore:circuitElite>, <ore:crystalPureFluix>, <ore:circuitElite>], [<ore:ingotTerrasteel>, <appliedenergistics2:material:24>, <ore:ingotTerrasteel>], [<ore:circuitElite>, <appliedenergistics2:smooth_sky_stone_block>, <ore:circuitElite>]]);
recipes.addShaped(<extracells:storage.component:3>, [[<draconicevolution:wyvern_core>, <appliedenergistics2:material:24>, <draconicevolution:wyvern_core>], [<extracells:storage.component:2>, <appliedenergistics2:material:22>, <extracells:storage.component:2>], [<draconicevolution:wyvern_core>, <extracells:storage.component:2>, <draconicevolution:wyvern_core>]]);
recipes.addShaped(<extracells:storage.component:2>, [[<avaritia:resource>, <appliedenergistics2:material:24>, <avaritia:resource>], [<extracells:storage.component:1>, <appliedenergistics2:material:22>, <extracells:storage.component:1>], [<avaritia:resource>, <extracells:storage.component:1>, <avaritia:resource>]]);
recipes.addShaped(<extracells:storage.component:1>, [[<extrabotany:material:1>, <appliedenergistics2:material:24>, <extrabotany:material:1>], [<extracells:storage.component>, <appliedenergistics2:material:22>, <extracells:storage.component>], [<extrabotany:material:1>, <extracells:storage.component>, <extrabotany:material:1>]]);
recipes.addShaped(<extracells:storage.component>, [[<ic2:crafting:4>, <appliedenergistics2:material:24>, <ic2:crafting:4>], [<appliedenergistics2:material:38>, <appliedenergistics2:material:22>, <appliedenergistics2:material:38>], [<ic2:crafting:4>, <appliedenergistics2:material:38>, <ic2:crafting:4>]]);
recipes.addShaped(<appliedenergistics2:material:38>, [[<ore:blockInsaniumEssence>, <appliedenergistics2:material:23>, <mysticalagradditions:storage>], [<appliedenergistics2:material:37>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:37>], [<ore:blockInsaniumEssence>, <appliedenergistics2:material:37>, <ore:blockInsaniumEssence>]]);
recipes.addShaped(<appliedenergistics2:material:37>, [[<ore:ingotTerrasteel>, <appliedenergistics2:material:23>, <botania:manaresource:4>], [<appliedenergistics2:material:36>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:36>], [<ore:ingotTerrasteel>, <appliedenergistics2:material:36>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:material:36>, [[<ore:ingotElvenElementium>, <appliedenergistics2:material:23>, <botania:manaresource:7>], [<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>], [<ore:ingotElvenElementium>, <appliedenergistics2:material:35>, <ore:ingotElvenElementium>]]);
recipes.addShaped(<appliedenergistics2:material:35>, [[<botania:manaresource>, <appliedenergistics2:material>, <ore:ingotManasteel>], [<ore:crystalCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalCertusQuartz>], [<botania:manaresource>, <ore:crystalCertusQuartz>, <ore:ingotManasteel>]]);
