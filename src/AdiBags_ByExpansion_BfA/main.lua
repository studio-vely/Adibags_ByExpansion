local AddonName, AddonTable = ...

-- Load the core addon API.
local core = LibStub("AceAddon-3.0"):GetAddon("AdiBags_ByExansion")

local module = {
    ["name"] = "bfa",
    ["categories"] = core:GetDefaultCategories(),
    ["namespace"] = "BfA",
    ["prefix"] = "08. BfA - ",
    ["description"] = "Battle for Azeroth",
    ["raids"] = {
        ["uldir"] = "Uldir",
        ["dazaralor"] = "Battle of Dazar'alor",
        ["crucible"] = "Crucible of Storms",
        ["eternalpalace"] = "The Eternal Palace",
        ["nyalotha"] = "Ny'alotha, the Waking City"
    },
    ["dungeons"] = {
        ["ataldazar"] = "Atal'dazar",
        ["boralus"] = "Siege of Boralus",
        ["freehold"] = "Freehold",
        ["kingsrest"] = "King's Rest",
        ["mechagon"] = "Operation: Mechagon",
        ["motherlode"] = "The MOTHERLODE",
        ["sethraliss"] = "Temple of Sethraliss",
        ["shrine"] = "Shrine of the Storm",
        ["toldagor"] = "Tol'Dagor",
        ["underrot"] = "The Underrot",
        ["waycrest"] = "Waycrest Manor",
    }
}

core:AddExpansion(module)

core:LoadCategories(AddonTable, module)

core:LoadExpansion(module)
