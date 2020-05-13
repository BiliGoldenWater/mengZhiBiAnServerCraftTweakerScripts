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

#超级煲
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>):

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:ultimate_stew>, [
    [<avaritia:resource:2>  ,<minecraft:wheat>      ,<ore:cropCarrot>,<minecraft:beetroot>,<ore:cropPotato>,<ore:cropMelon>,<minecraft:pumpkin>,<minecraft:cactus>,<minecraft:red_mushroom>],
    [<ore:cropMushroomBrown>,<minecraft:nether_wart>,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ],
    [null                   ,null                   ,null            ,null                ,null            ,null           ,null               ,null              ,null                    ]]);

#寰宇肉丸
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>):

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:ultimate_stew>, [
    [<avaritia:resource:2>,<minecraft:beef>,<minecraft:beef>,<minecraft:chicken>,<minecraft:chicken>,<minecraft:porkchop>,<minecraft:porkchop>,<minecraft:rabbit>,<minecraft:rabbit>],
    [<minecraft:fish>     ,<minecraft:fish>,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ],
    [null                 ,null            ,null            ,null               ,null               ,null                ,null                ,null              ,null              ]]);

#无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

mods.avaritia.ExtremeCrafting.addShaped(<avaritia:resource:5>, [
    [<avaritia:resource>     ,<avaritia:resource:1>   ,<avaritia:resource:2>   ,<avaritia:resource:3>              ,<avaritia:resource:4>   ,<avaritia:ultimate_stew> ,<avaritia:cosmic_meatballs>,<avaritia:endest_pearl> ,<avaritia:resource:7>   ],
    [<avaritia:singularity>  ,<avaritia:singularity:1>,<avaritia:singularity:2>,<avaritia:singularity:3>           ,<avaritia:singularity:4>,<avaritia:singularity:10>,<avaritia:singularity:11>  ,<avaritia:singularity:5>,<avaritia:singularity:6>],
    [<avaritia:singularity:7>,<avaritia:singularity:8>,<avaritia:singularity:9>,<thermalfoundation:storage_alloy:7>,<mekanism:basicblock:5> ,<enderio:block_alloy:6>  ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ],
    [null                    ,null                    ,null                    ,null                               ,null                    ,null                     ,null                       ,null                    ,null                    ]]);
