getgenv().OneClickSetting = {
    Enable = false,
    UnlimitGetQuest = false,
    TripleQuest = false,
    AutoAddStats = false,
    RedeemCode = false,
    Sea2KeyHop = false,
    FruitEat = {
        [1] = {"Magma-Magma"},
        [2] = {"Magma-Magma"}
    },
    EatFruitFromStorage = false,
    SnipeFruit = false,
    SnipeFruitMirage = false,
    HopIfFoundNearExploiter = false,
    HopHakiColor = false,
    HopTushita = false,
    HopValkyriehelm = false,
    HopMirrorFractal = false,
    FarmPole = false,
    FarmItems = false,
    DisableSoulGuitar = false,
    DisableCDK = false,
}
getgenv().OneClickFarms = {
    ["Shark Anchor"] = false,
}
getgenv().Team = "Pirates"
getgenv().AutoLoad = false 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
