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
recipes.remove(<mysticalagriculture:ultimate_furnace>);
recipes.remove(<mysticalagriculture:supremium_furnace>);
recipes.remove(<mysticalagriculture:superium_furnace>);
recipes.remove(<mysticalagriculture:intermedium_furnace>);
recipes.remove(<mysticalagriculture:mystical_machine_frame>);
recipes.remove(<mysticalagriculture:crafting:5>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.remove(<avaritia:resource:1>);
recipes.remove(<avaritia:resource>);
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagriculture:crafting:21>);
recipes.remove(<mysticalagriculture:crafting:20>);
recipes.remove(<mysticalagriculture:crafting:19>);
recipes.remove(<mysticalagriculture:crafting:18>);
recipes.remove(<mysticalagriculture:crafting:17>);
recipes.remove(<mysticalagriculture:crafting:16>);

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
recipes.addShaped(<mysticalagriculture:ultimate_furnace>, [[<avaritia:resource>, <avaritia:resource:1>, <avaritia:resource>], [<mysticalagradditions:storage>, <mysticalagriculture:supremium_furnace>, <mysticalagradditions:storage>], [<avaritia:resource>, <avaritia:resource:1>, <avaritia:resource>]]);
recipes.addShaped(<mysticalagriculture:supremium_furnace>, [[<mysticalagriculture:ingot_storage:5>, <avaritia:resource>, <mysticalagriculture:ingot_storage:5>], [<advanced_solar_panels:crafting:4>, <mysticalagriculture:superium_furnace>, <advanced_solar_panels:crafting:4>], [<mysticalagriculture:ingot_storage:5>, <avaritia:resource>, <mysticalagriculture:ingot_storage:5>]]);
recipes.addShaped(<mysticalagriculture:superium_furnace>, [[<ic2:te:44>, <ore:ingotTerrasteel>, <ic2:te:44>], [<ore:craftingSunnarium>, <mysticalagriculture:intermedium_furnace>, <advanced_solar_panels:crafting>], [<ic2:te:44>, <botania:manaresource:4>, <ic2:te:44>]]);
recipes.addShaped(<mysticalagriculture:intermedium_furnace>, [[<ore:ingotTerrasteel>, <ore:blockIntermedium>, <ore:ingotTerrasteel>], [<ic2:te:44>, <mysticalagriculture:prudentium_furnace>, <ic2:te:44>], [<ore:ingotTerrasteel>, <ore:blockIntermedium>, <ore:ingotTerrasteel>]]);
recipes.addShaped(<mysticalagriculture:mystical_machine_frame>, [[<ore:blockIron>, <ore:ingotBaseEssence>, <ore:blockIron>], [<ore:ingotBaseEssence>, <ore:itemMachineChassi>, <mysticalagriculture:crafting:32>], [<minecraft:iron_block>, <ore:blockProsperity>, <minecraft:iron_block>]]);
recipes.addShaped(<mysticalagriculture:crafting:5> * 6, [[<ore:ingotIron>, <ore:blockProsperity>, <ore:ingotIron>], [<ore:blockProsperity>, <ore:blockIron>, <ore:blockProsperity>], [<ore:ingotIron>, <mysticalagriculture:storage:5>, <minecraft:iron_ingot>]]);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<ore:essenceInsanium>, <enderio:item_material:15>, <mysticalagradditions:insanium>], [<ore:itemPrecientCrystal>, <mysticalagriculture:infusion_crystal>, <ore:itemPrecientCrystal>], [<ore:essenceInsanium>, <ore:itemPulsatingCrystal>, <ore:essenceInsanium>]]);
recipes.addShaped(<avaritia:resource:1>, [[<ore:ingotOrichalcos>, <avaritia:resource>, <extrabotany:material:1>], [<avaritia:resource>, <advanced_solar_panels:crafting:13>, <avaritia:resource>], [<ore:ingotOrichalcos>, <avaritia:resource>, <extrabotany:material:1>]]);
recipes.addShaped(<avaritia:resource> * 4, [[<ore:ingotOrichalcos>, <ore:blockDiamond>, <extrabotany:material:1>], [<advanced_solar_panels:crafting:5>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:crafting:5>], [<ore:ingotOrichalcos>, <minecraft:diamond_block>, <extrabotany:material:1>]]);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <mysticalagradditions:insanium:1> * 10, [[<avaritia:resource:4>, <mekanism:controlcircuit:3>, <extrabotany:material:1>, <botania:manaresource:14>, <draconicevolution:awakened_core>, <botania:manaresource:14>, <extrabotany:material:1>, <mekanism:controlcircuit:3>, <avaritia:resource:1>], [<mekanism:controlcircuit:3>, <advanced_solar_panels:crafting:13>, <ic2:crafting:4>, <mysticalagradditions:insanium:0>, <mysticalagriculture:crafting:19>, <mysticalagradditions:insanium:0>, <ic2:crafting:4>, <advanced_solar_panels:crafting:13>, <mekanism:controlcircuit:3>],[<botania:manaresource:14>, <ic2:crafting:4>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>, <mysticalagradditions:insanium:0>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:20>, <ic2:crafting:4>, <botania:manaresource:14>],[<mekanism:controlcircuit:3>, <mysticalagradditions:insanium:0>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:21>, <avaritia:resource:5>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>, <mysticalagradditions:insanium:0>, <mekanism:controlcircuit:3>],[<botania:manaresource:14>, <ic2:crafting:4>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:4>, <mysticalagradditions:insanium:0>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:20>, <ic2:crafting:4>, <botania:manaresource:14>],[<mekanism:controlcircuit:3>, <advanced_solar_panels:crafting:13>, <ic2:crafting:4>, <mysticalagradditions:insanium:0>, <mysticalagriculture:crafting:19>, <mysticalagradditions:insanium:0>, <ic2:crafting:4>, <advanced_solar_panels:crafting:13>, <mekanism:controlcircuit:3>],[<avaritia:resource:1>, <mekanism:controlcircuit:3>, <extrabotany:material:1>, <botania:manaresource:14>, <draconicevolution:awakened_core>, <botania:manaresource:14>, <extrabotany:material:1>, <mekanism:controlcircuit:3>, <avaritia:resource:4>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
recipes.addShaped(<mysticalagriculture:crafting:21> * 4, [[<ore:essenceSupremium>, <ic2:crafting:4>, <ore:essenceSupremium>], [<extrabotany:material:1>, <mysticalagriculture:crafting:20>, <ore:ingotOrichalcos>], [<ore:essenceSupremium>, <ic2:crafting:4>, <ore:essenceSupremium>]]);
recipes.addShaped(<mysticalagriculture:crafting:20> * 2, [[<ore:essenceSuperium>, <ore:gaiaIngot>, <ore:essenceSuperium>], [<mekanism:controlcircuit:3>, <mysticalagriculture:crafting:19>, <ore:circuitUltimate>], [<mysticalagriculture:crafting:3>, <ore:circuitUltimate>, <ore:essenceSuperium>]]);
recipes.addShaped(<mysticalagriculture:crafting:19> * 2, [[<ore:essenceIntermedium>, <botania:manaresource:4>, <ore:essenceIntermedium>], [<botania:manaresource:14>, <mysticalagriculture:crafting:18>, <botania:manaresource:14>], [<ore:essenceIntermedium>, <ore:ingotTerrasteel>, <ore:essenceIntermedium>]]);
recipes.addShaped(<mysticalagriculture:crafting:18> * 4, [[<ore:shardProsperity>, <botania:manaresource:5>, <mysticalagriculture:crafting:5>], [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:1>], [<mysticalagriculture:crafting:5>, <botania:manaresource:5>, <ore:shardProsperity>]]);
recipes.addShaped(<mysticalagriculture:crafting:17> * 4, [[<ore:essenceInferium>, <ore:shardProsperity>, <ore:essenceInferium>], [<botania:manaresource:7>, <mysticalagriculture:crafting:16>, <botania:manaresource:7>], [<ore:essenceInferium>, <ore:shardProsperity>, <mysticalagriculture:crafting>]]);
recipes.addShaped(<mysticalagriculture:crafting:16> * 2, [[<minecraft:prismarine_shard>, <botania:manaresource:4>, <minecraft:prismarine_shard>], [<ore:shardProsperity>, <ore:seedWheat>, <ore:shardProsperity>], [<minecraft:prismarine_shard>, <ore:ingotTerrasteel>, <minecraft:prismarine_shard>]]);
recipes.addShaped(<mysticalagriculture:crafting:5> * 4, [[<botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>], [<minecraft:prismarine_shard>, <botania:manaresource:4>, <minecraft:prismarine_shard>], [<botania:manaresource:8>, <botania:manaresource:9>, <botania:manaresource:8>]]);

