local TetrisItemData = require("InventoryTetris/Data/TetrisItemData")

local itemPack = {
    ["SapphCooking.FryingPanwithOil"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPan_KungPaoChicken"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPan"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPanwithFriedRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Wokpan_BaconandEggs"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPan_RoastVeg"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPan_CacioPepePrep"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WokPan_CacioPepeEvolved"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithRavioli"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanHotChocolate"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_ShuiZhuYuUn"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithJapaneseCurry"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithBorscht"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithArborioRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithRisotto"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithCheese"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithBrownRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithCookedCutPotatoes"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithMashedPotatoes"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithNoodleSoup"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithSugarKernels"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithKernelCorn"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithSpaguetti"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithSpaguettiandMeatballs"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanChocolate"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanWhiteChocolate"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_ArrozLeche"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_InstantNoodles"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_Custard"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithBorschtPrep"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanStew"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.SaucepanwithStroganoff"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_MacandCheese"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Saucepan_Paella"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.FryingPanwithFriedRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.FryingPan_BaconandEggs"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WaterSaucepanArborioRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WaterSaucepanBrownRice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.WaterSaucepanwithPotatoes"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.RoastingpanwithRatatouilleUn"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.RoastingpanwithUncookedLasagna"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Roastingpan_FocacciaPrep"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.PotofVegetableStockUncooked"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.PotofVegetableStock"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Pretzel_Tray"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_Croissant"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_Bagel"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_Hotdog"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_CremeBrulee"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_CaramelPudding"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_ChocolatePudding"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_Ladyfingers"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_Jerky"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_MacaronCookies1"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_MacaronCookies2"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_MacaronCookies3"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_MacaronCookies4"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.BakingTray_PaodeQueijo"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },

    ["SapphCooking.Blender_Juice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Prep_Shake"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Prep_Smoothie"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Prep_Puree"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Milkshake"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Smoothie"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Puree"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Sorbet"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Blender_Prep_Juice"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.Cake_NianGao"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakePrep_Chocolate"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakePrep_Carrot"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakePrep_RedVelvet"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakePrep_BlackForestCake"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakePrep_StrawberryCake"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_Chocolate"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_Carrot"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_BlackForestCake"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_Birthday"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_Strawberry"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRaw_RedVelvet"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.Cake_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeChocolate_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeCarrot_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeRedVelvet_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeBlackForest_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeStrawberry_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },
    ["SapphCooking.CakeBirthday_Candle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },

    --- Meat
    ["SapphCooking.TenderizedMeat"] = {
        ["maxStackSize"] = 1,
        ["height"] = 1,
        ["width"] = 2,
    },
    ["SapphCooking.BreadedTenderizedMeat"] = {
        ["maxStackSize"] = 1,
        ["height"] = 1,
        ["width"] = 2,
    },
    ["SapphCooking.BeefWellington"] = {
        ["maxStackSize"] = 1,
        ["height"] = 1,
        ["width"] = 2,
    },
    ["SapphCooking.FriedBirdMeat_Whole"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 2,
    },

    --- Broths
    ["SapphCooking.ChickenBroth"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.BeefBroth"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
    ["SapphCooking.VegetableBroth"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },

    ["SapphCooking.CoffeeBeensBag"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
}
TetrisItemData.registerItemDefinitions(itemPack)
