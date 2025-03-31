local TetrisItemData = require("InventoryTetris/Data/TetrisItemData")

local itemPack = {
    ["Mixology.ColaBottle"] = {
        ["maxStackSize"] = 1,
        ["height"] = 2,
        ["width"] = 1,
    },
}
TetrisItemData.registerItemDefinitions(itemPack)
