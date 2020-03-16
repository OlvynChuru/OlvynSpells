-- New spell choices should be put in this list.
me_addSpellChoice = {
--[[
	{
		["resref"] = "SPPR102", --Resref of the spell.
		["scroll"] = "",
		["icon"] = "SPPR102C",
		["groundicon"] = "SPPR102B",
		["level"] = 1, --Level of the spell.
		["type"] = 2, --1 = wizard spell, 2 = priest spell.
		["name"] = 26125, --Strref of the spell's name.
		["description"] = 26126, --Strref of the spell's description.
		["class_include"] = {21}, --A character with one of these classes (from CLASS.IDS) can learn the spell.
		["kit_include"] = {}, --A character with one of these kits can learn the spell, even if their class is not in the "class_include" list.
		["kit_exclude"] = {}, --A character with one of these kits cannot learn the spell, even if their class is in the "class_include" list.
		                                               
	},
	{
		["resref"] = "SPWI299", --Resref of the spell.
		["scroll"] = "SCRLZZ",
		["icon"] = "SPWI101C",
		["groundicon"] = "SPWI101B",
		["level"] = 2, --Level of the spell.
		["type"] = 1, --1 = wizard spell, 2 = priest spell.
		["name"] = 26413, --Strref of the spell's name.
		["description"] = 26414, --Strref of the spell's description.
		["class_include"] = {5}, --A character with one of these classes (from CLASS.IDS) can learn the spell.
		["kit_include"] = {}, --A character with one of these kits can learn the spell, even if their class is not in the "class_include" list.
		["kit_exclude"] = {}, --A character with one of these kits cannot learn the spell, even if their class is in the "class_include" list.
		                                               
	},
--]]
}
