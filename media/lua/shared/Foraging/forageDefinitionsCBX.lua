--[[ This code does not work yet, WIP
require 'Foraging/forageDefinitions'
local function doGlassesCheck2(_character, _skillDef, _bonusEffect)
	if _bonusEffect == "visionBonus" then
		local visualAids2 = {
			["Base.Glasses_1"]     = true,
			["Base.Glasses_2"]    = true,
			["Base.Glasses_3"]    = true,
			["Base.OHI_1"]    = true,
			["Base.OHI_2"]    = true,
			["Base.OHI_3"]    = true,
			["Base.OHI_4"]    = true,
			["Base.OHI_5"]    = true,
			["Base.OHI_6"]    = true,
			["Base.OHI_7"]    = true,
			["Base.OHI_8"]    = true,
		};
		local wornItem = _character:getWornItem("Eyes");
		if wornItem and visualAids[wornItem:getFullType()] then
			return false;
		end;
	end;
	return true;
end
--]]