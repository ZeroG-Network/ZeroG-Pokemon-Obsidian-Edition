#packmode normal titan kappa mythic
//Wood armor
recipes.remove(<tp:wooden_helmet>);
recipes.remove(<tp:wooden_chestplate>);
recipes.remove(<tp:wooden_leggings>);
recipes.remove(<tp:wooden_boots>);

mods.armorplus.Workbench.addShaped(<tp:wooden_helmet>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<tp:wooden_chestplate>, [[<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,<ore:logWood>,<ore:logWood>]]);
mods.armorplus.Workbench.addShaped(<tp:wooden_leggings>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>]]);
mods.armorplus.Workbench.addShaped(<tp:wooden_boots>, [[<ore:logWood>,null,<ore:logWood>], [<ore:logWood>,null,<ore:logWood>], [null,null,null]]);

//Flint armor
recipes.remove(<tp:flint_helmet>);
recipes.remove(<tp:flint_chestplate>);
recipes.remove(<tp:flint_leggings>);
recipes.remove(<tp:flint_boots>);

mods.armorplus.Workbench.addShaped(<tp:flint_helmet>, [[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>], [<minecraft:flint>,<tp:wooden_helmet>.anyDamage(),<minecraft:flint>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<tp:flint_chestplate>, [[<minecraft:flint>,<tp:wooden_chestplate>.anyDamage(),<minecraft:flint>], [<minecraft:flint>,<minecraft:flint>,<minecraft:flint>], [<minecraft:flint>,<minecraft:flint>,<minecraft:flint>]]);
mods.armorplus.Workbench.addShaped(<tp:flint_leggings>, [[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>], [<minecraft:flint>,<tp:wooden_leggings>.anyDamage(),<minecraft:flint>], [<minecraft:flint>,null,<minecraft:flint>]]);
mods.armorplus.Workbench.addShaped(<tp:flint_boots>, [[<minecraft:flint>,<tp:wooden_boots>.anyDamage(),<minecraft:flint>], [<minecraft:flint>,null,<minecraft:flint>], [null,null,null]]);

//Stone armor
recipes.remove(<tp:stone_helmet>);
recipes.remove(<tp:stone_chestplate>);
recipes.remove(<tp:stone_leggings>);
recipes.remove(<tp:stone_boots>);

mods.armorplus.Workbench.addShaped(<tp:stone_helmet>, [[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>], [<ore:cobblestone>,<tp:flint_helmet>.anyDamage(),<ore:cobblestone>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<tp:stone_chestplate>, [[<ore:cobblestone>,<tp:flint_chestplate>.anyDamage(),<ore:cobblestone>], [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>], [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);
mods.armorplus.Workbench.addShaped(<tp:stone_leggings>, [[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>], [<ore:cobblestone>,<tp:flint_leggings>.anyDamage(),<ore:cobblestone>], [<ore:cobblestone>,null,<ore:cobblestone>]]);
mods.armorplus.Workbench.addShaped(<tp:stone_boots>, [[<ore:cobblestone>,<tp:flint_boots>.anyDamage(),<ore:cobblestone>], [<ore:cobblestone>,null,<ore:cobblestone>], [null,null,null]]);

//Bone armor
recipes.remove(<tp:bone_helmet>);
recipes.remove(<tp:bone_chestplate>);
recipes.remove(<tp:bone_leggings>);
recipes.remove(<tp:bone_boots>);

mods.armorplus.Workbench.addShaped(<tp:bone_helmet>, [[<minecraft:bone>,<minecraft:bone>,<minecraft:bone>], [<minecraft:bone>,<tp:stone_helmet>.anyDamage(),<minecraft:bone>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<tp:bone_chestplate>, [[<minecraft:bone>,<tp:stone_chestplate>.anyDamage(),<minecraft:bone>], [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>], [<minecraft:bone>,<minecraft:bone>,<minecraft:bone>]]);
mods.armorplus.Workbench.addShaped(<tp:bone_leggings>, [[<minecraft:bone>,<minecraft:bone>,<minecraft:bone>], [<minecraft:bone>,<tp:stone_leggings>.anyDamage(),<minecraft:bone>], [<minecraft:bone>,null,<minecraft:bone>]]);
mods.armorplus.Workbench.addShaped(<tp:bone_boots>, [[<minecraft:bone>,<tp:stone_boots>.anyDamage(),<minecraft:bone>], [<minecraft:bone>,null,<minecraft:bone>], [null,null,null]]);

//Chicken armor
recipes.remove(<armorplus:chicken_helmet>);
recipes.remove(<armorplus:chicken_chestplate>);
recipes.remove(<armorplus:chicken_leggings>);
recipes.remove(<armorplus:chicken_boots>);

mods.armorplus.Workbench.remove(<armorplus:chicken_helmet>);
mods.armorplus.Workbench.remove(<armorplus:chicken_chestplate>);
mods.armorplus.Workbench.remove(<armorplus:chicken_leggings>);
mods.armorplus.Workbench.remove(<armorplus:chicken_boots>);

mods.armorplus.Workbench.addShaped(<armorplus:chicken_helmet>, [[<ore:feather>,<ore:feather>,<ore:feather>], [<ore:listAllegg>,<tp:bone_helmet>.anyDamage(),<ore:listAllegg>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_chestplate>, [[<ore:listAllegg>,<tp:bone_chestplate>.anyDamage(),<ore:listAllegg>], [<ore:feather>,<ore:listAllegg>,<ore:feather>], [<ore:feather>,<ore:feather>,<ore:feather>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_leggings>, [[<ore:listAllegg>,<ore:feather>,<ore:listAllegg>], [<ore:feather>,<tp:bone_leggings>.anyDamage(),<ore:feather>], [<ore:feather>,null,<ore:feather>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chicken_boots>, [[<ore:listAllegg>,<tp:bone_boots>.anyDamage(),<ore:listAllegg>], [<ore:feather>,null,<ore:feather>], [null,null,null]]);

//leather armor
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);

mods.armorplus.Workbench.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:chicken_helmet>.anyDamage(),<minecraft:leather>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>,<armorplus:chicken_chestplate>.anyDamage(),<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]]);
mods.armorplus.Workbench.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>], [<minecraft:leather>,<armorplus:chicken_leggings>.anyDamage(),<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>]]);
mods.armorplus.Workbench.addShaped(<minecraft:leather_boots>, [[<minecraft:leather>,<armorplus:chicken_boots>.anyDamage(),<minecraft:leather>], [<minecraft:leather>,null,<minecraft:leather>], [null,null,null]]);

//copper armor
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_copper>, [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<minecraft:leather_helmet>.anyDamage(),<ore:ingotCopper>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_copper>, [[<ore:ingotCopper>,<minecraft:leather_chestplate>.anyDamage(),<ore:ingotCopper>], [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_copper>, [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>], [<ore:ingotCopper>,<minecraft:leather_leggings>.anyDamage(),<ore:ingotCopper>], [<ore:ingotCopper>,null,<ore:ingotCopper>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_copper>, [[<ore:ingotCopper>,<minecraft:leather_boots>.anyDamage(),<ore:ingotCopper>], [<ore:ingotCopper>,null,<ore:ingotCopper>], [null,null,null]]);

//coal armor
mods.armorplus.Workbench.remove(<armorplus:coal_helmet>);
mods.armorplus.Workbench.remove(<armorplus:coal_chestplate>);
mods.armorplus.Workbench.remove(<armorplus:coal_leggings>);
mods.armorplus.Workbench.remove(<armorplus:coal_boots>);

mods.armorplus.Workbench.addShaped(<armorplus:coal_helmet>, [[<ore:blockCoal>,<ore:blockCoal>,<ore:blockCoal>], [<ore:blockCoal>,<thermalfoundation:armor.helmet_copper>.anyDamage(),<ore:blockCoal>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_chestplate>, [[<ore:blockCoal>,<thermalfoundation:armor.plate_copper>.anyDamage(),<ore:blockCoal>], [<ore:blockCoal>,<ore:blockCoal>,<ore:blockCoal>], [<ore:blockCoal>,<ore:blockCoal>,<ore:blockCoal>]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_leggings>, [[<ore:blockCoal>,<ore:blockCoal>,<ore:blockCoal>], [<ore:blockCoal>,<thermalfoundation:armor.legs_copper>.anyDamage(),<ore:blockCoal>], [<ore:blockCoal>,null,<ore:blockCoal>]]);
mods.armorplus.Workbench.addShaped(<armorplus:coal_boots>, [[<ore:blockCoal>,<thermalfoundation:armor.boots_copper>.anyDamage(),<ore:blockCoal>], [<ore:blockCoal>,null,<ore:blockCoal>], [null,null,null]]);

//tin Armor
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_tin>, [[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<armorplus:coal_helmet>.anyDamage(),<ore:ingotTin>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_tin>, [[<ore:ingotTin>,<armorplus:coal_chestplate>.anyDamage(),<ore:ingotTin>], [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_tin>, [[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>], [<ore:ingotTin>,<armorplus:coal_leggings>.anyDamage(),<ore:ingotTin>], [<ore:ingotTin>,null,<ore:ingotTin>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_tin>, [[<ore:ingotTin>,<armorplus:coal_boots>.anyDamage(),<ore:ingotTin>], [<ore:ingotTin>,null,<ore:ingotTin>], [null,null,null]]);

//aluminum armor
recipes.remove(<pixelmon:aluminium_helmet>);
recipes.remove(<pixelmon:aluminium_chestplate>);
recipes.remove(<pixelmon:aluminium_leggings>);
recipes.remove(<pixelmon:aluminium_boots>);

mods.armorplus.Workbench.addShaped(<pixelmon:aluminium_helmet>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <thermalfoundation:armor.helmet_tin>.anyDamage(), <ore:ingotAluminum>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<pixelmon:aluminium_chestplate>, [[<ore:ingotAluminum>, <thermalfoundation:armor.plate_tin>.anyDamage(), <ore:ingotAluminum>],[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
mods.armorplus.Workbench.addShaped(<pixelmon:aluminium_leggings>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <thermalfoundation:armor.legs_tin>.anyDamage(), <ore:ingotAluminum>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>]]);
mods.armorplus.Workbench.addShaped(<pixelmon:aluminium_boots>, [[<ore:ingotAluminum>, <thermalfoundation:armor.boots_tin>.anyDamage(), <ore:ingotAluminum>],[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, null, null]]);

//aluminum armor
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_aluminum>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <pixelmon:aluminium_helmet>.anyDamage(), <ore:ingotAluminum>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_aluminum>, [[<ore:ingotAluminum>, <pixelmon:aluminium_chestplate>.anyDamage(), <ore:ingotAluminum>],[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_aluminum>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <pixelmon:aluminium_leggings>.anyDamage(), <ore:ingotAluminum>], [<ore:ingotAluminum>, null, <ore:ingotAluminum>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_aluminum>, [[<ore:ingotAluminum>, <pixelmon:aluminium_boots>.anyDamage(), <ore:ingotAluminum>],[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, null, null]]);

//immersive aluminum armor
recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.remove(<immersiveengineering:faraday_suit_feet>);

mods.armorplus.Workbench.addShaped(<immersiveengineering:faraday_suit_head>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],[<ore:plateAluminum>, <thermalfoundation:armor.helmet_aluminum>.anyDamage(), <ore:plateAluminum>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<immersiveengineering:faraday_suit_chest>, [[<ore:plateAluminum>, <thermalfoundation:armor.plate_aluminum>.anyDamage(), <ore:plateAluminum>],[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);
mods.armorplus.Workbench.addShaped(<immersiveengineering:faraday_suit_legs>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],[<ore:plateAluminum>, <thermalfoundation:armor.legs_aluminum>.anyDamage(), <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);
mods.armorplus.Workbench.addShaped(<immersiveengineering:faraday_suit_feet>, [[<ore:plateAluminum>, <thermalfoundation:armor.boots_aluminum>.anyDamage(), <ore:plateAluminum>],[<ore:plateAluminum>, null, <ore:plateAluminum>], [null, null, null]]);

//gold armor
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);

mods.armorplus.Workbench.addShaped(<minecraft:golden_helmet>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<immersiveengineering:faraday_suit_head>.anyDamage(),<ore:ingotGold>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<minecraft:golden_chestplate>, [[<ore:ingotGold>,<immersiveengineering:faraday_suit_chest>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
mods.armorplus.Workbench.addShaped(<minecraft:golden_leggings>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<immersiveengineering:faraday_suit_legs>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>]]);
mods.armorplus.Workbench.addShaped(<minecraft:golden_boots>, [[<ore:ingotGold>,<immersiveengineering:faraday_suit_feet>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>], [null,null,null]]);

//enhanced gold armor
recipes.remove(<armorplus:gold_helmet>);
recipes.remove(<armorplus:gold_chestplate>);
recipes.remove(<armorplus:gold_leggings>);
recipes.remove(<armorplus:gold_boots>);

mods.armorplus.Workbench.addShaped(<armorplus:gold_helmet>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<minecraft:golden_helmet>.anyDamage(),<ore:ingotGold>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:gold_chestplate>, [[<ore:ingotGold>,<minecraft:golden_chestplate>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
mods.armorplus.Workbench.addShaped(<armorplus:gold_leggings>, [[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>], [<ore:ingotGold>,<minecraft:golden_leggings>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>]]);
mods.armorplus.Workbench.addShaped(<armorplus:gold_boots>, [[<ore:ingotGold>,<minecraft:golden_boots>.anyDamage(),<ore:ingotGold>], [<ore:ingotGold>,null,<ore:ingotGold>], [null,null,null]]);

//silver armor
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.boots_silver>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_silver>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<armorplus:gold_helmet>.anyDamage(),<ore:ingotSilver>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_silver>, [[<ore:ingotSilver>,<armorplus:gold_chestplate>.anyDamage(),<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_silver>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>], [<ore:ingotSilver>,<armorplus:gold_leggings>.anyDamage(),<ore:ingotSilver>], [<ore:ingotSilver>,null,<ore:ingotSilver>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_silver>, [[<ore:ingotSilver>,<armorplus:gold_boots>.anyDamage(),<ore:ingotSilver>], [<ore:ingotSilver>,null,<ore:ingotSilver>], [null,null,null]]);

//electrum armor
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_electrum>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<thermalfoundation:armor.helmet_silver>.anyDamage(),<ore:ingotElectrum>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_electrum>, [[<ore:ingotElectrum>,<thermalfoundation:armor.plate_silver>.anyDamage(),<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_electrum>, [[<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>], [<ore:ingotElectrum>,<thermalfoundation:armor.legs_silver>.anyDamage(),<ore:ingotElectrum>], [<ore:ingotElectrum>,null,<ore:ingotElectrum>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_electrum>, [[<ore:ingotElectrum>,<thermalfoundation:armor.boots_silver>.anyDamage(),<ore:ingotElectrum>], [<ore:ingotElectrum>,null,<ore:ingotElectrum>], [null,null,null]]);

//constantan armor
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_constantan>, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<thermalfoundation:armor.helmet_electrum>.anyDamage(),<ore:ingotConstantan>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_constantan>, [[<ore:ingotConstantan>,<thermalfoundation:armor.plate_electrum>.anyDamage(),<ore:ingotConstantan>], [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_constantan>, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>], [<ore:ingotConstantan>,<thermalfoundation:armor.legs_electrum>.anyDamage(),<ore:ingotConstantan>], [<ore:ingotConstantan>,null,<ore:ingotConstantan>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_constantan>, [[<ore:ingotConstantan>,<thermalfoundation:armor.boots_electrum>.anyDamage(),<ore:ingotConstantan>], [<ore:ingotConstantan>,null,<ore:ingotConstantan>], [null,null,null]]);

//chainmail armor
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

mods.armorplus.Workbench.remove(<minecraft:chainmail_helmet>);
mods.armorplus.Workbench.remove(<minecraft:chainmail_chestplate>);
mods.armorplus.Workbench.remove(<minecraft:chainmail_leggings>);
mods.armorplus.Workbench.remove(<minecraft:chainmail_boots>);

mods.armorplus.Workbench.addShaped(<minecraft:chainmail_helmet>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<thermalfoundation:armor.helmet_constantan>.anyDamage(),<ore:chainmail>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<minecraft:chainmail_chestplate>, [[<ore:chainmail>,<thermalfoundation:armor.plate_constantan>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>]]);
mods.armorplus.Workbench.addShaped(<minecraft:chainmail_leggings>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<thermalfoundation:armor.legs_constantan>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>]]);
mods.armorplus.Workbench.addShaped(<minecraft:chainmail_boots>, [[<ore:chainmail>,<thermalfoundation:armor.boots_constantan>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>], [null,null,null]]);

//enhanced chainmail armor
recipes.remove(<armorplus:chainmail_helmet>);
recipes.remove(<armorplus:chainmail_chestplate>);
recipes.remove(<armorplus:chainmail_leggings>);
recipes.remove(<armorplus:chainmail_boots>);

mods.armorplus.Workbench.addShaped(<armorplus:chainmail_helmet>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<armorplus:chainmail_helmet>.anyDamage(),<ore:chainmail>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:chainmail_chestplate>, [[<ore:chainmail>,<armorplus:chainmail_chestplate>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<ore:chainmail>,<ore:chainmail>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chainmail_leggings>, [[<ore:chainmail>,<ore:chainmail>,<ore:chainmail>], [<ore:chainmail>,<armorplus:chainmail_leggings>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>]]);
mods.armorplus.Workbench.addShaped(<armorplus:chainmail_boots>, [[<ore:chainmail>,<armorplus:chainmail_boots>.anyDamage(),<ore:chainmail>], [<ore:chainmail>,null,<ore:chainmail>], [null,null,null]]);

//nickel armor
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<minecraft:chainmail_helmet>.anyDamage(),<ore:ingotNickel>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:ingotNickel>,<minecraft:chainmail_chestplate>.anyDamage(),<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>], [<ore:ingotNickel>,<minecraft:chainmail_leggings>.anyDamage(),<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_nickel>, [[<ore:ingotNickel>,<minecraft:chainmail_boots>.anyDamage(),<ore:ingotNickel>], [<ore:ingotNickel>,null,<ore:ingotNickel>], [null,null,null]]);

//lead armor
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.boots_lead>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<thermalfoundation:armor.helmet_nickel>.anyDamage(),<ore:ingotLead>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_lead>, [[<ore:ingotLead>,<thermalfoundation:armor.plate_nickel>.anyDamage(),<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_lead>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>], [<ore:ingotLead>,<thermalfoundation:armor.legs_nickel>.anyDamage(),<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_lead>, [[<ore:ingotLead>,<thermalfoundation:armor.boots_nickel>.anyDamage(),<ore:ingotLead>], [<ore:ingotLead>,null,<ore:ingotLead>], [null,null,null]]);

//infused metal armor
recipes.remove(<lordcraft:infused_metal_helm>);
recipes.remove(<lordcraft:infused_metal_chest>);
recipes.remove(<lordcraft:infused_metal_legs>);
recipes.remove(<lordcraft:infused_metal_boots>);

mods.armorplus.Workbench.addShaped(<lordcraft:infused_metal_helm>, [[<lordcraft:ingot_magic>,<lordcraft:ingot_magic>,<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,<thermalfoundation:armor.helmet_lead>.anyDamage(),<lordcraft:ingot_magic>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<lordcraft:infused_metal_chest>, [[<lordcraft:ingot_magic>,<thermalfoundation:armor.plate_lead>.anyDamage(),<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,<lordcraft:ingot_magic>,<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,<lordcraft:ingot_magic>,<lordcraft:ingot_magic>]]);
mods.armorplus.Workbench.addShaped(<lordcraft:infused_metal_legs>, [[<lordcraft:ingot_magic>,<lordcraft:ingot_magic>,<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,<thermalfoundation:armor.legs_lead>.anyDamage(),<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,null,<lordcraft:ingot_magic>]]);
mods.armorplus.Workbench.addShaped(<lordcraft:infused_metal_boots>, [[<lordcraft:ingot_magic>,<thermalfoundation:armor.boots_lead>.anyDamage(),<lordcraft:ingot_magic>], [<lordcraft:ingot_magic>,null,<lordcraft:ingot_magic>], [null,null,null]]);

//iron armor
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);

mods.armorplus.Workbench.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<lordcraft:infused_metal_helm>.anyDamage(),<ore:ingotIron>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>,<lordcraft:infused_metal_chest>.anyDamage(),<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);
mods.armorplus.Workbench.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>], [<ore:ingotIron>,<lordcraft:infused_metal_legs>.anyDamage(),<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>]]);
mods.armorplus.Workbench.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>,<lordcraft:infused_metal_boots>.anyDamage(),<ore:ingotIron>], [<ore:ingotIron>,null,<ore:ingotIron>], [null,null,null]]);

//enhanced iron armor
recipes.remove(<armorplus:iron_helmet>);
recipes.remove(<armorplus:iron_chestplate>);
recipes.remove(<armorplus:iron_leggings>);
recipes.remove(<armorplus:iron_boots>);

mods.armorplus.Workbench.addShaped(<armorplus:iron_helmet>, [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>], [<ore:plateIron>,<minecraft:iron_helmet>.anyDamage(),<ore:plateIron>], [null,null,null]]);
mods.armorplus.Workbench.addShaped(<armorplus:iron_chestplate>, [[<ore:plateIron>,<minecraft:iron_chestplate>.anyDamage(),<ore:plateIron>], [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>], [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
mods.armorplus.Workbench.addShaped(<armorplus:iron_leggings>, [[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>], [<ore:plateIron>,<minecraft:iron_leggings>.anyDamage(),<ore:plateIron>], [<ore:plateIron>,null,<ore:plateIron>]]);
mods.armorplus.Workbench.addShaped(<armorplus:iron_boots>, [[<ore:plateIron>,<minecraft:iron_boots>.anyDamage(),<ore:plateIron>], [<ore:plateIron>,null,<ore:plateIron>], [null,null,null]]);

//lapis armor
mods.armorplus.Workbench.remove(<armorplus:lapis_helmet>);
mods.armorplus.Workbench.remove(<armorplus:lapis_helmet>);
mods.armorplus.Workbench.remove(<armorplus:lapis_helmet>);
mods.armorplus.Workbench.remove(<armorplus:lapis_helmet>);

mods.armorplus.Workbench.addShaped(<armorplus:lapis_helmet>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <armorplus:iron_helmet>.anyDamage(), <ore:gemLapis>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_chestplate>, [[<ore:gemLapis>, <armorplus:iron_chestplate>.anyDamage(), <ore:gemLapis>],[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_leggings>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>],[<ore:gemLapis>, <armorplus:iron_leggings>.anyDamage(), <ore:gemLapis>], [<ore:gemLapis>, null, <ore:gemLapis>]]);
mods.armorplus.Workbench.addShaped(<armorplus:lapis_boots>, [[<ore:gemLapis>, <armorplus:iron_boots>.anyDamage(), <ore:gemLapis>],[<ore:gemLapis>, null, <ore:gemLapis>], [null, null, null]]);

//bronze armor
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:ingotBronze>, <armorplus:lapis_helmet>.anyDamage(), <ore:ingotBronze>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_bronze>, [[<ore:ingotBronze>, <armorplus:lapis_chestplate>.anyDamage(), <ore:ingotBronze>],[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_bronze>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],[<ore:ingotBronze>, <armorplus:lapis_leggings>.anyDamage(), <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_bronze>, [[<ore:ingotBronze>, <armorplus:lapis_boots>.anyDamage(), <ore:ingotBronze>],[<ore:ingotBronze>, null, <ore:ingotBronze>], [null, null, null]]);

//Mekanism bronze armor
recipes.remove(<mekanismtools:bronzehelmet>);
recipes.remove(<mekanismtools:bronzechestplate>);
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.remove(<mekanismtools:bronzeboots>);

mods.armorplus.Workbench.addShaped(<mekanismtools:bronzehelmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],[<ore:plateBronze>, <thermalfoundation:armor.helmet_bronze>.anyDamage(), <ore:plateBronze>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<mekanismtools:bronzechestplate>, [[<ore:plateBronze>, <thermalfoundation:armor.plate_bronze>.anyDamage(), <ore:plateBronze>],[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
mods.armorplus.Workbench.addShaped(<mekanismtools:bronzeleggings>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],[<ore:plateBronze>, <thermalfoundation:armor.legs_bronze>.anyDamage(), <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
mods.armorplus.Workbench.addShaped(<mekanismtools:bronzeboots>, [[<ore:plateBronze>, <thermalfoundation:armor.boots_bronze>.anyDamage(), <ore:plateBronze>],[<ore:plateBronze>, null, <ore:plateBronze>], [null, null, null]]);

//invar armor
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.boots_invar>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],[<ore:ingotInvar>, <mekanismtools:bronzehelmet>.anyDamage(), <ore:ingotInvar>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_invar>, [[<ore:ingotInvar>, <mekanismtools:bronzechestplate>.anyDamage(), <ore:ingotInvar>],[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>],[<ore:ingotInvar>, <mekanismtools:bronzeleggings>.anyDamage(), <ore:ingotInvar>], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_invar>, [[<ore:ingotInvar>, <mekanismtools:bronzeboots>.anyDamage(), <ore:ingotInvar>],[<ore:ingotInvar>, null, <ore:ingotInvar>], [null, null, null]]);

//steel armor
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.boots_steel>);

mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.helmet_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <thermalfoundation:armor.helmet_invar>.anyDamage(), <ore:ingotSteel>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.plate_steel>, [[<ore:ingotSteel>, <thermalfoundation:armor.plate_invar>.anyDamage(), <ore:ingotSteel>],[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_steel>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[<ore:ingotSteel>, <thermalfoundation:armor.legs_invar>.anyDamage(), <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_steel>, [[<ore:ingotSteel>, <thermalfoundation:armor.boots_invar>.anyDamage(), <ore:ingotSteel>],[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, null, null]]);

//Immersive steel armor
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:steel_armor_feet>);

mods.armorplus.Workbench.addShaped(<immersiveengineering:steel_armor_head>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <thermalfoundation:armor.helmet_steel>.anyDamage(), <ore:plateSteel>], [null, null, null]]);
mods.armorplus.Workbench.addShaped(<immersiveengineering:steel_armor_chest>, [[<ore:plateSteel>, <thermalfoundation:armor.plate_steel>.anyDamage(), <ore:plateSteel>],[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.legs_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:plateSteel>, <thermalfoundation:armor.legs_steel>.anyDamage(), <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
mods.armorplus.Workbench.addShaped(<thermalfoundation:armor.boots_steel>, [[<ore:plateSteel>, <thermalfoundation:armor.boots_steel>.anyDamage(), <ore:plateSteel>],[<ore:plateSteel>, null, <ore:plateSteel>], [null, null, null]]);
