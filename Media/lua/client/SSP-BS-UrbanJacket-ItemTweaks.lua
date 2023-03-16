if getActivatedMods():contains("BetterSortCC") then
    require("ItemTweaker_Copy_CC");
else return end

TweakItem("Base.Jacket_ArmyCamoUrban", "DisplayCategory", "Cloth");