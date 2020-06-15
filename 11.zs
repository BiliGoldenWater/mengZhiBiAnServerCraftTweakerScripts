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
recipes.remove(<extrabotany:material:9>);
recipes.remove(<extrabotany:failnaught>);
recipes.remove(<extrabotany:achilleshield>);
recipes.remove(<extrabotany:judahoath:1>);
recipes.remove(<extrabotany:judahoath>);
recipes.remove(<extrabotany:spearsubspace>);
recipes.remove(<minecraft:tnt>);
recipes.remove(<draconicevolution:celestial_manipulator>);
recipes.remove(<ic2:advanced_heat_vent>);
recipes.remove(<ic2:overclocked_heat_vent>);
recipes.remove(<ic2:reactor_heat_vent>);
recipes.remove(<ic2:heat_vent>);
recipes.remove(<ic2:lzh_condensator>);
recipes.remove(<ic2:rsh_condensator>);
recipes.remove(<mysticalagriculture:crafting:5>);
recipes.remove(<mekanismgenerators:reactor:2>);
recipes.remove(<ic2:te:85>);
recipes.remove(<ic2:te:23>);
recipes.remove(<ic2:te:22>);
recipes.remove(<minecraft:chorus_fruit>);

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
mods.botania.ManaInfusion.addInfusion(<ic2:sapling>, <minecraft:sapling>, 5000);
recipes.addShaped(<minecraft:chorus_fruit>, [[<ore:ingotTerrasteel>, <mekanism:controlcircuit:3>, <ore:ingotTerrasteel>], [<ore:circuitUltimate>, <mysticalagriculture:supremium_apple>, <ore:circuitUltimate>], [<botania:manaresource:4>, <ore:circuitUltimate>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<appliedenergistics2:material:48>, [[<appliedenergistics2:quantum_ring>, <appliedenergistics2:material:47>, <appliedenergistics2:quantum_ring>], [<appliedenergistics2:material:47>, <ore:runeWrathB>, <appliedenergistics2:material:47>], [<appliedenergistics2:quantum_ring>, <appliedenergistics2:material:47>, <appliedenergistics2:quantum_ring>]]);
recipes.addShaped(<minecraft:totem_of_undying>, [[<mekanism:controlcircuit:3>, <botania:manaresource:14>, <mekanism:controlcircuit:3>], [<botania:manaresource:14>, <minecraft:nether_star>, <botania:manaresource:14>], [<mekanism:controlcircuit:3>, <botania:manaresource:14>, <mekanism:controlcircuit:3>]]);
