# 修复无尽贪婪的合成
# By.Golden_Water
# 2020 05 05 12 37

#压缩机:
#mods.avaritia.Compressor.add(output, amount, input);
#无序:
#mods.avaritia.ExtremeCrafting.addShapeless(output, ingredients);
#有序:
#mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);
#删除:
#mods.avaritia.ExtremeCrafting.remove(output);

#/minecraft:give @p spawn_egg 1 0 {display:{Name:"超级煲 - 材料1"},EntityTag:{id:"avaritia:ultimate_stew-1"}}
#/give @p spawn_egg 1 0 {display:{Name:"超级煲 - 材料1"},EntityTag:{id:"avaritia:ultimate_stew-1"}}

#<minecraft:spawn_egg>.withTag({display: {Name: "xx - 材料1"}, EntityTag: {id: "avaritia:xx-1"}})

print("Initializing Avaritia-recipesRepair");

#超级煲
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "超级煲 - 材料1"}, EntityTag: {id: "avaritia:ultimate_stew-1"}}),
[<avaritia:resource:2>,<minecraft:wheat>,<ore:cropCarrot>,<minecraft:beetroot>,<ore:cropPotato>,<ore:cropMelon>,<minecraft:pumpkin>,<minecraft:cactus>,<minecraft:red_mushroom>]);

recipes.addShapeless(<minecraft:spawn_egg:0>.withTag({display: {Name: "超级煲 - 材料2"}, EntityTag: {id: "avaritia:ultimate_stew-2"}}),
[<ore:cropMushroomBrown>,<minecraft:nether_wart>]);

recipes.addShapeless(<avaritia:ultimate_stew>,
[<minecraft:spawn_egg>.withTag({display: {Name: "超级煲 - 材料1"}, EntityTag: {id: "avaritia:ultimate_stew-1"}}),<minecraft:spawn_egg>.withTag({display: {Name: "超级煲 - 材料2"}, EntityTag: {id: "avaritia:ultimate_stew-2"}})]);

#寰宇肉丸
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "寰宇肉丸 - 材料1"}, EntityTag: {id: "avaritia:cosmic_meatballs-1"}}),
[<avaritia:resource:2>,<minecraft:beef>,<minecraft:beef>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:porkchop>,<minecraft:porkchop>,<minecraft:rabbit>,<minecraft:rabbit>]);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "寰宇肉丸 - 材料2"}, EntityTag: {id: "avaritia:cosmic_meatballs-2"}}),
[<minecraft:fish>,<minecraft:fish>]);

recipes.addShapeless(<avaritia:cosmic_meatballs>,
[<minecraft:spawn_egg>.withTag({display: {Name: "寰宇肉丸 - 材料1"}, EntityTag: {id: "avaritia:cosmic_meatballs-1"}}),
<minecraft:spawn_egg>.withTag({display: {Name: "寰宇肉丸 - 材料2"}, EntityTag: {id: "avaritia:cosmic_meatballs-2"}})]);



#无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料1"}, EntityTag: {id: "avaritia:resource:5-1"}}),
[<avaritia:resource>,<avaritia:resource:1>,<avaritia:resource:2>,<avaritia:resource:3>,<avaritia:resource:4>,<avaritia:ultimate_stew>,<avaritia:cosmic_meatballs>,<avaritia:endest_pearl> ,<avaritia:resource:7>]);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料2"}, EntityTag: {id: "avaritia:resource:5-2"}}),
[<avaritia:singularity>,<avaritia:singularity:1>,<avaritia:singularity:2>,<avaritia:singularity:3>,<avaritia:singularity:4>,<avaritia:singularity:10>,<avaritia:singularity:11>,<avaritia:singularity:5>,<avaritia:singularity:6>]);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料3"}, EntityTag: {id: "avaritia:resource:5-3"}}),
[<avaritia:singularity:7>,<avaritia:singularity:8>,<avaritia:singularity:9>,<thermalfoundation:storage_alloy:7>,<mekanism:basicblock:5>,<enderio:block_alloy:6>]);

recipes.addShapeless(<avaritia:resource:5>,
[<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料1"}, EntityTag: {id: "avaritia:resource:5-1"}}),
<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料2"}, EntityTag: {id: "avaritia:resource:5-2"}}),
<minecraft:spawn_egg>.withTag({display: {Name: "无尽催化剂 - 材料3"}, EntityTag: {id: "avaritia:resource:5-3"}})]);




print("Initialized Avaritia-recipesRepair");