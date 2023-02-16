me_attacksperround = {"0", "1", "2", "3", "4", "5", "1/2", "3/2", "5/2", "7/2", "9/2"}
me_attacksperround_haste = {"0", "2", "4", "6", "8", "10", "1", "3", "5", "7", "9"}
--me_classids = {"Mage", "Fighter", "Cleric", "Thief", "Bard", "Paladin", "Fighter/Mage", "Fighter/Cleric", "Fighter/Thief", "Fighter/Mage/Thief", "Druid", "Ranger", "Mage/Thief", "Cleric/Mage", "Cleric/Thief", "Fighter/Druid", "Fighter/Mage/Cleric", "Cleric/Ranger", "Sorcerer", "Monk", "Shaman"}
--me_monsterclassids = {"Ankheg", "Basilisk", "Greater Basilisk", "Black Bear", "Brown Bear", "Cave Bear", "Polar Bear", "Carrion Crawler", "Wild Dog", "War Dog", "Doppelganger", "Greater Doppelganger", "Drizzt", "Elminster", "Ettercap", "Ghoul", "Revenant", "Ghast", "Gibberling", "Gnoll", "Hobgoblin", "Kobold", "Tasloi", "Xvart", "Ogre", "Ogre Mage", "Half-ogre", "Ogrillion", "Sarevok", "Sirine", "Dryad", "Nereid", "Nymph", "Skeleton", "Skeleton Warrior", "Skeleton Boneguard", "Giant Spider", "Huge Spider", "Phase Spider", "Sword Spider", "Wraith Spider", "Volo", "Wolf", "Worg", "Dire Wolf", "Winter Wolf", "Vampiric Wolf", "Dread Wolf", "Wyvern", "Olive Slime", "Mustard Jelly", "Ochre Jelly", "Gray Ooze", "Green Slime", "Innocent", "Flaming Fist", "Werewolf", "Wolfwere", "Death Knight", "Demon", "Beholder", "Mind Flayer", "Vampire", "Vampyre", "Otyugh", "Rakshasa", "Troll", "Umber Hulk", "Sahuagin", "Shadow", "Spectre", "Wraith", "Kuo-toa", "Mist Creature", "Cat", "Duergar", "Mephit", "Mimic", "Devil", "Giant", "Orc", "Iron Golem", "Flesh Golem", "Stone Golem", "Clay Golem", "Air Elemental", "Fire Elemental", "Earth Elemental", "Fat Spider Woman", "Red Dragon", "Shadow Dragon", "Silver Dragon", "Djinni", "Dao", "Efreeti", "Noble Djinni", "Noble Efreeti", "Zombie", "Prey", "Predator", "Long Sword", "Mage", "Fighter", "Cleric", "Thief", "Bard", "Paladin", "Druid", "Ranger", "Wizard Eye", "Watcher", "Amnian Soldier", "Town Guard", "creature of unknown class", "creature of unknown class", "creature of unknown", "creature of unknown class", "creature of unknown class", "Water Elemental", "Green Dragon", "Neothelid", "Spectral Troll", "Wight", "creature of unknown class", "creature of unknown class"}
--me_kitids = {[64] = "Abjurer", [128] = "Conjurer", [256] = "Diviner", [512] = "Enchanter", [1024] = "Illusionist", [2048] = "Invoker", [4096] = "Necromancer", [8192] = "Transmuter", [16385] = "Berserker", [16386] = "Wizard Slayer", [16387] = "Kensai", [16388] = "Cavalier", [16389] = "Inquisitor", [16390] = "Undead Hunter", [16391] = "Archer", [16392] = "Stalker", [16393] = "Beastmaster", [16394] = "Assassin", [16395] = "Bounty Hunter", [16396] = "Swashbuckler", [16397] = "Blade", [16398] = "Jester", [16399] = "Skald", [16400] = "Totemic Druid", [16401] = "Shapeshifter", [16402] = "Avenger", [16403] = "Priest of Talos", [16404] = "Priest of Helm", [16405] = "Priest of Lathander", [16416] = "Blackguard", [16417] = "Shadowdancer", [16418] = "Dwarven Defender", [16419] = "Dragon Disciple", [16420] = "Dark Moon Monk", [16421] = "Sun Soul Monk", [16424] = "Priest of Tyr", [16425] = "Priest of Tempus", [1073741824] = "Barbarian"}
--me_weapon_effective_strings = {" non-magical", " magical", " non-silver", " silver", " silver or magical", " one-handed", " two-handed", " non-cursed", " cursed", " non-cold iron", " cold iron"}
me_spellidstype = {[1] = "SPPR", [2] = "SPWI", [3] = "SPIN", [4] = "SPCL"}
me_proficiency = {[0x1] = 89, [0x2] = 90, [0x4] = 91, [0x8] = 92, [0x10] = 93, [0x20] = 94, [0x40] = 95, [0x80] = 96, [0x100] = 97, [0x200] = 98, [0x400] = 99, [0x800] = 100, [0x1000] = 101, [0x2000] = 102, [0x4000] = 103, [0x8000] = 104, [0x10000] = 105, [0x20000] = 106, [0x40000] = 107, [0x80000] = 108, [0x100000] = 111, [0x200000] = 112, [0x400000] = 113, [0x800000] = 114, [0x1000000] = 115}
me_multiclass_classes = {
[7] = {2, 1},
[8] = {2, 3},
[9] = {2, 4},
[10] = {2, 1, 4},
[13] = {1, 4},
[14] = {3, 1},
[15] = {3, 4},
[16] = {2, 11},
[17] = {2, 1, 3},
[18] = {3, 12}
}
me_multiclass_dual = {
[7] = {8, 16},
[8] = {8, 32},
[9] = {8, 64},
[10] = {8, 16, 64},
[13] = {16, 64},
[14] = {32, 16},
[15] = {32, 64},
[16] = {8, 128},
[17] = {8, 16, 32},
[18] = {32, 256}
}
me_resistance_opcode = {
[14] = {30, 0x46D},
[15] = {28, 0x46E},
[16] = {29, 0x46F},
[17] = {27, 0x470},
[19] = {84, 0x472},
[20] = {85, 0x473},
[21] = {86, 0x474},
[22] = {87, 0x475},
[23] = {88, 0x476},
[24] = {89, 0x477},
[73] = {31, 0},
[74] = {173, 0}
}
me_damage_resistance = {
[0] = {22, 87, 32431},
[1] = {17, 27, 32436},
[2] = {15, 28, 32434},
[4] = {16, 29, 32433},
[8] = {14, 30, 32428},
[16] = {23, 88, 32429},
[32] = {74, 173, 32437},
[64] = {73, 31, 32435},
[128] = {24, 89, 32432},
[256] = {21, 86, 32430},
[512] = {19, 84, 32438},
[1024] = {20, 85, 32439},
[2048] = {22, 87, 32440}
}

me_damage_resistance_base = {
[0] = 0x475,
[1] = 0x470,
[2] = 0x46E,
[4] = 0x46F,
[8] = 0x46D,
[16] = 0x476,
[128] = 0x477,
[256] = 0x474,
[512] = 0x472,
[1024] = 0x473,
[2048] = 0x475
}

--[[
New stats:
- Stat 610: Modifies THAC0 with spell attacks (used in the EXSPLATK function)
- Stat 611: Modifies AC against spell attacks (used in the EXSPLATK function)
- Stat 612: Sets flags on the Special parameter of damage dealt by the character. If you'd like it to set bit 10,
  set Stat 612 to 0x400. Setting certain savingthrow bits on the opcode 401 effect adds conditions:
 			Bit 8: Flags are unset rather than set.
            Bit 16: Flags are changed if the damage is acid damage.
            Bit 17: Flags are changed if the damage is cold damage.
            Bit 18: Flags are changed if the damage is electricity damage.
            Bit 19: Flags are changed if the damage is fire damage.
            Bit 20: Flags are changed if the damage is piercing damage.
            Bit 21: Flags are changed if the damage is poison damage.
            Bit 22: Flags are changed if the damage is magic damage.
            Bit 23: Flags are changed if the damage is missile damage.
            Bit 24: Flags are changed if the damage is slashing damage.
            Bit 25: Flags are changed if the damage is magic fire damage.
            Bit 26: Flags are changed if the damage is magic cold damage.
            Bit 27: Flags are changed if the damage is nonlethal damage.
            Bit 28: Flags are changed if the damage is crushing damage.
            Bit 29: Flags are not changed on the base damage of the character's weapons.
            Bit 30: Flags are not changed on the damage of the character's spells.
            Bit 31: Flags are not changed on the non-base damage of the character's items.
             If none of bits 16-28 are set, flags are changed regardless of damage type.
- Stat 613: The character's attacks and spells will bypass Mirror Image if stat 613 is set to 1.
- Stat 616: Increases damage dealt by the character by a flat amount. Setting certain savingthrow bits
 on the opcode 401 effect adds conditions:
 			Bit 8: Rather than adding an amount of damage, it adds that many extra dice to the damage roll.
 			Bit 12: The damage is added to damage against good creatures.
 			Bit 13: The damage is added to damage against evil creatures.
 			Bit 14: The damage is added to damage against lawful creatures.
 			Bit 15: The damage is added to damage against chaotic creatures.
            Bit 16: The damage is added to acid damage.
            Bit 17: The damage is added to cold damage.
            Bit 18: The damage is added to electricity damage.
            Bit 19: The damage is added to fire damage.
            Bit 20: The damage is added to piercing damage.
            Bit 21: The damage is added to poison damage.
            Bit 22: The damage is added to magic damage.
            Bit 23: The damage is added to missile damage.
            Bit 24: The damage is added to slashing damage.
            Bit 25: The damage is added to magic fire damage.
            Bit 26: The damage is added to magic cold damage.
            Bit 27: The damage is added to nonlethal damage.
            Bit 28: The damage is added to crushing damage.
            Bit 29: The damage is not added to the base damage of the character's weapons.
            Bit 30: The damage is not added to the damage of the character's spells.
            Bit 31: The damage is not added to the non-base damage of the character's items.
             If none of bits 12-15 are set, the damage is added regardless of alignment. If none
              of bits 16-28 are set, the damage is added regardless of type.
- Stat 617: Changes the damage type of the character's weapons. Set it to a damage type ID from DAMAGES.IDS,
 then add 1 to it. If you want the character to deal fire damage with their weapons, set stat 617 to 9.
- Stat 619: Adds an additional saving throw penalty to the character's spells. For example, if stat 619 is
 set to 2, all the character's spells are made at an additional -2 penalty.
- Stat 620: Increases the healing from the character's healing spells by a percentage. If stat 620 is set
 to 100, healing spells cast by the character will heal twice as many hit points.
- Stat 621: Increases the minimum damage (per die) of the character's spells. If stat 621 is set to 20,
 the character will deal maximum damage with their spells.
- Stat 623: Adds an additional saving throw penalty to the character's abjuration spells, stacking with stat 619.
- Stat 624: Adds an additional saving throw penalty to the character's conjuration spells, stacking with stat 619.
- Stat 625: Adds an additional saving throw penalty to the character's divination spells, stacking with stat 619.
- Stat 626: Adds an additional saving throw penalty to the character's enchantment spells, stacking with stat 619.
- Stat 627: Adds an additional saving throw penalty to the character's illusion spells, stacking with stat 619.
- Stat 628: Adds an additional saving throw penalty to the character's evocation spells, stacking with stat 619.
- Stat 629: Adds an additional saving throw penalty to the character's necromancy spells, stacking with stat 619.
- Stat 630: Adds an additional saving throw penalty to the character's alteration spells, stacking with stat 619.
- Stat 631: Adds an additional saving throw penalty to the character's generalist spells, stacking with stat 619.
- Stat 654: Modifies the level of the character's spells, for purposes of bypassing Globes of Invulnerability and similar protections.
- Stat 655: Modifies the character's level on outgoing Dispel Magic checks, making Dispel Magic harder to resist when cast BY the character.
- Stat 656: Modifies the character's level on incoming Dispel Magic checks, making Dispel Magic easier to resist when cast ON the character.
- Stat 658: Applies a spell on any creature summoned by the character, with the summoner as the source.
 The spell is specified by the resource field of the opcode 401 effect. Setting certain savingthrow bits
 on the opcode 401 effect adds conditions:
            Bit 20: The spell will be cast on the summoner instead, with the summoned creature as the source.
- Stat 659: If this stat is set to 1 on a PC, then hovering the cursor over a creature and holding Left Shift
 lets you see what spell effects they have on (e.g. Protection from Magical Weapons). This only functions if
 the module B3_EfMen is enabled and the variable B3EffectMenu_Stat_Required is set to true.
--]]
EEex_AddScreenEffectsGlobal("EXEFFMOD", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	Infinity_DisplayString("Opcode " .. EEex_ReadDword(effectData + 0xC) .. " on " .. EEex_GetActorName(EEex_ReadDword(creatureData + 0x34)))
--	if EEex_ReadDword(effectData + 0xC) == 187 then return true end
--	if true then return false end
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local timing = EEex_ReadDword(effectData + 0x20)
	if bit32.band(internal_flags, 0x2000000) > 0 or opcode == 187 or timing == 2 then return false end

	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
--[[
	local sourceData = EEex_GetActorShare(sourceID)
	local constantID = -1
	if EEex_IsSprite(sourceID, true) then
		constantID = EEex_ReadDword(sourceData + 0x610)
		if constantID == -1 then
			if EEex_GetActorIDCharacter(0) > 0 then
				local protagonistData = EEex_GetActorShare(EEex_GetActorIDCharacter(0))
				constantID = EEex_ReadDword(protagonistData + 0x614) + 2
				EEex_WriteDword(protagonistData + 0x614, constantID)
				EEex_WriteDword(sourceData + 0x610, constantID)

				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 9,
["resource"] = "EXCONID1",
["internal_flags"] = 0x2000000,
["source_target"] = sourceID,
["source_id"] = sourceID
})
			end
		end
		EEex_WriteDword(effectData + 0x64, constantID)
		EEex_ConstantID[constantID] = sourceID
	end
	if EEex_IsSprite(targetID, true) then
		constantID = EEex_ReadDword(creatureData + 0x610)
		if constantID == -1 then
			if EEex_GetActorIDCharacter(0) > 0 then
				local protagonistData = EEex_GetActorShare(EEex_GetActorIDCharacter(0))
				constantID = EEex_ReadDword(protagonistData + 0x614) + 2
				EEex_WriteDword(protagonistData + 0x614, constantID)
				EEex_WriteDword(creatureData + 0x610, constantID)
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 9,
["resource"] = "EXCONID1",
["internal_flags"] = 0x2000000,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
	end
--]]
	if not EEex_IsSprite(targetID, true) then return false end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local dicenumber = EEex_ReadDword(effectData + 0x34)
	local dicesize = EEex_ReadDword(effectData + 0x38)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	local restype = EEex_ReadDword(effectData + 0x8C)
	local power = EEex_ReadDword(effectData + 0x14)
	if power >= 1 then
		power = power + EEex_GetActorStat(sourceID, 654)
		if power < 1 then
			power = 1
		end
		EEex_WriteDword(effectData + 0x14, power)
	end
	if opcode ~= 402 then
		local bypassMirrorImageStat = EEex_GetActorStat(sourceID, 613)
		if bypassMirrorImageStat == 1 or (bypassMirrorImageStat == 2 and (restype == 0 or restype == 2)) or (bypassMirrorImageStat == 3 and restype == 1) then
			savingthrow = bit32.bor(savingthrow, 0x1000000)
			EEex_WriteDword(effectData + 0x3C, savingthrow)
		end
	end
	if restype == 1 then
		if opcode == 17 or (opcode == 18 and bit32.band(savingthrow, 0x4000) > 0) then
			local healingMultiplier = EEex_GetActorStat(sourceID, 620)
			EEex_WriteDword(effectData + 0x18, parameter1 + math.floor(parameter1 * healingMultiplier / 100))
			EEex_WriteDword(effectData + 0x34, dicenumber + math.floor(dicenumber * healingMultiplier / 100))
		end
		local savebonus = EEex_ReadDword(effectData + 0x40)
		local school = EEex_ReadDword(effectData + 0x48)
		local schoolBonus = EEex_GetActorStat(sourceID, 622 + school) + EEex_GetActorStat(sourceID, 619)
		if schoolBonus ~= 0 then
			EEex_WriteDword(effectData + 0x40, savebonus - schoolBonus)
		end
	end
	if opcode == 58 then
		local dispelType = EEex_ReadWord(effectData + 0x1C, 0x0)

		if dispelType == 1 then
			dispelType = 2
			EEex_WriteWord(effectData + 0x1C, dispelType)
			local spellData = EEex_DemandResData(EEex_ReadLString(effectData + 0x90), "SPL")
			local spellType = 4
			if spellData > 1000 then
				spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
			end
			local sourceLevel = 1
			sourceLevel = EEex_GetActorCasterLevel(sourceID, spellType)
			if sourceLevel == 0 then
				sourceLevel = 1
			end
			parameter1 = parameter1 + sourceLevel + 5
			EEex_WriteDword(effectData + 0x18, parameter1)
		end
		if dispelType == 2 then
			parameter1 = parameter1 + EEex_GetActorStat(sourceID, 655) - EEex_GetActorStat(targetID, 656)
			EEex_WriteDword(effectData + 0x18, parameter1)
		end
	end
	if opcode == 68 and parent_resource == "" and sourceID == -1 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "EXSUMSPL",
["parent_resource"] = "EXSUMSPL",
["internal_flags"] = 0x2000000,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	if opcode == 12 then
		local damage = EEex_ReadDword(effectData + 0x18)
		local damage_method = EEex_ReadWord(effectData + 0x1C, 0x0)
		if damage_method ~= 0 then return false end
		local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)


		local new_damage_type = EEex_GetActorStat(sourceID, 617)
		if new_damage_type ~= 0 and restype == 0 and parent_resource == "EEEX_DAM" then
			damage_type = new_damage_type - 1
			EEex_WriteWord(effectData + 0x1E, damage_type)
		end
		if EEex_GetActorStat(sourceID, 612) > 0 then
			EEex_IterateActorEffects(sourceID, function(eData)
				if EEex_ReadDword(eData + 0x10) == 401 and EEex_ReadDword(eData + 0x48) == 612 then
					local the_newdamageflags = EEex_ReadDword(eData + 0x1C)
					local the_savingthrow = EEex_ReadDword(eData + 0x40)
					local conditionsMet = true
					if bit32.band(the_savingthrow, 0x20000000) ~= 0 and restype == 0 then
						conditionsMet = false
					elseif bit32.band(the_savingthrow, 0x40000000) ~= 0 and restype == 1 then
						conditionsMet = false
					elseif bit32.band(the_savingthrow, 0x80000000) ~= 0 and restype == 2 then
						conditionsMet = false
					end
					local match_damage_types = bit32.band(the_savingthrow, 0x1FFF0000)
					if match_damage_types > 0 and (bit32.band(match_damage_types, parameter2) == 0 or (bit32.band(match_damage_types, 0x10000000) == 0 and damage_type == 0)) then
						conditionsMet = false
					end
					if conditionsMet then
						if bit32.band(the_savingthrow, 0x100) == 0 then
							special = bit32.bor(special, the_newdamageflags)
						else
							special = bit32.band(special, 0xFFFFFFFF - the_newdamageflags)
						end
						EEex_WriteDword(effectData + 0x44, special)
					end
				end
			end)
		end
		if EEex_GetActorStat(sourceID, 616) ~= 0 then
			EEex_IterateActorEffects(sourceID, function(eData)
				if EEex_ReadDword(eData + 0x10) == 401 and EEex_ReadDword(eData + 0x48) == 616 then
					local the_extradamage = EEex_ReadDword(eData + 0x1C)
					local the_savingthrow = EEex_ReadDword(eData + 0x40)
					local conditionsMet = true

					local match_alignment = bit32.band(the_savingthrow, 0xF000)
					if match_alignment > 0 then
						local targetAlignment = EEex_GetActorAlignment(targetID)
						local alignmentMasks = 0
						if bit32.band(targetAlignment, 0x3) == 0x1 then
							alignmentMasks = bit32.bor(alignmentMasks, 0x1000)
						elseif bit32.band(targetAlignment, 0x3) == 0x3 then
							alignmentMasks = bit32.bor(alignmentMasks, 0x2000)
						end
						if bit32.band(targetAlignment, 0x30) == 0x10 then
							alignmentMasks = bit32.bor(alignmentMasks, 0x4000)
						elseif bit32.band(targetAlignment, 0x30) == 0x30 then
							alignmentMasks = bit32.bor(alignmentMasks, 0x8000)
						end
						if bit32.band(match_alignment, alignmentMasks) == 0 then
							conditionsMet = false
						end
					end
					if bit32.band(the_savingthrow, 0x20000000) ~= 0 and restype == 0 then
						conditionsMet = false
					elseif bit32.band(the_savingthrow, 0x40000000) ~= 0 and restype == 1 then
						conditionsMet = false
					elseif bit32.band(the_savingthrow, 0x80000000) ~= 0 and restype == 2 then
						conditionsMet = false
					end
					local match_damage_types = bit32.band(the_savingthrow, 0x1FFF0000)
					if match_damage_types > 0 and (bit32.band(match_damage_types, parameter2) == 0 or (bit32.band(match_damage_types, 0x10000000) > 0 and damage_type == 0)) then
						conditionsMet = false
					end
					if conditionsMet then
						if bit32.band(the_savingthrow, 0x100) == 0 then
							damage = damage + the_extradamage
							EEex_WriteDword(effectData + 0x18, damage)
						else
							dicenumber = dicenumber + the_extradamage
							EEex_WriteDword(effectData + 0x34, dicenumber)
						end
					end
				end
			end)
		end
		if restype == 0 and parent_resource == "" then
			parameter1 = parameter1 + EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, 1)
			EEex_WriteDword(effectData + 0x18, parameter1)
			dicenumber = 0
			EEex_WriteDword(effectData + 0x34, dicenumber)
			dicesize = 0
			EEex_WriteDword(effectData + 0x38, dicesize)
		elseif restype == 1 then
			parameter1 = parameter1 + EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, 2)
			EEex_WriteDword(effectData + 0x18, parameter1)
			dicenumber = 0
			EEex_WriteDword(effectData + 0x34, dicenumber)
			dicesize = 0
			EEex_WriteDword(effectData + 0x38, dicesize)
		end

		if EEex_Modules["ME_DAMAB"] then
			return EEex_DamageAbsorption(effectObject, creatureObject)
		else
			return false
		end
	end
	return false
end)

function EXSUMSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x34)
	local summonerID = EEex_ReadDword(creatureData + 0x130)
	if EEex_IsSprite(summonerID, false) and EEex_GetActorStat(summonerID, 658) > 0 then
		EEex_IterateActorEffects(summonerID, function(eData)
			if EEex_ReadDword(eData + 0x10) == 401 and EEex_ReadDword(eData + 0x1C) > 0 and EEex_ReadDword(eData + 0x48) == 658 then
				local the_resource = EEex_ReadLString(eData + 0x30, 8)
				if bit32.band(EEex_ReadDword(eData + 0x40), 0x100000) > 0 then
					EEex_ApplyEffectToActor(summonerID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 1,
["casterlvl"] = 1,
["timing"] = 9,
["resource"] = the_resource,
["parent_resource"] = "EXSUMSPL",
["source_target"] = summonerID,
["source_id"] = targetID
})
				else
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 1,
["casterlvl"] = 1,
["timing"] = 9,
["resource"] = the_resource,
["parent_resource"] = "EXSUMSPL",
["source_target"] = targetID,
["source_id"] = summonerID
})
				end
			end
		end)
	end
end

-----------------------------
-- Generally Useful Things --
-----------------------------

function EEex_ReadByte(address)
	return EEex_ReadU8(address)
end

function EEex_ReadSignedByte(address)
	return EEex_Read8(address)
end

function EEex_ReadWord(address)
	return EEex_ReadU16(address)
end

function EEex_ReadSignedWord(address)
	return EEex_Read16(address)
end

function EEex_ReadDword(address)
	return EEex_Read32(address)
end

function EEex_ReadQword(address)
	return EEex_ReadU64(address)
end

function EEex_ReadSignedQword(address)
	return EEex_Read64(address)
end

function EEex_WriteByte(address, value)
	EEex_Write8(address, value)
end

function EEex_WriteWord(address, value)
	EEex_Write16(address, value)
end

function EEex_WriteDword(address, value)
	EEex_Write32(address, value)
end

function EEex_WriteQword(address, value)
	EEex_Write64(address, value)
end

-- Given a pointer to a CPtrList, iterates through every
-- element and calls func() with element as argument. If func()
-- returns true, the iteration breaks and instantly returns.
function EEex_IterateCPtrList(CPtrList, func)
	local m_pNext = EEex_ReadQword(CPtrList + 0x8)
	while m_pNext ~= 0x0 do
		if func(EEex_ReadQword(m_pNext + 0x10)) then
			break
		end
		m_pNext = EEex_ReadQword(m_pNext)
	end
end

-- Gets the distance between two points.
function EEex_GetDistance(x1, y1, x2, y2)
	return math.floor((((x1 - x2) ^ 2) + ((y1 - y2) ^ 2)) ^ .5) 
end

function EEex_GetDistanceIsometric(x1, y1, x2, y2)
	return math.floor(((x1 - x2) ^ 2 + (4/3 * (y1 - y2)) ^ 2) ^ .5)
end

-----------------------------
-- Accessing CInfGame data --
-----------------------------

function EEex_GetGlobal(variableName)
	return EEex_GameState_GetGlobalInt(variableName)
end

function EEex_SetGlobal(variableName, value)
	return EEex_GameState_SetGlobalInt(variableName, value)
end

function EEex_GetGameData()
	return EEex_UDToPtr(EEex_EngineGlobal_CBaldurChitin.m_pObjectGame)
end

function EEex_GGD()
	return EEex_UDToPtr(EEex_EngineGlobal_CBaldurChitin.m_pObjectGame)
end

function EEex_GetWorldMapData()
	return EEex_UDToPtr(EEex_EngineGlobal_CBaldurChitin.m_pEngineWorldMap)
end

function EEex_GetGameTick()
	return EEex_EngineGlobal_CBaldurChitin.m_pObjectGame.m_worldTime.m_gameTime
--	return EEex_ReadDword(EEex_GetGameData() + 0x3FA0)
end

function EEex_IsTimeStopped()
	return (EEex_EngineGlobal_CBaldurChitin.m_pObjectGame.m_nTimeStop > 0)
end

------------------------
-- Actor ID Fetching  --
------------------------

function EEex_GetActorIDCursor()
	return EEex_GameObject_GetUnderCursorID()
end

function EEex_GIDC()
	return EEex_GameObject_GetUnderCursorID()
end

function EEex_GetActorIDSelected()
	return EEex_Sprite_GetSelectedID()
end

function EEex_GIDS()
	return EEex_Sprite_GetSelectedID()
end

function EEex_GetAllActorIDSelected()
	return EEex_Sprite_GetAllSelectedIDs()
end

function EEex_GetActorIDPortrait(slot)
	return EEex_Sprite_GetInPortraitID(slot)
end

function EEex_GetActorIDCharacter(slot)
	if slot >= 0 and slot <= 5 then
		return EEex_ReadDword(EEex_GetGameData() + 0x6600 + slot * 0x4)
	else
		return -1
	end
end

function EEex_GetActorIDShare(share)
	if share <= 0 then
		return -1
	else
		return EEex_ReadDword(share + 0x48)
	end
end

function EEex_GetActorShare(actorID)
	return EEex_UDToPtr(EEex_GameObject_Get(actorID))
end

function EEex_GS(actorID)
	return EEex_UDToPtr(EEex_GameObject_Get(actorID))
end

function EEex_GSC(actorID)
	return EEex_GetActorShare(EEex_GameObject_GetUnderCursorID())
end

function EEex_GSS(actorID)
	return EEex_GetActorShare(EEex_Sprite_GetSelectedID())
end

function EEex_IterateAreas(func)
	local m_gameAreas = EEex_GetGameData() + 0x6598
	for i = 0, 11, 1 do
		local m_gameArea = EEex_ReadQword(m_gameAreas + i * 8)
		if m_gameArea ~= 0x0 then
			func(m_gameArea)
		end
	end
end

function EEex_IterateIDs(m_gameArea, requiredObjectType, includeLiving, includeDead, func)
	if m_gameArea <= 0x0 then return end
	if includeLiving then
		local areaList = EEex_ReadQword(m_gameArea + 0xC38)
		while areaList ~= 0x0 do
			local areaListID = EEex_ReadDword(areaList + 0x10)
			local share = EEex_GetActorShare(areaListID)
			if share > 0 then
				local objectType = EEex_ReadByte(share + 0x8, 0)
				if objectType == requiredObjectType or requiredObjectType == -1 then
					func(areaListID)
				end
			end
			areaList = EEex_ReadQword(areaList)
		end
		areaList = EEex_ReadQword(m_gameArea + 0xCA8)
		while areaList ~= 0x0 do
			local areaListID = EEex_ReadDword(areaList + 0x10)
			local share = EEex_GetActorShare(areaListID)
			if share > 0 then
				local objectType = EEex_ReadByte(share + 0x8, 0)
				if objectType == requiredObjectType or requiredObjectType == -1 then
					func(areaListID)
				end
			end
			areaList = EEex_ReadQword(areaList)
		end
	end
	if includeDead then
		local areaList = EEex_ReadQword(m_gameArea + 0xC70)
		while areaList ~= 0x0 do
			local areaListID = EEex_ReadDword(areaList + 0x10)
			local share = EEex_GetActorShare(areaListID)
			if share > 0 then
				local objectType = EEex_ReadByte(share + 0x8, 0)
				if objectType == requiredObjectType or requiredObjectType == -1 then
					func(areaListID)
				end
			end
			areaList = EEex_ReadQword(areaList)
		end
	end
end

function EEex_GetIDArea(actorID, requiredObjectType, includeLiving, includeDead)
	local ids = {}
	local actorShare = EEex_GetActorShare(actorID)
	if actorShare <= 0 then return ids end
	local m_pArea = EEex_ReadQword(actorShare + 0x18)
	EEex_IterateIDs(m_pArea, requiredObjectType, includeLiving, includeDead, function(areaActorID)
		table.insert(ids, areaActorID)
	end)
	return ids
end

function EEex_GetActorIDArea(actorID)
	local ids = {}
	local actorShare = EEex_GetActorShare(actorID)
	if actorShare <= 0 then return ids end
	local m_pArea = EEex_ReadQword(actorShare + 0x18)
	EEex_IterateIDs(m_pArea, 0x31, true, false, function(areaActorID)
		table.insert(ids, areaActorID)
	end)
	return ids
end

function EEex_GetActorIDLoaded()
	local ids = {}
	EEex_IterateAreas(function(m_gameArea)
		EEex_IterateIDs(m_gameArea, 0x31, true, true, function(id)
			table.insert(ids, id)
		end)
	end)
	return ids
end

-- If the actor is an image created by Mislead, Project Image or Simulacrum, this returns the actor ID
--  of the image's master. Otherwise, it returns 0.
function EEex_GetImageMasterID(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
-- This first read will get the master ID even if the image doesn't have a Puppet ID effect.
-- However, that field gets reset to -1 on a reload, so the function also checks a second field.
	local masterID = EEex_ReadDword(EEex_GetActorShare(actorID) + 0x5214)
	if masterID ~= -1 then
		return masterID
	else
		masterID = EEex_ReadDword(EEex_GetActorShare(actorID) + 0x1F78)
		if masterID ~= -1 then
			return masterID
		else
			return 0
		end
	end
end

---------------------------------
-- Accessing CGameSprite data  --
---------------------------------

-- Returns true if the actor is a creature.
-- Returns false if the actor is BALDUR.BCS, an area script, a door, a container, or a region.
-- For example, if you get the sourceID of an effect of a fireball from a trap, and you
--  do EEex_IsSprite(sourceID), it will return false.
-- If the source had been a mage casting a fireball, it would've returned true.
function EEex_IsSprite(actorID, allowDead)
	-- EEex uses 0x0 as an "invalid" actorID return value, but it actually
	-- points to a valid object - (not a sprite, though, so return false).
	if actorID ~= 0x0 and actorID ~= -0x1 then
		local share = EEex_GetActorShare(actorID)
		if share > 0x0 and EEex_ReadByte(share + 0x8, 0) == 0x31 then
			return allowDead or bit32.band(EEex_ReadDword(share + 0x578), 0xFC0) == 0x0
		end
	end
	return false
end

function EEex_GetLocal(actorID, variableName)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_Sprite_GetLocalInt(EEex_GameObject_Get(actorID), variableName)
end

function EEex_SetLocal(actorID, variableName, value)
	if not EEex_IsSprite(actorID, true) then return 0 end
	EEex_Sprite_SetLocalInt(EEex_GameObject_Get(actorID), variableName, value)
end

function EEex_GetActorName(actorID)
	if not EEex_IsSprite(actorID, true) then return "" end
	return EEex_Sprite_GetName(EEex_GameObject_Get(actorID))
end

function EEex_GetActorAnimation(actorID)
	return EEex_ReadDword(EEex_GetActorShare(actorID) + 0x580)
end

function EEex_GetActorStat(actorID, statID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	if statID < EEex_Stats_FirstExtendedStatID then
		return EEex_Sprite_GetStat(EEex_GameObject_Get(actorID), statID)
	else
		return EEex_Sprite_GetExtendedStat(EEex_GameObject_Get(actorID), statID)
	end
end

function EEex_GetActorState(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_Sprite_GetState(EEex_GameObject_Get(actorID))
end

-- Returns true if the actor has at least one of the specified states, based on the numbers in STATE.IDS.
-- For example, if the state parameter is set to 0x8000, it will return true if the actor
--  is hasted or improved hasted, because STATE_HASTE is state 0x8000 in STATE.IDS.
function EEex_HasState(actorID, state)
	if not EEex_IsSprite(actorID, true) then return false end
	return (bit32.band(EEex_Sprite_GetState(EEex_GameObject_Get(actorID)), state) ~= 0)
end

function EEex_GetActorSpellState(actorID, spellStateID)
	if not EEex_IsSprite(actorID, true) then return false end
	return EEex_Sprite_GetSpellState(EEex_GameObject_Get(actorID), spellStateID)
end

function EEex_GetActorModalState(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x3A29, 0x0)
end

-- Returns true if the actor is immune to the specified opcode.
function EEex_IsImmuneToOpcode(actorID, opcode)
	if not EEex_IsSprite(actorID, true) then return false end
	local found_it = false
	EEex_IterateActorEffects(actorID, function(eData)
		if found_it == false then
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_parameter2 = EEex_ReadDword(eData + 0x20)
			if (the_opcode == 101 or the_opcode == 198) and the_parameter2 == opcode then
				found_it = true
			end
		end
	end)
	return found_it
end

-- Returns true if the actor is immune to the specified spell level.
-- If includeSpellDeflection is true, it will also return true if the actor has a Spell Deflection,
--  Spell Turning or Spell Trap effect for the specified spell level.
function EEex_IsImmuneToSpellLevel(actorID, level, includeSpellDeflection)
	if not EEex_IsSprite(actorID, true) then return false end
	local found_it = false
	EEex_IterateActorEffects(actorID, function(eData)
		if found_it == false then
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_parameter1 = EEex_ReadDword(eData + 0x1C)
			if (the_opcode == 102 or the_opcode == 199) and the_parameter1 == level then
				found_it = true
			elseif includeSpellDeflection then
				local the_parameter2 = EEex_ReadDword(eData + 0x20)
				if (the_opcode == 200 or the_opcode == 201 or the_opcode == 259) and the_parameter2 == level then
					found_it = true
				end
			end
		end
	end)
	return found_it
end

function EEex_GetActorAlignment(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x47)
end

function EEex_GetActorAllegiance(actorID)
	if not EEex_IsSprite(actorID, true) then return 255 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x38)
end

function EEex_GetActorClass(actorID)
	if not EEex_IsSprite(actorID, true) then return 255 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x3B)
end

function EEex_GetActorGender(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x46)
end

function EEex_GetActorGeneral(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x39)
end

function EEex_GetActorRace(actorID)
	if not EEex_IsSprite(actorID, true) then return 255 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x3A)
end

function EEex_GetActorSpecifics(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_ReadByte(EEex_GetActorShare(actorID) + 0x45)
end

function EEex_GetActorKit(actorID)
	if not EEex_IsSprite(actorID, true) then return 0 end
	return EEex_GetActorStat(actorID, 152)
end

-- Returns a number based on how different the EAs of the two actors are.
-- Return value of 0: the actors are allies (both green, both blue, both red)
-- Return value of 1: the actors are neutral (green and blue, blue and red)
-- Return value of 2: the actors are enemies (green and red)
function EEex_CompareActorAllegiances(actorID1, actorID2)
	if not EEex_IsSprite(actorID1, true) or not EEex_IsSprite(actorID2, true) then return 2 end
	local ea1 = EEex_GetActorAllegiance(actorID1)
	local ea2 = EEex_GetActorAllegiance(actorID2)
	local eaGroup1 = 2
	local eaGroup2 = 2
	if ea1 >= 2 and ea1 <= 30 then
		eaGroup1 = 1
	elseif ea1 >= 200 then
		eaGroup1 = 3
	end
	if ea2 >= 2 and ea2 <= 30 then
		eaGroup2 = 1
	elseif ea2 >= 200 then
		eaGroup2 = 3
	end
	return math.abs(eaGroup1 - eaGroup2)
end

-- Gets the actor's level for casting a spell of the specified type.
--  Possible values for spellType:
--   1: Wizard
--   2: Priest
--   4: Innate
function EEex_GetActorCasterLevel(actorID, spellType)
	local casterLevel = 1
	local class = EEex_GetActorClass(actorID)
	local level1 = EEex_GetActorStat(actorID, 34)
	local level2 = EEex_GetActorStat(actorID, 68)
	local level3 = EEex_GetActorStat(actorID, 69)
	if spellType == 1 then
		if class == 1 or class == 5 or class == 13 or class == 19 or class > 21 then
			casterLevel = level1 + EEex_GetActorStat(actorID, 79)
		elseif class == 7 or class == 10 or class == 14 or class == 17 then
			casterLevel = level2 + EEex_GetActorStat(actorID, 79)
		end
	elseif spellType == 2 then
		if class == 3 or class == 6 or class == 11 or class == 12 or class == 14 or class == 15 or class == 18 or class == 21 or class > 21 then
			casterLevel = level1 + EEex_GetActorStat(actorID, 80)
		elseif class == 8 or class == 16 then
			casterLevel = level2 + EEex_GetActorStat(actorID, 80)
		elseif class == 17 then
			casterLevel = level3 + EEex_GetActorStat(actorID, 80)
		end
	else
		if level1 > casterLevel then
			casterLevel = level1
		end
		if level2 > casterLevel then
			casterLevel = level2
		end
		if level3 > casterLevel then
			casterLevel = level3
		end
	end
	return casterLevel
end

-- Returns the actor's current area resref as a string.
-- If the game was just loaded, sometimes the actor doesn't know what
--  area they're in yet, so it'll return "" in that case.
function EEex_GetActorAreaRes(actorID)
	local share = EEex_GetActorShare(actorID)
	if share <= 0 then return "" end
	local address = EEex_ReadQword(share + 0x18)
	if address > 0 then
		return EEex_ReadLString(address, 0x8)
	else
		return ""
	end
end

-- Gets the maximum X and Y coordinates of the area the actor is in
-- (for outside areas the numbers are usually in the thousands).
-- If the game was just loaded, sometimes it will return 0 for both coordinates
--  because the actor doesn't have a pointer to the area yet.
function EEex_GetActorAreaSize(actorID)
	local share = EEex_GetActorShare(actorID)
	if share <= 0 then
		return 0, 0
	end
	local address = EEex_ReadQword(share + 0x18)
	if address > 0 then
		local width = EEex_ReadWord(address + 0x620, 0x0) * 64
		local height = EEex_ReadWord(address + 0x624, 0x0) * 64
		return width, height
	else
		return 0, 0
	end
end

function EEex_GetActorDialogue(actorID)
	if not EEex_IsSprite(actorID, true) then return "" end
	return EEex_ReadLString(EEex_GetActorShare(actorID) + 0x4C64, 8)
end

function EEex_Sprite_IterateEffects(sprite, func)
	local cNode = sprite.m_timedEffectList.m_pNodeHead
	while type(cNode) == "userdata" do
		local effectObject = cNode.data
		if EEex_UDToPtr(effectObject) > 0x0 then
			func(effectObject)
		end
		cNode = cNode.pNext
	end
	cNode = sprite.m_equipedEffectList.m_pNodeHead
	while type(cNode) == "userdata" do
		local effectObject = cNode.data
		if EEex_UDToPtr(effectObject) > 0x0 then
			func(effectObject)
		end
		cNode = cNode.pNext
	end
end

function EEex_IterateActorEffects(actorID, func)
	if not EEex_IsSprite(actorID, true) then return end
	local share = EEex_GetActorShare(actorID)
	local esi = EEex_ReadQword(share + 0x4A08)
	while esi ~= 0x0 do
		local eData = EEex_ReadQword(esi + 0x10)
		if eData > 0x0 then
			func(eData)
		end
		esi = EEex_ReadQword(esi)
	end
	esi = EEex_ReadQword(share + 0x49B8)
	while esi ~= 0x0 do
		local eData = EEex_ReadQword(esi + 0x10)
		if eData > 0x0 then
			func(eData)
		end
		esi = EEex_ReadQword(esi)
	end
end

-- Table with the effect offsets, along with the size of each one. Names are based on WeiDU function variable names unless not included in there.
EEex_effOff = {
["opcode"] = {0x10, 4},
["target"] = {0x14, 4},
["power"] = {0x18, 4},
["parameter1"] = {0x1C, 4},
["parameter2"] = {0x20, 4},
["timing"] = {0x24, 4},
["duration"] = {0x28, 4},
["probability1"] = {0x2C, 2},
["probability2"] = {0x2E, 2},
["resource"] = {0x30, 8},
["dicenumber"] = {0x38, 4},
["dicesize"] = {0x3C, 4},
["savingthrow"] = {0x40, 4},
["savebonus"] = {0x44, 4},
["special"] = {0x48, 4},
["school"] = {0x4C, 4},
["lowestafflevel"] = {0x54, 4},
["highestafflevel"] = {0x58, 4},
["resist_dispel"] = {0x5C, 4},
["parameter3"] = {0x60, 4},
["parameter4"] = {0x64, 4},
["time_applied"] = {0x6C, 4},
["vvcresource"] = {0x70, 8},
["resource2"] = {0x78, 8},
["casterx"] = {0x80, 4},
["source_x"] = {0x80, 4},
["castery"] = {0x84, 4},
["source_y"] = {0x84, 4},
["targetx"] = {0x88, 4},
["target_x"] = {0x88, 4},
["targety"] = {0x8C, 4},
["target_y"] = {0x8C, 4},
["restype"] = {0x90, 4},
["effsource"] = {0x94, 8},
["parent_resource"] = {0x94, 8},
["resource_flags"] = {0x9C, 4},
["impact_projectile"] = {0xA0, 4},
["sourceslot"] = {0xA4, 4},
["effvar"] = {0xA8, 32},
["casterlvl"] = {0xC8, 4},
["internal_flags"] = {0xCC, 4},
["sectype"] = {0xD0, 4},
["source_id"] = {0x110, 4}}

-- This is basically like the WeiDU ALTER_EFFECT function, except that it alters effects in the middle of the game!
-- EEex_AlterActorEffect(actorID, {{"opcode",232},{"parameter2",0},{"resource","SPWI304"}}, {{"resource","SPWI502"}}, 2)
-- equals
-- LPF ALTER_EFFECT INT_VAR multi_match=2 match_opcode=232 match_parameter2=0 STR_VAR match_resource=~SPWI304~ resource=~SPWI502~ END
function EEex_AlterActorEffect(actorID, match_table, set_table, multi_match)
	if multi_match == -1 then
		multi_match = 65535
	end
	local esi = EEex_ReadQword(EEex_GetActorShare(actorID) + 0x4A08)
	local match_count = 0
	while esi ~= 0x0 and match_count < multi_match do
		local edi = EEex_ReadQword(esi + 0x10)
		if edi > 0x0 then
			local matched = true
			for key,value in ipairs(match_table) do
				local readSize = EEex_effOff[value[1]][2]
				if readSize == 4 then
					if EEex_ReadDword(edi + EEex_effOff[value[1]][1]) ~= value[2] then
						matched = false
					end
				elseif readSize == 2 then
					if EEex_ReadWord(edi + EEex_effOff[value[1]][1], 0x0) ~= value[2] then
						matched = false
					end
				else
					if EEex_ReadLString(edi + EEex_effOff[value[1]][1], readSize) ~= value[2] then
						matched = false
					end
				end
			end
			if matched then
				for key,value in ipairs(set_table) do
					local writeSize = EEex_effOff[value[1]][2]
					if writeSize == 4 then
						EEex_WriteDword(edi + EEex_effOff[value[1]][1], value[2])
					elseif writeSize == 2 then
						EEex_WriteWord(edi + EEex_effOff[value[1]][1], value[2])
					else
						EEex_WriteLString(edi + EEex_effOff[value[1]][1], value[2], writeSize)
					end
				end
				match_count = match_count + 1
			end
		end
		esi = EEex_ReadDword(esi)
	end
end

function EEex_ApplyEffectToActor(actorID, args)
	if args["effectList"] == nil then
		args["effectList"] = 1
	end
--[[
	if args["time_applied"] == nil then
		args["time_applied"] = EEex_GetGameTick()
	end
--]]
	EEex_GameObject_ApplyEffect(EEex_GameObject_Get(actorID), {
["effectID"] = args["opcode"],
["targetType"] = args["target"],
["spellLevel"] = args["power"],
["effectAmount"] = args["parameter1"],
["dwFlags"] = args["parameter2"],
["durationType"] = args["timing"],
["duration"] = args["duration"],
["probabilityUpper"] = args["probability1"],
["probabilityLower"] = args["probability2"],
["res"] = args["resource"],
["m_res"] = args["resource"],
["numDice"] = args["dicenumber"],
["diceSize"] = args["dicesize"],
["savingThrow"] = args["savingthrow"],
["saveMod"] = args["savebonus"],
["special"] = args["special"],
["school"] = args["school"],
["m_flags"] = args["resist_dispel"],
["m_effectAmount2"] = args["parameter3"],
["m_effectAmount3"] = args["parameter4"],
["m_effectAmount4"] = args["parameter5"],
["m_effectAmount5"] = args["time_applied"],
["m_res2"] = args["vvcresource"],
["m_res3"] = args["resource2"],
["sourceX"] = args["source_x"],
["sourceY"] = args["source_y"],
["targetX"] = args["target_x"],
["targetY"] = args["target_y"],
["m_sourceType"] = args["restype"],
["m_sourceRes"] = args["parent_resource"],
["m_sourceFlags"] = args["resource_flags"],
["m_projectileType"] = args["impact_projectile"],
["m_slotNum"] = args["sourceslot"],
["m_scriptName"] = args["effvar"],
["m_casterLevel"] = args["casterlvl"],
["m_firstCall"] = args["internal_flags"],
["m_secondaryType"] = args["sectype"],
["sourceTarget"] = args["source_target"],
["sourceID"] = args["source_id"],
["effectList"] = args["effectList"],
["noSave"] = args["noSave"],
["immediateResolve"] = args["immediateResolve"],
})
end

-- Returns the resref of the item the actor has in the specified inventory slot (from SLOTS.IDS).
function EEex_GetActorItemRes(actorID, slot)
	if not EEex_IsSprite(actorID, true) then return "" end
	local share = EEex_GetActorShare(actorID)
	local invItemData = EEex_ReadQword(share + 0xFC0 + slot * 8)
	if invItemData > 0 then
		return EEex_ReadLString(invItemData + 0x10, 8)
	else
		return ""
	end
end

-- Returns the remaining charges of an ability of the item the actor has in the specified inventory slot (from SLOTS.IDS).
--  The ability parameter should be 1, 2 or 3 depending on which ability header you want to check.
function EEex_GetActorItemCharges(actorID, slot, ability)
	if not EEex_IsSprite(actorID, true) then return 0 end
	local share = EEex_GetActorShare(actorID)
	if ability < 1 then
		ability = 1
	elseif ability > 3 then
		ability = 3
	end
	local invItemData = EEex_ReadQword(share + 0xFC0 + slot * 8)
	if invItemData > 0 then
		return EEex_ReadWord(invItemData + 0x1A + ability * 2, 0x0)
	else
		return 0
	end
end

-- Sets the remaining charges of an ability of the item the actor has in the specified inventory slot (from SLOTS.IDS).
--  The ability parameter should be 1, 2 or 3 depending on which ability header you want to check.
--  The charges parameter should be non-zero.
function EEex_SetActorItemCharges(actorID, slot, ability, charges)
	if not EEex_IsSprite(actorID, true) then return end
	local share = EEex_GetActorShare(actorID)
	if ability < 1 then
		ability = 1
	elseif ability > 3 then
		ability = 3
	end
	local invItemData = EEex_ReadQword(share + 0xFC0 + slot * 8)
	if invItemData > 0 then
		EEex_WriteWord(invItemData + 0x1A + ability * 2, charges)
	end
end

-- Looks through the items in the actor's inventory, calling a function for each one.
--  If equippedItemsOnly is set to true, it will only call the function for items the actor
--  has equipped. The first parameter of the called function is the slot number of the item (from SLOTS.IDS).
--  The second parameter returns data on the inventory item. Here's how you can use it:
--[[
	EEex_ReadLString(invItemData + 0x8, 8) -- Gets the resref of the item.
	EEex_ReadWord(invItemData + 0x14, 0x0) -- Gets the number of charges on the item's first ability.
	EEex_ReadWord(invItemData + 0x16, 0x0) -- Gets the number of charges on the item's second ability.
	EEex_ReadWord(invItemData + 0x18, 0x0) -- Gets the number of charges on the item's third ability.
	EEex_ReadDword(invItemData + 0x1C) -- Gets the item's flags (from INVITEM.IDS)
--]]
function EEex_IterateActorItems(actorID, equippedItemsOnly, func)
	if not EEex_IsSprite(actorID, true) then return end
	local share = EEex_GetActorShare(actorID)
	local equippedWeaponSlot = EEex_ReadByte(share + 0x10F8, 0x0)
	local equippedWeaponAbility = EEex_ReadSignedWord(share + 0x10FA, 0x0)
	local hasShieldEquipped = (EEex_ReadQword(share + 0x1008) > 0)
	if hasShieldEquipped and equippedItemsOnly then
		local invWeaponData = EEex_ReadQword(share + 0xFC0 + equippedWeaponSlot * 8)
		if invWeaponData > 0 then
			local itemData = EEex_DemandResData(EEex_ReadLString(invWeaponData + 0x10, 8), "ITM")
			if itemData > 0 then
				if bit32.band(EEex_ReadDword(itemData + 0x18), 0x2) > 0 or EEex_ReadByte(itemData + 0x72 + equippedWeaponAbility * 0x38) ~= 1 then
					hasShieldEquipped = false
				end
			end
		end
	end
	for i = 0, 38, 1 do
		local invItemData = EEex_ReadQword(share + 0xFC0 + i * 8)
		if invItemData > 0 and (equippedItemsOnly == false or i < 9 or (i == 9 and hasShieldEquipped) or i == equippedWeaponSlot) then
			func(i, invItemData)
		end
	end
end

-- Returns the ID of the target of the actor's current action.
-- If the actor is not targeting another creature (e.g. if the actor
--  is doing nothing, targeting a point, or targeting a container, door, or trap),
--   then it will return 0.
function EEex_GetActorTargetID(actorID)
	local share = EEex_GetActorShare(actorID)
	if share <= 0 then return 0 end
	local targetID = EEex_ReadDword(share + 0x3564)
	if targetID ~= -0x1 then
		return targetID
	else
		return 0x0
	end
end

function EEex_GetActorLocation(actorID)
	local dataAddress = EEex_GetActorShare(actorID)
	if dataAddress <= 0 then
		return 0, 0
	end
	local x = EEex_ReadDword(dataAddress + 0xC)
	local y = EEex_ReadDword(dataAddress + 0x10)
	return x, y
end

function EEex_GetActorDirection(actorID)
	return EEex_ReadWord(EEex_GetActorShare(actorID) + 0x4756, 0x0)
end

key_angles = {-90, -67.5, -45, -22.5, 0, 22.5, 45, 67.5, 90}
function EEex_GetActorRequiredDirection(actorID, targetX, targetY)
	if not EEex_IsSprite(actorID, true) then return 0 end
	local share = EEex_GetActorShare(actorID)
	local sourceX, sourceY = EEex_GetActorLocation(actorID)
	local deltaX = targetX - sourceX
	local deltaY = targetY - sourceY
	local angle = 90
	if deltaX ~= 0 then
		angle = math.deg(math.atan(deltaY / deltaX))
		for i = 1, 9, 1 do
			if (angle >= key_angles[i] and angle - 11.25 <= key_angles[i]) or (angle <= key_angles[i] and angle + 11.25 >= key_angles[i]) then
				if deltaX < 0 then
					return (i - 1)
				elseif deltaX > 0 then
					return ((i + 7) % 16)
				end
			end
		end
	else
		if deltaY >= 0 then
			return 0
		else
			return 8
		end
	end
end

function EEex_GetActionID(actionData)
	return EEex_ReadWord(actionData)
end

function EEex_SetActionID(actionData, newID)
	return EEex_WriteWord(actionData, newID)
end

function EEex_GetActionTarget(actionData)
	return EEex_ReadDword(actionData + 0x2C)
end

function EEex_SetActionTarget(actionData, newTarget)
	return EEex_WriteDword(actionData + 0x2C, newTarget)
end

function EEex_GetActionParameter2(actionData)
	return EEex_ReadDword(actionData + 0x50)
end

function EEex_SetActionParameter2(actionData, newParameter2)
	return EEex_WriteDword(actionData + 0x50, newParameter2)
end

function EEex_GetActionString1(actionData)
	return EEex_ReadQword(actionData + 0x60)
end

function EEex_SetActionString1(actionData, newString1)
	return EEex_WriteQword(actionData + 0x60, newString1)
end

function EEex_GetActionPointX(actionData)
	return EEex_ReadDword(actionData + 0x70)
end

function EEex_SetActionPointX(actionData, newX)
	return EEex_WriteDword(actionData + 0x70, newX)
end

function EEex_GetActionPointY(actionData)
	return EEex_ReadDword(actionData + 0x74)
end

function EEex_SetActionPointY(actionData, newY)
	return EEex_WriteDword(actionData + 0x74, newY)
end

EEex_SpellIDSType = {[1] = "SPPR", [2] = "SPWI", [3] = "SPIN", [4] = "SPCL"}

-- Returns the resref of the spell the actor is either currently casting
--  or is about to cast (waiting for its aura to be cleansed).
-- For example, if the actor is casting Fireball, it will return "SPWI304".
-- If the actor is not casting a spell, it will return "".
function EEex_GetActorSpellRES(actorID)
	local share = EEex_GetActorShare(actorID)
	local actionID = EEex_ReadWord(share + 0x3F8)
	if actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 or actionID == 95 or actionID == 114 or actionID == 192 or actionID == 319 then
		local spellIDS = EEex_ReadWord(share + 0x448, 0x0)
		local spellRES = EEex_ReadLString(EEex_ReadQword(share + 0x458), 8)
		if spellRES ~= "" then
			return spellRES
		elseif spellIDS > 0 then
			return (EEex_SpellIDSType[math.floor(spellIDS / 1000)] .. spellIDS % 1000)
		else
			return ""
		end
	else
		return ""
	end
end

function EEex_ProcessClericMemorization(actorID, func)
	if not EEex_IsSprite(actorID, true) then return end
	local share = EEex_GetActorShare(actorID)
	local maxLevel = 7
	for i = 1, maxLevel, 1 do
		EEex_IterateCPtrList(share + 0xC08 + 0x38 * (i - 1), function(resrefLocation)
			func(i, resrefLocation)
		end)
	end
end

function EEex_ProcessWizardMemorization(actorID, func)
	if not EEex_IsSprite(actorID, true) then return end
	local share = EEex_GetActorShare(actorID)
	local maxLevel = 9
	for i = 1, maxLevel, 1 do
		EEex_IterateCPtrList(share + 0xD90 + 0x38 * (i - 1), function(resrefLocation)
			func(i, resrefLocation)
		end)
	end
end

function EEex_ProcessInnateMemorization(actorID, func)
	if not EEex_IsSprite(actorID, true) then return end
	local resrefLocation = nil
	local currentAddress = EEex_ReadDword(EEex_GetActorShare(actorID) + 0xA68)

	::_0::
	if currentAddress == 0x0 then goto _1 end
	resrefLocation = EEex_ReadDword(currentAddress + 0x8)
	func(0x1, resrefLocation)
	currentAddress = EEex_ReadDword(currentAddress)
	goto _0

	::_1::
end

function EEex_CheckTimeStopOnActor(actorID)
	return (EEex_EngineGlobal_CBaldurChitin.m_pObjectGame.m_nTimeStop > 0 and EEex_EngineGlobal_CBaldurChitin.m_pObjectGame.m_nTimeStopCaster ~= actorID and EEex_GetActorStat(actorID, 197) == 0)
end

function EEex_JumpActorToPoint(actorID, pointX, pointY)
    if not EEex_IsSprite(actorID, true) then return end
	EEex_Action_ExecuteResponseStringOnAIBaseInstantly('JumpToPoint([' .. pointX .. '.' .. pointY .. '])',EEex_GameObject_Get(actorID))
end

function EEex_AIBase_JumpToPoint(aiBase, pointX, pointY)
	EEex_Action_ExecuteResponseStringOnAIBaseInstantly('JumpToPoint([' .. pointX .. '.' .. pointY .. '])',aiBase)
end

function EEex_DoInstantAction(actorID, actionString)
	EEex_Action_ExecuteResponseStringOnAIBaseInstantly(actionString, EEex_GameObject_Get(actorID))
end

---------------------------------------------
-- Special functions built off EEex hooks  --
---------------------------------------------

function B3EffectMenu_Menu_Tick()

	if worldScreen ~= e:GetActiveEngine() then return end

	if B3EffectMenu_EnableDelay > -1 then
		B3EffectMenu_EnableDelay = B3EffectMenu_EnableDelay + 1
		if B3EffectMenu_EnableDelay == 1 then
			B3EffectMenu_Menu_Enabled = true
			B3EffectMenu_ClearWorldTooltip()
			B3EffectMenu_EnableDelay = -1
		end
	end

	local object = EEex_GameObject_GetUnderCursor()
	if EEex_Key_IsDown(B3EffectMenu_Key) and object and object:isSprite() and bit32.band(EEex_Sprite_GetState(object), 0x200000) == 0 and (not B3EffectMenu_Stat_Required or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(0), 659) > 0 or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(1), 659) > 0 or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(2), 659) > 0 or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(3), 659) > 0 or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(4), 659) > 0 or EEex_Sprite_GetExtendedStat(EEex_Sprite_GetInPortrait(5), 659) > 0) then
		if object.m_id ~= B3EffectMenu_CurrentActorID then
			B3EffectMenu_CurrentActorID = object.m_id
			B3EffectMenu_LaunchInfo()
		end
	elseif (not EEex_Key_IsDown(B3EffectMenu_Key)) or (not EEex_Menu_IsCursorWithin("B3EffectMenu_Menu", "B3EffectMenu_Menu_Background")) then
		B3EffectMenu_Init()
	end
end

B3Timer_NextUpdateTick = -1
ex_current_tick = -1
function B3Timer_Menu_Tick()
	local curTick = Infinity_GetClockTicks()
	if not worldScreen:CheckIfPaused() then
		local tick = EEex_GetGameTick()
		if tick > ex_current_tick then
			ex_current_tick = tick
			ME_OnTick()
		end
	else
		ex_current_tick = -1
	end

	if not B3Timer_ShowModalTimer and not B3Timer_ShowContingencyTimer and not B3Timer_ShowCastTimer then return end

	if curTick < B3Timer_NextUpdateTick then
		return
	end
	B3Timer_NextUpdateTick = curTick + 33

	for portraitIndex = 0, 5, 1 do

		local portraitEntry = B3Timer_TemplateInstancesByPortrait[portraitIndex]
		local sprite = EEex_Sprite_GetInPortrait(portraitIndex)

		if sprite then

			local portraitInstanceStartX = {}
			local portraitInstanceCurX = {}

			local updateTimerBar = function(templateName, condition)

				for i, instanceEntry in ipairs(portraitEntry[templateName]) do

					local portraitArea = instanceEntry.portraitItem.area

					local curX = portraitInstanceCurX[i]
					if not curX then
						local startX = (B3Timer_HugPortraits and portraitArea.x or 0) - 3
						curX = startX
						portraitInstanceStartX[i] = startX
						portraitInstanceCurX[i] = curX
					end

					local portraitEnabledFunc = instanceEntry.portraitEnabledFunc
					if (not portraitEnabledFunc or portraitEnabledFunc()) and condition then
						instanceEntry.enabled = true
						portraitInstanceCurX[i] = curX - 3
						EEex_Menu_SetTemplateArea(B3Timer_InjectingMenu, templateName, instanceEntry.id, curX, portraitArea.y, nil, portraitArea.h)
					else
						instanceEntry.enabled = false
					end
				end
			end

			updateTimerBar( "B3Timer_Menu_TEMPLATE_TimerCast",        B3Timer_ShowCastTimer        and sprite:getCastTimerPercentage() > 0                     )
			updateTimerBar( "B3Timer_Menu_TEMPLATE_TimerContingency", B3Timer_ShowContingencyTimer and sprite:getActiveStats().m_cContingencyList.m_nCount > 0 )
			updateTimerBar( "B3Timer_Menu_TEMPLATE_TimerModal",       B3Timer_ShowModalTimer       and sprite:getModalState() ~= 0                             )

			for i, backgroundEntry in ipairs(portraitEntry["B3Timer_Menu_TEMPLATE_Background"]) do
				local startX = portraitInstanceStartX[i]
				local curX = portraitInstanceCurX[i]
				if curX ~= startX then
					backgroundEntry.enabled = true
					local portraitArea = backgroundEntry.portraitItem.area
					EEex_Menu_SetTemplateArea(B3Timer_InjectingMenu, "B3Timer_Menu_TEMPLATE_Background", backgroundEntry.id, curX + 2, portraitArea.y, startX - curX + 1, portraitArea.h)
				else
					backgroundEntry.enabled = false
				end
			end
		else
			for _, templateName in ipairs({
				"B3Timer_Menu_TEMPLATE_Background",
				"B3Timer_Menu_TEMPLATE_TimerModal",
				"B3Timer_Menu_TEMPLATE_TimerContingency",
				"B3Timer_Menu_TEMPLATE_TimerCast"
			})
			do
				for _, instanceEntry in ipairs(portraitEntry[templateName]) do
					instanceEntry.enabled = false
				end
			end
		end
	end

end

function EEex_Sprite_Hook_OnDestruct(sprite)
	if sprite.m_id == EEex_GetActorIDCharacter(0) then
		ME_OnQuitGame()
	end
end

function ME_OnQuitGame()
	ex_current_tick = -1
end
ex_tornado_speed = 5
function ME_OnTick()
	EEex_IterateAreas(function(m_gameArea)
		local areaRES = EEex_ReadLString(m_gameArea, 8)
		local aoeList = ex_special_aoe[areaRES]
		if aoeList ~= nil and #aoeList ~= 0 then
			for k, v in ipairs(aoeList) do
				local noLongerExists = true
				EEex_IterateIDs(m_gameArea, 0, true, true, function(id)
					local animationData = EEex_GetActorShare(id)
					local targetX = EEex_ReadDword(animationData + 0xC)
					local targetY = EEex_ReadDword(animationData + 0x10)
					local animationRES = EEex_ReadLString(animationData + 0xB8, 8)
					if animationRES == v[1] and (v[8] == -1 or v[8] == id) then
						noLongerExists = false
						v[8] = id
						if ex_special_aoe_types[animationRES] == 3 then
							local searchMapData = EEex_DemandResData(areaRES .. "SR", "BMP")
							local randomWalkSpeed = ex_tornado_speed
							local areaX, areaY = EEex_GetActorAreaSize(id)
							local deltaX = math.random(randomWalkSpeed * 2 + 1) - randomWalkSpeed - 1
							local deltaY = math.random(randomWalkSpeed * 2 + 1) - randomWalkSpeed - 1
							local finalX = targetX + deltaX
							local finalY = targetY + deltaY
							if finalX < 0 then
								finalX = 1
							elseif finalX >= areaX then
								finalX = areaX - 1
							end
							if finalY < 0 then
								finalY = 1
							elseif finalY >= areaY then
								finalY = areaY - 1
							end

							if v[6] == nil or EEex_GetGameTick() % 15 == 0 then
								local currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
								local currentPixelIndex = EEex_GetBitmapPixelIndex(searchMapData, math.floor((finalX) / 16), math.floor((finalY) / 12))
								local numTries = 0
								while numTries <= 20 and (currentDistance >= randomWalkSpeed or ex_default_terrain_table_1[currentPixelIndex] == -1) do
									deltaX = math.random(randomWalkSpeed * 2 + 1) - randomWalkSpeed - 1
									deltaY = math.random(randomWalkSpeed * 2 + 1) - randomWalkSpeed - 1
									finalX = targetX + deltaX
									finalY = targetY + deltaY
									if finalX < 0 then
										finalX = 1
									elseif finalX >= areaX then
										finalX = areaX - 1
									end
									if finalY < 0 then
										finalY = 1
									elseif finalY >= areaY then
										finalY = areaY - 1
									end
									currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
									currentPixelIndex = EEex_GetBitmapPixelIndex(searchMapData, math.floor((finalX) / 16), math.floor((finalY) / 12))
									numTries = numTries + 1
								end
								v[6] = deltaX
								v[7] = deltaY
							else
								deltaX = v[6]
								deltaY = v[7]
							end
							EEex_WriteDword(animationData + 0x80, EEex_ReadDword(animationData + 0x80) + deltaX)
							EEex_WriteDword(animationData + 0x84, EEex_ReadDword(animationData + 0x84) + deltaY)
							v[2] = finalX
							v[3] = finalY
							v[8] = id
						end
					end
				end)
				if noLongerExists then
					table.remove(aoeList, k)
				end
			end
		end
		EEex_IterateIDs(m_gameArea, 0x31, true, true, function(id)
			ME_ActorOnTick(id)
		end)
	end)
end

ex_on_tick_functions = {["EEex_HeightMod"] = 0, ["MEGHOSTW"] = 1, }
function ME_ActorOnTick(actorID)
	local creatureData = EEex_GetActorShare(actorID)
	local extraFlags = EEex_ReadDword(creatureData + 0x784)
	if extraFlags == -1 then
		extraFlags = 0
		EEex_WriteDword(creatureData + 0x784, extraFlags)
	end
	if bit32.band(extraFlags, 0x8000) == 0 then
		extraFlags = bit32.bor(extraFlags, 0x8000)
		EEex_WriteDword(creatureData + 0x784, extraFlags)
		EEex_ApplyEffectToActor(actorID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEDERIST",
["source_target"] = actorID,
["source_id"] = actorID
})
	end
	local constantID = EEex_ReadDword(creatureData + 0x780)
	if constantID == -1 then
		constantID = EEex_GetGlobal("EX_CONSTANT_ID") + 1
		EEex_WriteDword(creatureData + 0x780, constantID)
		EEex_SetGlobal("EX_CONSTANT_ID", constantID)
	end
	local onTickFunctionsCalled = {}
	local usedFunction = false
	local foundOpcodeFunction = true
	while foundOpcodeFunction do
		foundOpcodeFunction = false
		EEex_IterateActorEffects(actorID, function(eData)
			if not foundOpcodeFunction then
				local theopcode = EEex_ReadDword(eData + 0x10)
				local thetiming = EEex_ReadDword(eData + 0x24)
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				local theinternal_flags = EEex_ReadDword(eData + 0xD8)
				if theopcode == 402 and ((ex_on_tick_functions[theresource] == 1 and onTickFunctionsCalled[theresource] == nil) or ex_on_tick_functions[theresource] == 2) and (thetiming == 1 or thetiming == 2 or thetiming == 9 or thetiming == 4096) then
					usedFunction = true
					if bit32.band(theinternal_flags, 0x80) == 0 then
						foundOpcodeFunction = true
						onTickFunctionsCalled[theresource] = true
						EEex_WriteDword(eData + 0xD8, bit32.bor(theinternal_flags, 0x80))
						_G[theresource](eData + 0x4, creatureData, true)
					end
				end
			end
		end)
	end
	if usedFunction then
		EEex_IterateActorEffects(actorID, function(eData)
			if not foundOpcodeFunction then
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				local theinternal_flags = EEex_ReadDword(eData + 0xD8)
				if theopcode == 402 and bit32.band(theinternal_flags, 0x80) > 0 then
					EEex_WriteDword(eData + 0xD8, bit32.band(theinternal_flags, 0xFFFFFF7F))
				end
			end
		end)
	end
	if ex_ghostwalk_actors[actorID] and not onTickFunctionsCalled["MEGHOSTW"] then
		ex_ghostwalk_actors[actorID] = nil
		EEex_ApplyEffectToActor(actorID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["duration"] = 1,
["resource"] = "MEUNSTUC",
["source_target"] = actorID,
["source_id"] = actorID
})
	end
	extraFlags = EEex_ReadDword(creatureData + 0x784)
	if bit32.band(extraFlags, 0x4000) == 0x4000 and not usedFunction and not EEex_IsPartyMember(actorID) then return end
	for funcName, funcCondition in pairs(ex_on_tick_functions) do
		if funcCondition == 0 then
			if _G[funcName](creatureData) == true then
				usedFunction = true
			end
		end
	end
	if not usedFunction then
		extraFlags = EEex_ReadDword(creatureData + 0x740)
		EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x4000))
	end
end

function EEex_DemandResData(resref, extension)
	return EEex_UDToPtr(EEex_Resource_Demand(resref, extension))
end

function EEex_GetSpellData(resref)
	return EEex_UDToPtr(EEex_Resource_Demand(resref, "SPL"))
end

function EEex_GetSpellName(resrefLocation)
	local step1 = EEex_GetSpellData(EEex_ReadLString(resrefLocation, 8))
	if step1 ~= 0x0 then
		return Infinity_FetchString(EEex_ReadDword(step1 + 0x8))
	else
		return ""
	end
end

--------------------
-- Debug Printing --
--------------------

-- Like Infinity_DisplayString, but can print nil values, booleans, and entire tables.
function EEex_DS(string)
	Infinity_DisplayString(EEex_ToString(string))
end

function EEex_ToString(string)
	if string == nil then
		return "nil"
	else
		local stringType = type(string)
		if stringType == "boolean" then
			if string then
				return "true"
			else
				return "false"
			end
		elseif stringType == "function" then
			return "function()"
		elseif stringType == "table" then
			local tableString = "{"
			if string[1] == nil then
				for k, v in pairs(string) do
					tableString = tableString .. "[" .. EEex_ToString(k) .. "] = " .. EEex_ToString(v) .. ", "
				end
			else
				for k, v in ipairs(string) do
					tableString = tableString .. EEex_ToString(v) .. ", "
				end
			end
			tableString = tableString .. "}"
			return tableString
		elseif stringType == "string" then
			return "\"" .. string .. "\""
		else
			return string
		end
		
	end
end

ex_search_previous = {}
ex_search_exclude = {}

function EEex_Search_Change(read_size, search_start, search_length, noise_reduction)
	for i = 0, search_length, 1 do
		local previous = ex_search_previous["" .. i]
		local current = EEex_ReadSignedByte(search_start + i, 0x0)
		if read_size == 2 then
			current = EEex_ReadSignedWord(search_start + i, 0x0)
		elseif read_size == 4 then
			current = EEex_ReadDword(search_start + i)
		end
		if previous ~= nil and previous ~= current and ex_search_exclude["" .. i] == nil then
			Infinity_DisplayString(EEex_ToHex(i, 0, true) .. ": Changed from " .. previous .. " to " .. current)
			if noise_reduction == true then
				ex_search_exclude["" .. i] = true
			end
		end
		ex_search_previous["" .. i] = current
	end
end

function EEex_Search(search_target, search_start, search_length, noise_reduction)
	if type(search_target) == "string" then
		for i = 0, search_length, 1 do
			if EEex_ReadLString(search_start + i, 0x8) == search_target and ex_search_exclude["" .. i] == nil then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. EEex_ToHex(i, 0, false))
				if noise_reduction == true then
					ex_search_exclude["" .. i] = true
				end
			end
		end
	else
		for i = 0, search_length, 1 do
			if ex_search_exclude["" .. i] == nil then
				if EEex_ReadDword(search_start + i) == search_target then
					Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. EEex_ToHex(i, 0, false) .. " (4 bytes)")
				elseif search_target < 65536 and EEex_ReadWord(search_start + i, 0x0) == search_target then
					Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. EEex_ToHex(i, 0, false) .. " (2 bytes)")
				elseif search_target < 256 and EEex_ReadByte(search_start + i, 0x0) == search_target then
					Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. EEex_ToHex(i, 0, false) .. " (1 byte)")
				end
				if noise_reduction == true then
					ex_search_exclude["" .. i] = true
				end
			end
		end
	end
end

function EEex_PrintData(search_start, search_length)
	for i = 0, search_length, 1 do
		Infinity_DisplayString(EEex_ToHex(i, 0, true) .. ": " .. EEex_ReadByte(search_start + i, 0x0) .. ", " .. EEex_ReadWord(search_start + i, 0x0) .. ", " .. EEex_ReadDword(search_start + i) .. ", \"" .. EEex_ReadLString(search_start + i, 8) .. "\"")
	end
end

----------------------------------
-- Functions called via opcodes --
----------------------------------

function MESTATPR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local string = ""
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local me_class = EEex_GetActorClass(targetID)
	local me_level = EEex_GetActorStat(targetID, 34)
	if (me_class >= 7 and me_class <= 10) or (me_class >= 13 and me_class <= 18) then
		me_level = me_level .. "/" .. EEex_GetActorStat(targetID, 68)
	end
	if me_class == 10 or me_class == 17 then
		me_level = me_level .. "/" .. EEex_GetActorStat(targetID, 69)
	end
	local me_kit_string = ""
	local me_kit_string_found = false
	for key,value in pairs(me_kitids) do
		if key == EEex_GetActorKit(targetID) then
			me_kit_string = value[1]
			me_kit_string_found = true
		end
	end
	if EEex_GetActorKit(targetID) == -2147483648 then
		me_kit_string = me_kitids[0x7FFFFFFF][1]
		me_kit_string_found = true
	end
	if me_kit_string_found == true then
		string = string.gsub(string.gsub(me_string_55000, "<EXICVAL1>", me_level), "<EXICCLAS>", me_kit_string)
		Infinity_DisplayString(string)
	else
		if me_class >= 1 and me_class <= 21 then
			string = string.gsub(string.gsub(me_string_55000, "<EXICVAL1>", me_level), "<EXICCLAS>", me_classids[me_class])
			Infinity_DisplayString(string)
		elseif me_class >= 101 and me_class <= 223 then
			string = string.gsub(string.gsub(me_string_55000, "<EXICVAL1>", me_level), "<EXICCLAS>", me_monsterclassids[me_class - 100])
			Infinity_DisplayString(string)
		else
			string = string.gsub(string.gsub(me_string_55000, "<EXICVAL1>", me_level), "<EXICCLAS>", me_string_55255)
			Infinity_DisplayString(string)
		end
	end
	local maxEnchantment = -1
	local weaponEnchantment = 0
	local equippedWeaponInfo = EEex_ReadQword(creatureData + 0xFC0 + EEex_ReadByte(creatureData + 0x10F8, 0x0) * 0x8)
	if equippedWeaponInfo > 0 then
		local weaponRES = EEex_ReadLString(equippedWeaponInfo + 0x10, 8)
		local weaponData = EEex_DemandResData(weaponRES, "ITM")
		if weaponData > 0 then
			weaponEnchantment = EEex_ReadDword(weaponData + 0x60)
			if weaponEnchantment == 0 and bit32.band(EEex_ReadDword(weaponData + 0x18), 0x40) > 0 then
				weaponEnchantment = 1
			end
		end
	end
	local ineffectiveType = 0
	local ineffectiveString = ""
	local maxEnchantmentString = ""
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local theparameter2 = EEex_ReadDword(eData + 0x20)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 120 then
			if theparameter2 == 0 and maxEnchantment < theparameter1 then
				ineffectiveType = bit32.bor(ineffectiveType, 1)
				maxEnchantment = theparameter1
				maxEnchantmentString = string.gsub(me_string_55359, "<EXICVAL3>", maxEnchantment + 1)
			elseif theparameter2 == 2 and maxEnchantment < 0 then
				ineffectiveType = bit32.bor(ineffectiveType, 1)
				maxEnchantment = 0
				maxEnchantmentString = string.gsub(me_string_55359, "<EXICVAL3>", maxEnchantment + 1)
			elseif theparameter2 ~= 0 and theparameter2 ~= 2 and bit32.band(ineffectiveType, 2 ^ theparameter2) == 0 then
				ineffectiveType = bit32.bor(ineffectiveType, 2 ^ theparameter2)
				if me_weapon_effective_strings[theparameter2] ~= nil then
					if ineffectiveString == "" then
						ineffectiveString = me_weapon_effective_strings[theparameter2]
					else
						ineffectiveString = ineffectiveString .. "," .. me_weapon_effective_strings[theparameter2]
					end
				end
			end
		elseif theopcode == 345 and theparameter1 > weaponEnchantment then
			weaponEnchantment = theparameter1
		end
	end)
	Infinity_DisplayString(me_string_55300 .. EEex_ReadWord(creatureData + 0x57C, 0x0) .. "/" .. EEex_GetActorStat(targetID, 1))
	local ac = EEex_GetActorStat(targetID, 2)
	local acslashing = EEex_GetActorStat(targetID, 6)
	local acpiercing = EEex_GetActorStat(targetID, 5)
	local accrushing = EEex_GetActorStat(targetID, 3)
	local acmissile = EEex_GetActorStat(targetID, 4)
	if acslashing == acpiercing and acslashing == accrushing and acslashing == acmissile then
		Infinity_DisplayString(me_string_55301 .. EEex_GetActorStat(targetID, 2))
	else
		Infinity_DisplayString(me_string_55302 .. EEex_GetActorStat(targetID, 2) + EEex_GetActorStat(targetID, 6) .. me_string_55303 .. EEex_GetActorStat(targetID, 2) + EEex_GetActorStat(targetID, 5) .. me_string_55304 .. EEex_GetActorStat(targetID, 2) + EEex_GetActorStat(targetID, 3) .. me_string_55305 .. EEex_GetActorStat(targetID, 2) + EEex_GetActorStat(targetID, 4))
	end
	Infinity_DisplayString(me_string_55306 .. EEex_GetActorStat(targetID, 7) - EEex_GetActorStat(targetID, 151) - EEex_GetActorStat(targetID, 84))

	if bit32.band(EEex_ReadDword(creatureData + 0x578), 0x8000) == 0x8000 or bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x8000) == 0x8000 or EEex_GetActorStat(targetID, 155) > 0 then
		Infinity_DisplayString(me_string_55307 .. me_attacksperround_haste[EEex_GetActorStat(targetID, 8) + 1])
	else
		Infinity_DisplayString(me_string_55307 .. me_attacksperround[EEex_GetActorStat(targetID, 8) + 1])
	end
	Infinity_DisplayString(me_string_55308)
	local me_strextra = ""
	if EEex_GetActorStat(targetID, 37) >= 100 then
		me_strextra = "/00"
	elseif EEex_GetActorStat(targetID, 37) > 0 then
		me_strextra = "/" .. EEex_GetActorStat(targetID, 37)
	end
	Infinity_DisplayString(me_string_55309 .. EEex_GetActorStat(targetID, 36) .. me_strextra .. me_string_55310 .. EEex_GetActorStat(targetID, 40) .. me_string_55311 .. EEex_GetActorStat(targetID, 41) .. me_string_55312 .. EEex_GetActorStat(targetID, 38) .. me_string_55313 .. EEex_GetActorStat(targetID, 39) .. me_string_55314 .. EEex_GetActorStat(targetID, 42))
	
	Infinity_DisplayString(MEGetStat(targetID, me_string_55315, 21, "%\n") .. MEGetStat(targetID, me_string_55316, 23, "%\n") .. MEGetStat(targetID, me_string_55317, 22, "%\n") .. MEGetStat(targetID, me_string_55318, 24, "%\n") .. MEGetStat(targetID, me_string_55319, 14, "%\n") .. MEGetStat(targetID, me_string_55320, 19, "%\n") .. MEGetStat(targetID, me_string_55321, 15, "%\n") .. MEGetStat(targetID, me_string_55322, 20, "%\n") .. MEGetStat(targetID, me_string_55323, 16, "%\n") .. MEGetStat(targetID, me_string_55324, 17, "%\n") .. MEGetStat(targetID, me_string_55325, 74, "%\n") .. MEGetStat(targetID, me_string_55326, 73, "%\n") .. MEGetStat(targetID, me_string_55327, 18, "%\n"))
	Infinity_DisplayString(me_string_55328)
	Infinity_DisplayString(me_string_55329 .. EEex_GetActorStat(targetID, 13) .. me_string_55330 .. EEex_GetActorStat(targetID, 9) .. me_string_55331 .. EEex_GetActorStat(targetID, 12) .. me_string_55332 .. EEex_GetActorStat(targetID, 10) .. me_string_55333 .. EEex_GetActorStat(targetID, 11))
	Infinity_DisplayString(MEGetStat(targetID, me_string_55334, 32, "\n") .. MEGetStat(targetID, me_string_55335, 56, "x\n") .. MEGetStat(targetID, me_string_55336, 88, "\n") .. MEGetStat(targetID, me_string_55337, 77, "\n"))
	if EEex_GetActorMovementRate(targetID, true) ~= 9 then
		Infinity_DisplayString(me_string_55338 .. EEex_GetActorMovementRate(targetID, true))
	end
	if EEex_GetActorStat(targetID, 79) > 0 then
		string = string.gsub(string.gsub(me_string_55339, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 79))
		Infinity_DisplayString(string)
	end	
	if EEex_GetActorStat(targetID, 53) ~= 100 then
		string = string.gsub(string.gsub(me_string_55340, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 53))
		Infinity_DisplayString(string)
	end	
	if EEex_GetActorStat(targetID, 80) > 0 then
		string = string.gsub(string.gsub(me_string_55341, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 80))
		Infinity_DisplayString(string)
	end	
	if EEex_GetActorStat(targetID, 54) ~= 100 then
		string = string.gsub(string.gsub(me_string_55342, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 54))
		Infinity_DisplayString(string)
	end	
	if EEex_GetActorStat(targetID, 76) ~= 0 then
		string = string.gsub(me_string_55343, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 81) ~= 0 then
		string = string.gsub(me_string_55344, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 191) ~= 0 then
		string = string.gsub(me_string_55345, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 197) ~= 0 then
		string = string.gsub(me_string_55346, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 187) ~= 0 then
		string = string.gsub(me_string_55347, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 175) ~= 0 and not ex_extended_backstab_active then
		string = string.gsub(me_string_55348, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 192) ~= 0 then
		string = string.gsub(me_string_55349, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 145) >= 20 then
		string = string.gsub(me_string_55350, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end
	if EEex_GetActorStat(targetID, 146) > 0 then
		if EEex_GetActorStat(targetID, 146) >= 19 then
			string = string.gsub(me_string_55351, "<EXICNAME>", EEex_GetActorName(targetID))
			Infinity_DisplayString(string)
		else
			string = string.gsub(string.gsub(me_string_55352, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", 20 - EEex_GetActorStat(targetID, 146))
			Infinity_DisplayString(string)
		end
	end
	if EEex_GetActorStat(targetID, 200) > 0 then
		string = string.gsub(string.gsub(me_string_55353, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 200))
		Infinity_DisplayString(string)
	end	
	if EEex_GetActorStat(targetID, 83) ~= 0 then
		string = string.gsub(string.gsub(me_string_55354, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", EEex_GetActorStat(targetID, 83))
		Infinity_DisplayString(string)
	end

	if weaponEnchantment == 0 then
		string = string.gsub(me_string_55355, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	else
		string = string.gsub(string.gsub(me_string_55356, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", weaponEnchantment)
		Infinity_DisplayString(string)
	end
	if ineffectiveType > 0 then
		if bit32.band(ineffectiveType, 0x3) == 0x3 or bit32.band(ineffectiveType, 0x18) == 0x18 or bit32.band(ineffectiveType, 0xC0) == 0xC0 or bit32.band(ineffectiveType, 0x300) == 0x300 or bit32.band(ineffectiveType, 0xC00) == 0xC00 then
			vstring.gsub(me_string_55357, "<EXICNAME>", EEex_GetActorName(targetID))
			Infinity_DisplayString(string)
		else
			string = string.gsub(string.gsub(string.gsub(me_string_55358, "<EXICNAME>", EEex_GetActorName(targetID)), "<EXICVAL1>", ineffectiveString), "<EXICVAL2>", maxEnchantmentString)
			Infinity_DisplayString(string)
		end
	end
	if EEex_GetActorStat(targetID, 122) ~= 0 then
		string = string.gsub(me_string_55360, "<EXICNAME>", EEex_GetActorName(targetID))
		Infinity_DisplayString(string)
	end

end

function MEGetStat(targetID, pre, stat, post)
	local statValue = EEex_GetActorStat(targetID, stat)
	if EEex_Modules["ME_DAMAB"] then
		statValue = EEex_GetActorFullResistance(targetID, stat)
	end
	if statValue == 0 then
		return ""
	else
		return pre .. statValue .. post
	end
end

me_ghost_walk_dest_x = {}
me_ghost_walk_dest_y = {}
me_ghost_walk_area = {}
ex_previous_ghostwalk_tick = {}

function MEGHOWS2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local target = EEex_ReadDword(creatureData + 0x424)
	local targetx = EEex_ReadDword(creatureData + 0x468)
	local targety = EEex_ReadDword(creatureData + 0x46C)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
	local destx2 = EEex_ReadDword(creatureData + 0x4C24)
	local desty2 = EEex_ReadDword(creatureData + 0x4C28)
--	Infinity_DisplayString("Target: " .. target)
--	Infinity_DisplayString("Targeting: [" .. targetx .. "." .. targety .. "]")
--	Infinity_DisplayString("Maybe going to: [" .. destx .. "." .. desty .. "]")
	if destx > 0 or desty > 0 then
--		EEex_LuaObject = targetID
		me_ghost_walk_dest_x["" .. targetID] = destx
		me_ghost_walk_dest_y["" .. targetID] = desty
		me_ghost_walk_area["" .. targetID] = EEex_GetActorAreaRes(targetID)
--		local currentAction = EEex_ReadWord(creatureData + 0x3F8, 0x0)
--		if currentAction == 23 then
--			EEex_WriteWord(creatureData + 0x3F8, 84)
--			EEex_WriteWord(creatureData + 0x448, EEex_GetActorRequiredDirection(targetID, destx, desty))
--			EEex_WriteWord(creatureData + 0x4756, EEex_GetActorRequiredDirection(targetID, destx, desty))
--		end
--		EEex_WriteWord(creatureData + 0x4756, EEex_GetActorRequiredDirection(targetID, destx, desty))
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 148,
["target"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEGHOWLK",
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx,
["target_y"] = desty,
["source_target"] = targetID,
["source_id"] = targetID
})
	elseif destx2 > 0 or desty2 > 0 then
--		EEex_LuaObject = targetID
		me_ghost_walk_dest_x["" .. targetID] = destx2
		me_ghost_walk_dest_y["" .. targetID] = desty2
		me_ghost_walk_area["" .. targetID] = EEex_GetActorAreaRes(targetID)
--		local currentAction = EEex_ReadWord(creatureData + 0x3F8, 0x0)
--		if currentAction == 23 then
--			EEex_WriteWord(creatureData + 0x3F8, 84)
--			EEex_WriteWord(creatureData + 0x448, EEex_GetActorRequiredDirection(targetID, destx, desty))
--			EEex_WriteWord(creatureData + 0x4756, EEex_GetActorRequiredDirection(targetID, destx, desty))
--		end
--		EEex_WriteWord(creatureData + 0x4756, EEex_GetActorRequiredDirection(targetID, destx, desty))
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 148,
["target"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEGHOWLK",
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx2,
["target_y"] = desty2,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
end

function MEFIXWBU(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if EEex_GetActorStat(targetID, 640) == 0 and EEex_GetActorStat(EEex_GetActorIDPortrait(0), 640) == 0 then return end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 235,
["target"] = 2,
["timing"] = 10,
["duration"] = 5,
["parameter1"] = 10000,
["parameter2"] = 3,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = targetID
})
end

function MEGHOWLK(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	if true then return end
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(sourceID, false) then return end
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
	local destx2 = EEex_ReadDword(creatureData + 0x4C24)
	local desty2 = EEex_ReadDword(creatureData + 0x4C28)
	local destx3 = EEex_ReadDword(creatureData + 0x468)
	local desty3 = EEex_ReadDword(creatureData + 0x46C)
	local targetX = 0
	local targetY = 0
	local storedx = me_ghost_walk_dest_x["" .. sourceID]
	local storedy = me_ghost_walk_dest_y["" .. sourceID]
	if storedx == nil then 
		storedx = targetX
	end
	if storedy == nil then
		storedy = targetY
	end
	local storedarea = me_ghost_walk_area["" .. sourceID]
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local action = EEex_GetActorCurrentAction(sourceID)
	local actionRange = 1
	local moveType = 3
	if action == 29 or action == 184 or action == 354 or action == 355 then
		moveType = 1
	end
	if storedarea ~= nil and EEex_GetActorAreaRes(sourceID) ~= storedarea then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEFLYISP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEETHRSP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
	elseif (EEex_IsSprite(targetID) and (action == 31 or action == 113 or action == 191 or action == 318)) or action == 95 or action == 114 or action == 192 or action == 319 then
		if action == 31 or action == 113 or action == 191 or action == 318 then
			targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		else
			targetX = destx3
			targetY = desty3
		end
		local spellData = EEex_DemandResData(EEex_GetActorSpellRES(sourceID), "SPL")
		if spellData > 1000 then
			actionRange = EEex_ReadWord(spellData + 0x80, 0x0)
		end
		if actionRange > EEex_GetActorStat(sourceID, 147) * 2 then
			actionRange = EEex_GetActorStat(sourceID, 147) * 2
		end
		if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
			targetX = sourceX
			targetY = sourceY
		elseif targetID ~= sourceID and EEex_GetDistance(targetX, targetY, storedx, storedy) < 20 then
			targetX = 0
			targetY = 0
		end
	elseif ((EEex_IsSprite(targetID) and targetID ~= sourceID) or (action == 3 or action == 134)) then
		if EEex_IsSprite(targetID) then
			targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		else
			targetX = destx
			targetY = desty
		end
		if (action == 3 or action == 134) then
			local weaponFound = false
			EEex_IterateActorEffects(sourceID, function(eData)
				local the_sourceslot = EEex_ReadDword(eData + 0xA4)
				if (the_sourceslot == 10 or (the_sourceslot >= 35 and the_sourceslot <= 38)) and not weaponFound then
					weaponFound = true
					local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
					local itemData = EEex_DemandResData(the_parent_resource, "ITM")
					if itemData > 1000 then
						actionRange = EEex_ReadWord(itemData + 0x80, 0x0)
					end
					if actionRange > EEex_GetActorStat(sourceID, 147) * 2 then
						actionRange = EEex_GetActorStat(sourceID, 147) * 2
					end
				end
			end)
		end
		if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
			targetX = sourceX
			targetY = sourceY
		elseif EEex_GetDistance(targetX, targetY, storedx, storedy) < 20 then
			targetX = 0
			targetY = 0
		end
	elseif destx > 0 and desty > 0 and (destx ~= storedx or desty ~= storedy) then
		targetX = destx
		targetY = desty
	elseif destx2 > 0 and desty2 > 0 and (destx2 ~= storedx or desty2 ~= storedy) and action ~= 0 then
		targetX = destx2
		targetY = desty2
	end
	me_ghost_walk_area["" .. sourceID] = EEex_GetActorAreaRes(sourceID)
	if targetX > 0 and targetY > 0 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEFLYISP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEETHRSP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
		local theareatype = 0
		local areaData = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x18)
		if areaData > 0 then
			theareatype = EEex_ReadWord(areaData + 0x40, 0x0)
--[[
			for i = 0x3C4, 0x3D3, 1 do
				EEex_WriteByte(areaData + i, 5)
--				EEex_DS(EEex_ReadSignedByte(areaData + i, 0x0))
			end
			for i = 0x3D4, 0x3E3, 1 do
				EEex_WriteByte(areaData + i, 5)
--				EEex_DS(EEex_ReadSignedByte(areaData + i, 0x0))
			end

			for i = 0x2ABD, 0x2ADC, 1 do
				EEex_WriteByte(creatureData + i, 5)
--				EEex_DS(EEex_ReadSignedByte(areaData + i, 0x0))
			end
--]]
		end
		local isEthereal = EEex_GetActorStat(sourceID, 639)
		if bit32.band(theareatype, 0x800) == 0 and (bit32.band(theareatype, 0x1) > 0 or isEthereal == 1) then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 184,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["parameter2"] = 1,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 342,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["parameter1"] = 1,
["parameter2"] = 4,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
		end
		me_ghost_walk_dest_x["" .. sourceID] = targetX
		me_ghost_walk_dest_y["" .. sourceID] = targetY
		local speed = EEex_GetActorStat(sourceID, 640)
		if ((EEex_IsSprite(targetID) and targetID ~= sourceID) or action == 3 or action == 134) then
			local targetLocX = targetX
			local targetLocY = targetY
			if targetLocX > sourceX then
				targetX = targetLocX - 20
			elseif targetLocX > sourceX then
				targetX = targetLocX + 20
			end
			if targetLocY > sourceY then
				targetY = targetLocY - 20
			elseif targetLocY > sourceY then
				targetY = targetLocY + 20
			end
			local coordinateString = targetX .. "." .. targetY
			local otherCoordinateString = "0.0"
			if me_ghost_walk_positions[coordinateString] == nil or coordinateString == me_ghost_walk_actors["" .. sourceID] then
				if me_ghost_walk_actors["" .. sourceID] ~= nil then
					me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
				end
				me_ghost_walk_actors["" .. sourceID] = coordinateString
				me_ghost_walk_positions[coordinateString] = sourceID
			else
				local emptySlotFound = false
				if me_ghost_walk_actors["" .. sourceID] ~= nil then
					me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
				end
				for key,value in pairs(me_ghost_walk_offsets) do
					if not emptySlotFound then
						otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
						if otherCoordinateString == me_ghost_walk_actors["" .. sourceID] then
							emptySlotFound = true
							if me_ghost_walk_actors["" .. sourceID] ~= nil then
								me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
							end
							me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
							me_ghost_walk_positions[otherCoordinateString] = sourceID
							targetX = targetLocX + value[1]
							targetY = targetLocY + value[2]
						end
					end
				end
				for key,value in pairs(me_ghost_walk_offsets) do
					if not emptySlotFound then
						otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
						if me_ghost_walk_positions[otherCoordinateString] == nil then
							emptySlotFound = true
							if me_ghost_walk_actors["" .. sourceID] ~= nil then
								me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
							end
							me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
							me_ghost_walk_positions[otherCoordinateString] = sourceID
							targetX = targetLocX + value[1]
							targetY = targetLocY + value[2]
						end
					end
				end
				if not emptySlotFound then
					if me_ghost_walk_actors["" .. sourceID] ~= nil then
						me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
					end
					me_ghost_walk_actors["" .. sourceID] = coordinateString
					me_ghost_walk_positions[coordinateString] = sourceID
				end
			end

			if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
				targetX = sourceX
				targetY = sourceY
			end
		end
		if bit32.band(theareatype, 0x800) == 0 and speed > 0 then
			if isEthereal == 1 then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 235,
["target"] = 1,
["parameter1"] = speed - 1,
["parameter2"] = moveType,
["timing"] = 1,
["duration"] = 60,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEETHRSP"
})	
			else
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 406,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 235,
["target"] = 1,
["parameter1"] = speed - 1,
["parameter2"] = moveType,
["timing"] = 1,
["duration"] = 60,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
			end
		end
	end
--	if EEex_GetActorStat(sourceID, 640) > 0 then
    EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MEGHOWST",
["parent_resource"] = "MEGHOWST",
["source_target"] = sourceID,
["source_id"] = sourceID
})

end

loop_record = {}

function EEex_CheckForInfiniteLoop(actorID, time, funcName, repeatLimit)
	if loop_record[actorID] == nil then
		loop_record[actorID] = {}
	end
	if loop_record[actorID][funcName] ~= nil and time == loop_record[actorID][funcName][1] then
		loop_record[actorID][funcName][1] = time
		local repeatCount = loop_record[actorID][funcName][2]
		repeatCount = repeatCount + 1
		if repeatCount >= repeatLimit then
			return true
		else
			loop_record[actorID][funcName][2] = repeatCount
		end
	else
		loop_record[actorID][funcName] = {time, 1}
	end
	return false
end

function MEGHOWL2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(sourceID) then return end
	if EEex_CheckForInfiniteLoop(sourceID, EEex_GetGameTick(), "MEGHOWL2", 0) then return end
	local storedarea = me_ghost_walk_area["" .. sourceID]
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if bit32.band(savingthrow, 0x1000) == 0 then
		savingthrow = bit32.bor(savingthrow, 0x1000)
		EEex_WriteDword(effectData + 0x3C, savingthrow)
		me_ghost_walk_dest_x["" .. sourceID] = nil
		me_ghost_walk_dest_y["" .. sourceID] = nil
	elseif EEex_ReadDword(effectData + 0x10C) <= 0 then
		EEex_WriteDword(effectData + 0x10C, sourceID)
		me_ghost_walk_dest_x["" .. sourceID] = nil
		me_ghost_walk_dest_y["" .. sourceID] = nil
	elseif storedarea ~= nil and EEex_GetActorAreaRes(sourceID) ~= storedarea then
		me_ghost_walk_dest_x["" .. sourceID] = nil
		me_ghost_walk_dest_y["" .. sourceID] = nil
	end
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
	local destx2 = EEex_ReadDword(creatureData + 0x4C24)
	local desty2 = EEex_ReadDword(creatureData + 0x4C28)
	local destx3 = EEex_ReadDword(creatureData + 0x468)
	local desty3 = EEex_ReadDword(creatureData + 0x46C)
	local targetX = destx3
	local targetY = desty3
	local storedx = me_ghost_walk_dest_x["" .. sourceID]
	local storedy = me_ghost_walk_dest_y["" .. sourceID]
	if storedx == nil then 
		storedx = targetX
	end
	if storedy == nil then
		storedy = targetY
	end
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local action = EEex_GetActorCurrentAction(sourceID)
	local actionRange = 1
	local moveType = 3
	if action == 29 or action == 184 or action == 354 or action == 355 then
		moveType = 1
	end
	if storedarea ~= nil and EEex_GetActorAreaRes(sourceID) ~= storedarea then

--[[
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEFLYISP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEETHRSP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
--]]
	elseif (EEex_IsSprite(targetID) and (action == 31 or action == 113 or action == 191 or action == 318)) or action == 95 or action == 114 or action == 192 or action == 319 then

		if action == 31 or action == 113 or action == 191 or action == 318 then
			targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		else
			targetX = destx3
			targetY = desty3
		end

		local spellData = EEex_DemandResData(EEex_GetActorSpellRES(sourceID), "SPL")
		if spellData > 1000 then
			actionRange = EEex_ReadWord(spellData + 0x80, 0x0)
		end
		if actionRange > EEex_GetActorStat(sourceID, 147) * 2 then
			actionRange = EEex_GetActorStat(sourceID, 147) * 2
		end
		if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
			targetX = sourceX
			targetY = sourceY
		elseif targetID ~= sourceID and EEex_GetDistance(targetX, targetY, storedx, storedy) < 20 then
			targetX = 0
			targetY = 0
		end
	elseif ((EEex_IsSprite(targetID) and targetID ~= sourceID) or (action == 3 or action == 134)) then

		if EEex_IsSprite(targetID) then
			targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		else
			targetX = destx
			targetY = desty
		end

		if (action == 3 or action == 134) then
			local weaponFound = false
			EEex_IterateActorEffects(sourceID, function(eData)
				local the_sourceslot = EEex_ReadDword(eData + 0xA4)
				if (the_sourceslot == 10 or (the_sourceslot >= 35 and the_sourceslot <= 38)) and not weaponFound then
					weaponFound = true
					local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
					local itemData = EEex_DemandResData(the_parent_resource, "ITM")
					if itemData > 1000 then
						actionRange = EEex_ReadWord(itemData + 0x80, 0x0)
					end
					if actionRange > EEex_GetActorStat(sourceID, 147) * 2 then
						actionRange = EEex_GetActorStat(sourceID, 147) * 2
					end
				end
			end)
		end
		if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
			targetX = sourceX
			targetY = sourceY
		elseif EEex_GetDistance(targetX, targetY, storedx, storedy) < 20 then
			targetX = 0
			targetY = 0
		end

	elseif destx > 0 and desty > 0 and (destx ~= storedx or desty ~= storedy) then
		targetX = destx
		targetY = desty
	elseif destx2 > 0 and desty2 > 0 and (destx2 ~= storedx or desty2 ~= storedy) and action ~= 0 then
		targetX = destx2
		targetY = desty2

	end
	me_ghost_walk_area["" .. sourceID] = EEex_GetActorAreaRes(sourceID)
--	if targetX > 0 and targetY > 0 then
	if true then
--[[
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEFLYISP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 1,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEETHRSP",
["source_target"] = sourceID,
["source_id"] = sourceID
})	
--]]
		local theareatype = 0
		if EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) > 0 then
			theareatype = EEex_ReadWord(EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) + 0x40, 0x0)
		end
		local isEthereal = EEex_GetActorStat(sourceID, 639)
		if bit32.band(theareatype, 0x800) == 0 and (bit32.band(theareatype, 0x1) > 0 or isEthereal == 1) then
--[[
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 184,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["parameter2"] = 1,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 342,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["parameter1"] = 1,
["parameter2"] = 4,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
--]]
		end
		local speed = EEex_GetActorStat(sourceID, 640)
		if ((EEex_IsSprite(targetID) and targetID ~= sourceID) or action == 3 or action == 134) then
			local targetLocX = targetX
			local targetLocY = targetY
			if targetLocX > sourceX then
				targetX = targetLocX - 20
			elseif targetLocX > sourceX then
				targetX = targetLocX + 20
			end
			if targetLocY > sourceY then
				targetY = targetLocY - 20
			elseif targetLocY > sourceY then
				targetY = targetLocY + 20
			end
			local coordinateString = targetX .. "." .. targetY
			local otherCoordinateString = "0.0"
			if me_ghost_walk_positions[coordinateString] == nil or coordinateString == me_ghost_walk_actors["" .. sourceID] then
				if me_ghost_walk_actors["" .. sourceID] ~= nil then
					me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
				end
				me_ghost_walk_actors["" .. sourceID] = coordinateString
				me_ghost_walk_positions[coordinateString] = sourceID
			else
				local emptySlotFound = false
				if me_ghost_walk_actors["" .. sourceID] ~= nil then
					me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
				end
				for key,value in pairs(me_ghost_walk_offsets) do
					if not emptySlotFound then
						otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
						if otherCoordinateString == me_ghost_walk_actors["" .. sourceID] then
							emptySlotFound = true
							if me_ghost_walk_actors["" .. sourceID] ~= nil then
								me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
							end
							me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
							me_ghost_walk_positions[otherCoordinateString] = sourceID
							targetX = targetLocX + value[1]
							targetY = targetLocY + value[2]
						end
					end
				end
				for key,value in pairs(me_ghost_walk_offsets) do
					if not emptySlotFound then
						otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
						if me_ghost_walk_positions[otherCoordinateString] == nil then
							emptySlotFound = true
							if me_ghost_walk_actors["" .. sourceID] ~= nil then
								me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
							end
							me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
							me_ghost_walk_positions[otherCoordinateString] = sourceID
							targetX = targetLocX + value[1]
							targetY = targetLocY + value[2]
						end
					end
				end
				if not emptySlotFound then
					if me_ghost_walk_actors["" .. sourceID] ~= nil then
						me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
					end
					me_ghost_walk_actors["" .. sourceID] = coordinateString
					me_ghost_walk_positions[coordinateString] = sourceID
				end
			end

			if actionRange >= 6 and ((targetX - sourceX) / 16) ^ 2 + ((targetY - sourceY) / 12) ^ 2 <= actionRange ^ 2 then
				targetX = sourceX
				targetY = sourceY
			end
		end
		if targetX <= 0 or targetY <= 0 then
			if storedx > 0 and storedy > 0 then
				targetX = storedx
				targetY = storedy
			else
				targetX = sourceX
				targetY = sourceY
			end
		else
			me_ghost_walk_dest_x["" .. sourceID] = targetX
			me_ghost_walk_dest_y["" .. sourceID] = targetY
		end
		if bit32.band(theareatype, 0x800) == 0 and speed > 0 and (bit32.band(theareatype, 0x1) > 0 or isEthereal == 1) then
			local distX = targetX - sourceX
			local distY = targetY - sourceY
			local dist = math.floor((distX ^ 2 + distY ^ 2) ^ .5)
			local deltaX = 0
			local deltaY = 0
			if dist ~= 0 then
				deltaX = math.floor(speed * distX / dist)
				deltaY = math.floor(speed * distY / dist)
			end
			if math.abs(deltaX) > math.abs(distX) then
				deltaX = distX
			end
			if math.abs(deltaY) > math.abs(distY) then
				deltaY = distY
			end
			if isEthereal == 1 then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 124,
["target"] = 1,
["timing"] = 1,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = sourceX + deltaX,
["target_y"] = sourceY + deltaY,
["parent_resource"] = "MEETHRSP",
["source_id"] = sourceID
})
			else
--[[
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 406,
["target"] = 1,
["timing"] = 0,
["duration"] = 60,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
--]]
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 124,
["target"] = 1,
["timing"] = 1,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = sourceX + deltaX,
["target_y"] = sourceY + deltaY,
["parent_resource"] = "MEFLYISP",
["source_id"] = sourceID
})
			end
		end
	end

	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 325,
["target"] = 1,
["timing"] = 0,
["source_target"] = sourceID,
["source_id"] = sourceID
})	
	if EEex_GetActorStat(sourceID, 640) > 0 then
--		EEex_WriteDword(effectData + 0x110, 0x1)
--[[
    	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MEGHOWST",
["parent_resource"] = "MEGHOWST",
["source_target"] = sourceID,
["source_id"] = sourceID
})
--]]
	end
end
me_ghost_walk_offsets = {{-20, -20}, {0, -20}, {20, -20}, {20, 0}, {20, 20}, {0, 20}, {-20, 20}, {-20, 0}, {-10, -30}, {10, -30}, {30, -10}, {30, 10}, {10, 30}, {-10, 30}, {-30, 10}, {-30, -10}}
me_ghost_walk_positions = {}
me_ghost_walk_actors = {}
me_object_target_actions = {
[3] = 1, [8] = 1, [22] = 1, [25] = 1, [31] = 1, [87] = 1, [98] = 1, [105] = 1, [134] = 1, [139] = 1, [180] = 1, [191] = 1, [208] = 1
}
function MEGHOWSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(sourceID) then return end
	local isEthereal = EEex_GetActorStat(sourceID, 639)
	local speed = EEex_GetActorStat(sourceID, 640)
--	Infinity_DisplayString("isEthereal: " .. isEthereal .. "; speed: " .. speed)
	local sourceX = EEex_ReadDword(effectData + 0x7C)
	local sourceY = EEex_ReadDword(effectData + 0x80)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local action = EEex_GetActorCurrentAction(sourceID)
--	Infinity_DisplayString(action)
--	Infinity_DisplayString(targetID)
	if ((EEex_IsSprite(targetID) and targetID ~= sourceID) or action == 3 or action == 134) then
--		Infinity_DisplayString(action)
--		local targetLocX, targetLocY = EEex_GetActorLocation(targetID)
		local targetLocX = targetX
		local targetLocY = targetY
--		Infinity_DisplayString("ugu")
		if targetLocX > sourceX then
			targetX = targetLocX - 20
		elseif targetLocX > sourceX then
			targetX = targetLocX + 20
		end
		if targetLocY > sourceY then
			targetY = targetLocY - 20
		elseif targetLocY > sourceY then
			targetY = targetLocY + 20
		end
		local coordinateString = targetX .. "." .. targetY
		local otherCoordinateString = "0.0"
--		Infinity_DisplayString(coordinateString)
		if me_ghost_walk_positions[coordinateString] == nil or coordinateString == me_ghost_walk_actors["" .. sourceID] then
			if me_ghost_walk_actors["" .. sourceID] ~= nil then
				me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
			end
			me_ghost_walk_actors["" .. sourceID] = coordinateString
			me_ghost_walk_positions[coordinateString] = sourceID
		else
			local emptySlotFound = false
			if me_ghost_walk_actors["" .. sourceID] ~= nil then
				me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
			end
			for key,value in pairs(me_ghost_walk_offsets) do
				if not emptySlotFound then
					otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
					if otherCoordinateString == me_ghost_walk_actors["" .. sourceID] then
						emptySlotFound = true
						if me_ghost_walk_actors["" .. sourceID] ~= nil then
							me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
						end
						me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
						me_ghost_walk_positions[otherCoordinateString] = sourceID
						targetX = targetLocX + value[1]
						targetY = targetLocY + value[2]
					end
				end
			end
			for key,value in pairs(me_ghost_walk_offsets) do
				if not emptySlotFound then
					otherCoordinateString = (targetLocX + value[1]) .. "." .. (targetLocY + value[2])
					if me_ghost_walk_positions[otherCoordinateString] == nil then
						emptySlotFound = true
						if me_ghost_walk_actors["" .. sourceID] ~= nil then
							me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
						end
						me_ghost_walk_actors["" .. sourceID] = otherCoordinateString
						me_ghost_walk_positions[otherCoordinateString] = sourceID
						targetX = targetLocX + value[1]
						targetY = targetLocY + value[2]
					end
				end
			end
			if not emptySlotFound then
				if me_ghost_walk_actors["" .. sourceID] ~= nil then
					me_ghost_walk_positions[me_ghost_walk_actors["" .. sourceID]] = nil
				end
				me_ghost_walk_actors["" .. sourceID] = coordinateString
				me_ghost_walk_positions[coordinateString] = sourceID
			end
		end
	end
	if speed > 0 then
		if isEthereal == 1 then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 235,
["target"] = 1,
["parameter1"] = speed,
["parameter2"] = 3,
["timing"] = 1,
["duration"] = 6,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEETHRSP"
})	
		else
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 235,
["target"] = 1,
["parameter1"] = speed,
["parameter2"] = 3,
["timing"] = 1,
["duration"] = 6,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID,
["parent_resource"] = "MEFLYISP"
})	
		end
--		local currentAction = EEex_ReadWord(creatureData + 0x3F8, 0x0)
--		if currentAction == 23 then
--			EEex_WriteWord(creatureData + 0x3F8, 84)
--			EEex_WriteWord(creatureData + 0x448, EEex_GetActorRequiredDirection(targetID, EEex_ReadDword(effectData + 0x84), EEex_ReadDword(effectData + 0x88)))
--		EEex_Call(EEex_Label("CGameSprite::Face"), {EEex_GetActorRequiredDirection(targetID, EEex_ReadDword(effectData + 0x84), EEex_ReadDword(effectData + 0x88))}, creatureData, 0x0)
--		EEex_WriteWord(creatureData + 0x4756, EEex_GetActorRequiredDirection(targetID, EEex_ReadDword(effectData + 0x84), EEex_ReadDword(effectData + 0x88)))
--		end
	end
end

ex_ghostwalk_dest = {}
ex_ghostwalk_direction = {}
ex_ghostwalk_area = {}
ex_ghostwalk_offsets = {{-20, -20}, {0, -20}, {20, -20}, {20, 0}, {20, 20}, {0, 20}, {-20, 20}, {-20, 0}, {-10, -30}, {10, -30}, {30, -10}, {30, 10}, {10, 30}, {-10, 30}, {-30, 10}, {-30, -10}}
ex_ghostwalk_offsets_taken = {}
ex_current_ghostwalk_target_offset = {}
ex_ghostwalk_positions = {}
ex_ghostwalk_actors = {}
ex_previous_ghostwalk_tick = {}
function MEGHOSTW(effectData, creatureData, isSpecialCall)
	if not isSpecialCall then return end
	local sourceID = EEex_GetActorIDShare(creatureData)
	ex_ghostwalk_actors[sourceID] = true
	if EEex_ReadDword(effectData + 0x10C) <= 0 or bit32.band(EEex_ReadDword(effectData + 0xD4), 0x10) == 0 then
		EEex_WriteDword(effectData + 0x10C, sourceID)
		EEex_WriteDword(effectData + 0xD4, bit32.bor(EEex_ReadDword(effectData + 0xD4), 0x10))
		ex_ghostwalk_dest["" .. sourceID] = nil
		ex_ghostwalk_area["" .. sourceID] = nil
	end
	if EEex_CheckTimeStopOnActor(sourceID) then return end
	local actionID = EEex_ReadWord(creatureData + 0x3F8, 0x0)
	if actionID == 105 or actionID == 134 then
		actionID = 3
		EEex_WriteWord(creatureData + 0x3F8, actionID)
	end
	local actionX = EEex_ReadDword(creatureData + 0x468)
	local actionY = EEex_ReadDword(creatureData + 0x46C)
	local destinationX = EEex_ReadDword(creatureData + 0x4AA8)
	local destinationY = EEex_ReadDword(creatureData + 0x4AAC)
--	EEex_DS("1: " .. destinationX .. "." .. destinationY)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 95 or actionID == 97 then
		destinationX = actionX
		destinationY = actionY
		ex_ghostwalk_dest["" .. sourceID] = nil
--		EEex_DS(actionID .. ", [" .. actionX .. "." .. actionY .. "], [" .. destinationX .. "." .. destinationY .. "]")
--		EEex_DS(EEex_CheckActorLOS(sourceID, actionX, actionY))
--[[
	elseif EEex_IsSprite(targetID, false) then
		actionX, actionY = EEex_GetActorLocation(targetID)
		destinationX = actionX
		destinationY = actionY
--]]
	end
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	if ((actionID == 95 or actionID == 97 or actionID == 192) and EEex_GetDistanceIsometric(targetX, targetY, actionX, actionY) < 250) or actionID == 114 or actionID == 34 or (actionID == 31 and destinationX <= 0) then return end
--	if EEex_CheckForInfiniteLoop(sourceID, EEex_GetGameTick(), "MEGHOSTW", 0) then return end
--	if not EEex_GetActorSpellState(sourceID, 184) and not EEex_GetActorSpellState(sourceID, 189) then return end
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local parameter4 = EEex_ReadDword(effectData + 0x60)
--	local movementRate = EEex_ReadByte(creatureData + 0x72EA, 0x0)
	local movementRate = 9
	local animationSequence = EEex_ReadByte(creatureData + 0x3C4C, 0x0)
	local doNotChangeDirection = false
	local setFlyingSpeed = -1
	EEex_IterateActorEffects(sourceID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theresource = EEex_ReadLString(eData + 0x30, 8)
		local thesavingthrow = EEex_ReadDword(eData + 0x40)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 126 or theopcode == 176 then
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			if bit32.band(thesavingthrow, 0x100000) == 0 then
				if theparameter2 == 0 then
					movementRate = movementRate + theparameter1
				elseif theparameter2 == 1 then
					movementRate = theparameter1
				elseif theparameter2 == 2 then
					movementRate = math.floor(movementRate * theparameter1 / 100)
				end
			end
		elseif theopcode == 401 and thespecial == 640 then
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			if setFlyingSpeed ~= 0 then
				setFlyingSpeed = theparameter1
			end
		elseif theopcode == 402 and theresource == "MESPIN" and bit32.band(thesavingthrow, 0x20000) == 0 or animationSequence == thespecial or (thespecial == 0 and animationSequence >= 11 and animationSequence <= 13) then
			doNotChangeDirection = true
		end
	end)
	if parameter2 == 0 then
		movementRate = movementRate + parameter1
	elseif parameter2 == 1 then
		movementRate = parameter1
	elseif parameter2 == 2 then
		movementRate = math.floor(movementRate * parameter1 / 100)
	end
	if setFlyingSpeed ~= -1 then
		movementRate = setFlyingSpeed
	end
	local stateValue = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
	if bit32.band(stateValue, 0x8000) > 0 then
		movementRate = movementRate * 2
	end
	if bit32.band(stateValue, 0x10000) > 0 then
		movementRate = math.floor(movementRate / 2)
	end
	local disableTeleport = false
	local areaData = EEex_ReadQword(creatureData + 0x18)
	local areaRES = ""
	local areaX, areaY = EEex_GetActorAreaSize(sourceID)
	local extraFlags = EEex_ReadDword(creatureData + 0x784)
	local disableFlight = false
	if areaData > 0 then
		areaRES = EEex_ReadLString(areaData, 8)
		local areaType = EEex_ReadWord(areaData + 0x40, 0x0)
		if bit32.band(areaType, 0x800) > 0 then
			disableTeleport = true
			disableFlight = true
		elseif EEex_GetActorStat(sourceID, 639) == 0 then
			if bit32.band(areaType, 0x1) > 0 then
--				EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x800))
--				EEex_ModifyTerrainTable(creatureData + 0x50BB, ex_outdoor_flight_terrain_table)
			else
				disableFlight = true
				disableTeleport = true
--				EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x800))
--				EEex_ModifyTerrainTable(creatureData + 0x50BB, ex_indoor_flight_terrain_table)
			end

		end
	end
	if (areaRES ~= "" and ex_ghostwalk_area["" .. sourceID] ~= areaRES) or animationSequence == 2 or animationSequence == 3 then
		ex_ghostwalk_dest["" .. sourceID] = {0, 0}
	end
	if areaRES ~= "" then
		ex_ghostwalk_area["" .. sourceID] = areaRES
	end
	local storedX = 0
	local storedY = 0
	if ex_ghostwalk_dest["" .. sourceID] ~= nil then		
		storedX = ex_ghostwalk_dest["" .. sourceID][1]
		storedY = ex_ghostwalk_dest["" .. sourceID][2]
	end
	local duration = EEex_ReadDword(effectData + 0x24)
	local time_applied = EEex_ReadDword(effectData + 0x68)
	local special = EEex_ReadDword(effectData + 0x44)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local action = EEex_ReadWord(creatureData + 0x3F8, 0x0)
	local actionRange = 1
	local moveType = 3
	if action == 29 or action == 184 or action == 250 then
		moveType = 1
	end
	local canSeeTarget = false

	EEex_Sprite_ForAllOfTypeStringInRange(EEex_GameObject_Get(sourceID), "[ANYONE]", 600, function(object)
		if object.m_id == targetID then
			canSeeTarget = true
		end
	end, true, false)

	local withinRange = false
	if ((EEex_IsSprite(targetID, true) and (action == 31 or action == 113 or action == 191)) or action == 95 or action == 114 or action == 192) then
		if EEex_ReadSignedWord(creatureData + 0x4990, 0x0) > 0 then
			local spellData = EEex_DemandResData(EEex_GetActorSpellRES(sourceID), "SPL")
			if spellData > 0 then
				actionRange = EEex_ReadWord(spellData + 0x80, 0x0)
			end
			if actionRange > 28 then
				actionRange = 28
			end
			if ((destinationX - targetX) / 16) ^ 2 + ((destinationY - targetY) / 12) ^ 2 <= (actionRange + 2) ^ 2 then
				withinRange = true
			end
			if actionRange >= 6 and ((destinationX - targetX) / 16) ^ 2 + ((destinationY - targetY) / 12) ^ 2 <= actionRange ^ 2 then
				withinRange = true
				destinationX = targetX
				destinationY = targetY
			elseif targetID ~= sourceID and EEex_GetDistance(destinationX, destinationY, storedX, storedY) < 20 then
				destinationX = 0
				destinationY = 0
			end
		end
	elseif (EEex_IsSprite(targetID, true) and targetID ~= sourceID) or (action == 3 or action == 98 or action == 105 or action == 134) then
--[[
		if EEex_IsSprite(targetID, true) then
			destinationX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x6)
			destinationY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xA)
		end
--]]
		if (action == 3 or action == 98 or action == 105 or action == 134) then
			local equippedWeaponSlot = EEex_ReadByte(creatureData + 0x10F8, 0x0)
			local equippedWeaponHeader = EEex_ReadByte(creatureData + 0x10FA, 0x0)
			if EEex_ReadQword(creatureData + 0xFC0 + equippedWeaponSlot * 0x8) > 0 then
				local itemData = EEex_DemandResData(EEex_ReadLString(EEex_ReadQword(creatureData + 0xFC0 + equippedWeaponSlot * 0x8) + 0x10, 8), "ITM")
				if itemData > 0 then
					actionRange = EEex_ReadWord(itemData + 0x80 + equippedWeaponHeader * 0x38, 0x0)
				end
			end
--[[
			else
				EEex_IterateActorEffects(sourceID, function(eData)
					local theopcode = EEex_ReadDword(eData + 0x10)
					local theparameter2 = EEex_ReadDword(eData + 0x20)
					local thespecial = EEex_ReadDword(eData + 0x48)
					if theopcode == 288 and theparameter2 == 241 and thespecial == 7 then
						local theresource = EEex_ReadLString(eData + 0x94, 8)
						local resWrapper = EEex_DemandRes(theresource, "ITM")
						if resWrapper:isValid() then
							local itemData = resWrapper:getData()
							actionRange = EEex_ReadWord(itemData + 0x90, 0x0)
						end
						resWrapper:free()
					end
				end)
--]]
		end
		if actionRange > 28 then
			actionRange = 28
		end
		if ((destinationX - targetX) / 16) ^ 2 + ((destinationY - targetY) / 12) ^ 2 <= (actionRange + 2) ^ 2 then
			withinRange = true
		end
		if (actionRange >= 6 and ((destinationX - targetX) / 16) ^ 2 + ((destinationY - targetY) / 12) ^ 2 <= actionRange ^ 2) and canSeeTarget then
			withinRange = true
			destinationX = targetX
			destinationY = targetY
		end
	else
--		EEex_DoInstantAction(sourceID, "SetSequence(6)")
	end
	if destinationX <= 0 or destinationY <= 0 then
		if storedX > 0 and storedY > 0 then
			destinationX = storedX
			destinationY = storedY
		else
			destinationX = targetX
			destinationY = targetY
		end
	end
	if EEex_HasState(targetID, 0xFC0) and (action == 3 or actionID == 94 or action == 105 or action == 134) then
		destinationX = targetX
		destinationY = targetY
	end
	if destinationX > 0 and destinationY > 0 then
		ex_ghostwalk_dest["" .. sourceID] = {destinationX, destinationY}
	end
--	EEex_DS("2: " .. destinationX .. "." .. destinationY)
	if EEex_IsSprite(targetID, true) and targetID ~= sourceID and actionRange < 10 then
		local distanceMultiplier = 1
		local sourceAnimationData = EEex_ReadDword(creatureData + 0x3C40)
		local targetAnimationData = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x3C40)
--		if sourceAnimationData > 0 and targetAnimationData > 0 then
--			distanceMultiplier = (EEex_ReadDword(sourceAnimationData + 0x10) + EEex_ReadDword(targetAnimationData + 0x10)) / 24
			distanceMultiplier = (actionRange * 16 + 38) / 30
--		end
		local offsetX = 0
		local offsetY = 0

		if destinationX < targetX then
			offsetX = -20
		elseif destinationX > targetX then
			offsetX = 20
		end
		if destinationY < targetY then
			offsetY = -20
		elseif destinationY > targetY then
			offsetY = 20
		end
		local offsetString = offsetX .. "." .. offsetY
--		EEex_DS("1: " .. offsetX .. "." .. offsetY)
		if ex_ghostwalk_offsets_taken["" .. targetID] == nil then
			ex_ghostwalk_offsets_taken["" .. targetID] = {}
		end
		if ex_current_ghostwalk_target_offset["" .. sourceID] ~= nil then
			if ex_current_ghostwalk_target_offset["" .. sourceID][1] ~= targetID then
				ex_ghostwalk_offsets_taken["" .. ex_current_ghostwalk_target_offset["" .. sourceID][1]][ex_current_ghostwalk_target_offset["" .. sourceID][2] .. "." .. ex_current_ghostwalk_target_offset["" .. sourceID][3]] = nil
				ex_current_ghostwalk_target_offset["" .. sourceID] = nil
			else
				offsetX = ex_current_ghostwalk_target_offset["" .. sourceID][2]
				offsetY = ex_current_ghostwalk_target_offset["" .. sourceID][3]
				offsetString = offsetX .. "." .. offsetY
			end
		end
		if ex_current_ghostwalk_target_offset["" .. sourceID] == nil then
			if ex_ghostwalk_offsets_taken["" .. targetID][offsetString] == nil and offsetString ~= "0.0" then
				ex_ghostwalk_offsets_taken["" .. targetID][offsetString] = true
				ex_current_ghostwalk_target_offset["" .. sourceID] = {targetID, offsetX, offsetY}
			else
				local emptySlotFound = false
				local otherOffsetString = "0.0"
				for key,value in pairs(ex_ghostwalk_offsets) do
					if not emptySlotFound then
						otherOffsetString = value[1] .. "." .. value[2]
						if ex_ghostwalk_offsets_taken["" .. targetID][otherOffsetString] == nil then
							emptySlotFound = true
							offsetX = value[1]
							offsetY = value[2]
							offsetString = otherOffsetString
							ex_ghostwalk_offsets_taken["" .. targetID][offsetString] = true
							ex_current_ghostwalk_target_offset["" .. sourceID] = {targetID, offsetX, offsetY}
						end
					end
				end
			end
		end
--		EEex_DS("2: " .. offsetX .. "." .. offsetY)
		destinationX = destinationX + math.floor(offsetX * distanceMultiplier)
		destinationY = destinationY + math.floor(offsetY * distanceMultiplier)

		if actionRange >= 6 and ((destinationX - targetX) / 16) ^ 2 + ((destinationY - targetY) / 12) ^ 2 <= actionRange ^ 2 and canSeeTarget then
			destinationX = targetX
			destinationY = targetY
		end
	end
--	EEex_DS("3: " .. destinationX .. "." .. destinationY)
	local distX = destinationX - targetX
	local distY = destinationY - targetY
	local dist = math.floor((distX ^ 2 + distY ^ 2) ^ .5)
	local deltaX = 0
	local deltaY = 0
	if dist ~= 0 then
		deltaX = math.floor(movementRate * distX / dist)
		deltaY = math.floor(movementRate * distY / dist)
	end
	if math.abs(deltaX) > math.abs(distX) then
		deltaX = distX
	end
	if math.abs(deltaY) > math.abs(distY) then
		deltaY = distY
	end
	if (disableTeleport or disableFlight) and EEex_GetActorStat(sourceID, 75) > 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
			if theopcode == 184 and theparent_resource == parent_resource then
				EEex_WriteDword(eData + 0x20, 0)
				EEex_WriteByte(creatureData + 0x11E4, 0)
			end
		end)
	elseif not disableTeleport and not disableFlight and EEex_GetActorStat(sourceID, 75) == 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
			if theopcode == 184 and theparent_resource == parent_resource then
				EEex_WriteDword(eData + 0x20, 1)
				EEex_WriteByte(creatureData + 0x11E4, 1)
			end
		end)
	end

	if ((actionID ~= 31 and actionID ~= 95) or not withinRange) and not disableTeleport and not doNotChangeDirection then
		if EEex_IsSprite(targetID, true) and targetID ~= sourceID then
			local targetShare = EEex_GetActorShare(targetID)
			local newDirection = EEex_GetActorRequiredDirection(sourceID, EEex_ReadDword(targetShare + 0xC), EEex_ReadDword(targetShare + 0x10))
			ex_ghostwalk_direction[sourceID] = newDirection
			EEex_WriteWord(creatureData + 0x4752, 0)
			EEex_WriteByte(creatureData + 0x4754, (newDirection + 1) % 16)
			EEex_WriteByte(creatureData + 0x4756, newDirection)
		elseif math.abs(destinationX - targetX) > 50 or math.abs(destinationY - targetY) > 50 then
			local newDirection = EEex_GetActorRequiredDirection(sourceID, destinationX, destinationY)
			ex_ghostwalk_direction[sourceID] = newDirection
			EEex_WriteWord(creatureData + 0x4752, 0)
			EEex_WriteByte(creatureData + 0x4754, (newDirection + 1) % 16)
			EEex_WriteByte(creatureData + 0x4756, newDirection)
		elseif ex_ghostwalk_direction[sourceID] ~= nil then
			local newDirection = ex_ghostwalk_direction[sourceID]
			EEex_WriteWord(creatureData + 0x4752, 0)
			EEex_WriteByte(creatureData + 0x4754, (newDirection + 1) % 16)
			EEex_WriteByte(creatureData + 0x4756, newDirection)
		end
	end

	local finalX = targetX + deltaX
	local finalY = targetY + deltaY
	if worldScreen:CheckIfPaused() then
		finalX = targetX
		finalY = targetY
	elseif movementRate >= dist then
		finalX = destinationX
		finalY = destinationY
	end
	if finalX < 0 then
		finalX = 1
	elseif finalX >= areaX then
		finalX = areaX - 1
	end
	if finalY < 0 then
		finalY = 1
	elseif finalY >= areaY then
		finalY = areaY - 1
	end
--	if ((actionID == 95 or actionID == 97 or actionID == 192) and EEex_CheckActorLOS(sourceID, actionX, actionY)) or actionID == 114 or actionID == 34 then return end
--[[
	if ex_specific_teleport_zone[areaRES] ~= nil then
		local noTeleportMapWrapper = EEex_DemandRes(areaRES .. "NT", "BMP")
		if noTeleportMapWrapper:isValid() then
			local noTeleportMapData = noTeleportMapWrapper:getData()
			local currentZone = EEex_GetBitmapPixelIndex(noTeleportMapData, math.floor(targetX / 16), math.floor(targetY / 12))
			local destinationZone = EEex_GetBitmapPixelIndex(noTeleportMapData, math.floor(finalX / 16), math.floor(finalY / 12))
			if currentZone ~= destinationZone then
				disableTeleport = true
			end
		end
		noTeleportMapWrapper:free()
	end
--]]
	if not disableTeleport then
		EEex_WriteByte(EEex_ReadDword(creatureData + 0x3C40) + 0xB, 0)
		if finalX ~= targetX or finalY ~= targetY or withinRange then
			ex_previous_ghostwalk_tick[sourceID] = EEex_GetGameTick()
		end
		if destinationX > 0 and destinationY > 0 then
			EEex_JumpActorToPoint(sourceID, finalX, finalY)
		end
	end
end

function MEBIRDFS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
--	Infinity_DisplayString("Going to: [" .. destx .. "." .. desty .. "]")
	if destx > 0 or desty > 0 then
		me_ghost_walk_dest_x["" .. targetID] = destx
		me_ghost_walk_dest_y["" .. targetID] = desty
		C:Eval("ActionOverride(\"MEBIRD" .. me_bird_id .. "\", FlyToPoint([" .. destx .. "." .. desty .. "], 15))")
--		C:Eval("ActionOverride(\"MEBIRD" .. me_bird_id .. "\", ReallyForceSpellPointRES(\"MEBIRDF2\", [" .. destx .. "." .. desty .. "]))")
	end
end

function MEBIRDFL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local x = EEex_ReadDword(creatureData + 0xC)
	local y = EEex_ReadDword(creatureData + 0x10)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
	local me_bird_id = EEex_GetActorLocal(targetID, "ME_Bird_ID")
	local storedx = me_ghost_walk_dest_x["" .. targetID]
	local storedy = me_ghost_walk_dest_y["" .. targetID]
--	Infinity_DisplayString("Location: [" .. x .. "." .. y .. "]")
--	Infinity_DisplayString("Destination: [" .. storedx .. "." .. storedy .. "]")
	if destx > 0 and desty > 0 and (destx ~= storedx or desty ~= storedy) then
		me_ghost_walk_dest_x["" .. targetID] = destx
		me_ghost_walk_dest_y["" .. targetID] = desty
		C:Eval("ActionOverride(\"MEBIRD" .. me_bird_id .. "\", FlyToPoint([" .. destx .. "." .. desty .. "], 15))")
--		C:Eval("ActionOverride(\"MEBIRD" .. me_bird_id .. "\", ReallyForceSpellPointRES(\"MEBIRDF2\", [" .. destx .. "." .. desty .. "]))")
--	elseif math.abs(x - storedx) < 10 and math.abs(y - storedy) < 10 then
--		EEex_LuaObject = targetID
--		C:Eval("ApplySpellRES(\"MEGHOWEN\", EEex_LuaObject)")
	end
end

function MECREFLG(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local me_modifier = EEex_ReadDword(effectData + 0x18)
	local me_operand = EEex_ReadDword(effectData + 0x1c)
	local me_cre_flags = EEex_ReadDword(creatureData + 0x568)
	if me_operand == 0 then
		me_cre_flags = me_modifier
	elseif me_operand == 1 then
		me_cre_flags = bit32.band(me_cre_flags, me_modifier)
	elseif me_operand == 2 then
		me_cre_flags = bit32.bor(me_cre_flags, me_modifier)
	elseif me_operand == 3 then
		me_cre_flags = bit32.bxor(me_cre_flags, me_modifier)
	elseif me_operand == 4 then
		me_cre_flags = bit32.band(me_cre_flags, bit32.bnot(me_modifier))
	end
	EEex_WriteDword(creatureData + 0x568, me_cre_flags)
end

function MECTLTIP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local me_operand = EEex_ReadDword(effectData + 0x1c)
	local me_cre_flags = EEex_ReadDword(creatureData + 0x568)
	if me_operand == 0 then
		me_cre_flags = 0x800000
	elseif me_operand == 1 then
		me_cre_flags = bit32.band(me_cre_flags, 0x800000)
	elseif me_operand == 2 and EEex_ReadByte(creatureData + 0x38, 0x0) > 30 then
		me_cre_flags = bit32.bor(me_cre_flags, 0x800000)
	elseif me_operand == 3 then
		me_cre_flags = bit32.bxor(me_cre_flags, 0x800000)
	elseif me_operand == 4 then
		me_cre_flags = bit32.band(me_cre_flags, bit32.bnot(0x800000))
	end
	EEex_WriteDword(creatureData + 0x568, me_cre_flags)
end

function ME_Set_Creature_Flags(actorID, me_modifier, me_operand)
	local me_creatureData = EEex_GetActorShare(actorID)
	local me_cre_flags = EEex_ReadDword(me_creatureData + 0x568)
	if me_operand == 0 then
		me_cre_flags = me_modifier
	elseif me_operand == 1 then
		me_cre_flags = bit32.band(me_cre_flags, me_modifier)
	elseif me_operand == 2 then
		me_cre_flags = bit32.bor(me_cre_flags, me_modifier)
	elseif me_operand == 3 then
		me_cre_flags = bit32.bxor(me_cre_flags, me_modifier)
	elseif me_operand == 4 then
		me_cre_flags = bit32.band(me_cre_flags, bit32.bnot(me_modifier))
	end
	EEex_WriteDword(me_creatureData + 0x424, me_cre_flags)
end

function MEINKILL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
		EEex_LuaObject = EEex_ReadDword(creatureData + 0x48)
		C:Eval("ApplySpellRES(\"MEINKILL\", EEex_LuaObject)")
end

function MESEARCH(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local is_string = EEex_ReadDword(effectData + 0x40)
	local search_end = EEex_ReadDword(effectData + 0x44)
	if is_string > 0 then
		local search_target = EEex_ReadLString(effectData + 0x18, 0x8)
		for i = 0, search_end, 1 do
			if EEex_ReadLString(creatureData + i, 0x8) == search_target then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. i)
			end
		end
	else
		local search_byte = EEex_ReadByte(effectData + 0x18, 0x0)
		local search_word = EEex_ReadWord(effectData + 0x18, 0x0)
		local search_dword = EEex_ReadDword(effectData + 0x18)
		for i = 0, search_end, 1 do
			if EEex_ReadDword(creatureData + i) == search_dword then
				Infinity_DisplayString("Match found for " .. search_dword .. " at offset " .. i .. " (4 bytes)")
			elseif search_dword < 65536 and EEex_ReadWord(creatureData + i, 0x0) == search_word then
				Infinity_DisplayString("Match found for " .. search_word .. " at offset " .. i .. " (2 bytes)")
			elseif search_dword < 256 and EEex_ReadByte(creatureData + i, 0x0) == search_byte then
				Infinity_DisplayString("Match found for " .. search_byte .. " at offset " .. i .. " (1 byte)")
			end
		end
	end
end

function ME_Search_General(search_target, search_offset, search_length, is_string)
	if is_string then
		for i = 0, search_length, 1 do
			if EEex_ReadLString(search_offset + i, 0x8) == search_target then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. i)
			end
		end
	else
		for i = 0, search_length, 1 do
			if EEex_ReadDword(search_offset + i) == search_target then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. i .. " (4 bytes)")
			elseif EEex_ReadWord(search_offset + i, 0x0) == search_target then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. i .. " (2 bytes)")
			elseif EEex_ReadByte(search_offset + i, 0x0) == search_target then
				Infinity_DisplayString("Match found for " .. search_target .. " at offset " .. i .. " (1 byte)")
			end
		end
	end
end

function MEPRINTO(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local offset = EEex_ReadDword(effectData + 0x1c)
	local read_size = EEex_ReadDword(effectData + 0x40)
	if read_size == 1 then
		Infinity_DisplayString("Byte at offset " .. offset .. " is " .. EEex_ReadByte(creatureData + offset, 0x0))
	elseif read_size == 2 then
		Infinity_DisplayString("Word at offset " .. offset .. " is " .. EEex_ReadWord(creatureData + offset, 0x0))
	elseif read_size == 4 or read_size == 0 then
		Infinity_DisplayString("Dword at offset " .. offset .. " is " .. EEex_ReadDword(creatureData + offset))
	else
		Infinity_DisplayString("String at offset " .. offset .. " is " .. EEex_ReadLString(creatureData + offset, 0x8))
	end
end

function MEPRINTS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local starting = EEex_ReadDword(effectData + 0x1C)
	local ending = EEex_ReadDword(effectData + 0x44)
	for i = starting, ending, 1 do
		Infinity_DisplayString(EEex_ToHex(i, 0, true) .. ": " .. EEex_ReadByte(creatureData + i, 0x0) .. ", " .. EEex_ReadWord(creatureData + i, 0x0) .. ", " .. EEex_ReadDword(creatureData + i) .. ", \"" .. EEex_ReadLString(creatureData + i, 8) .. "\"")
	end 
end
--[[
function MECORMOV(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local destx = EEex_ReadDword(creatureData + 0x468)
	local desty = EEex_ReadDword(creatureData + 0x46C)
	local destx2 = EEex_ReadDword(creatureData + 0x4AA8)
	local desty2 = EEex_ReadDword(creatureData + 0x4AAC)
	local destx3 = EEex_ReadDword(creatureData + 0x4C24)
	local desty3 = EEex_ReadDword(creatureData + 0x4C28)
--	Infinity_DisplayString("Going to: [" .. destx .. "." .. desty .. "]")
--	Infinity_DisplayString("Maybe going to: [" .. destx2 .. "." .. desty2 .. "]")
--	Infinity_DisplayString("Perhaps going to: [" .. destx3 .. "." .. desty3 .. "]")
	if destx > 0 and desty > 0 then
		EEex_LuaObject = EEex_ReadDword(creatureData + 0x48)
		if destx < 6000 and desty < 6000 then
			C:Eval("ActionOverride(EEex_LuaObject,ReallyForceSpellPointRES(\"MECORMOT\",[" .. destx .. "." .. desty .. "]))")
--		else
--			C:Eval("ActionOverride(EEex_LuaObject,ReallyForceSpellPointRES(\"MECORMOT\",[" .. destx2 .. "." .. desty2 .. "]))")
		end
	end
end
--]]

function MECORMOV(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if bit32.band(savingthrow, 0x100000) > 0 and EEex_GetActorStat(targetID, 652) == 0 then return end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local x = EEex_ReadDword(creatureData + 0xC)
	local y = EEex_ReadDword(creatureData + 0x10)
--	local destx = EEex_ReadDword(creatureData + 0x468)
--	local desty = EEex_ReadDword(creatureData + 0x46C)
--	local prevx = EEex_ReadDword(creatureData + 0x554)
--	local prevy = EEex_ReadDword(creatureData + 0x558)
	local destx2 = EEex_ReadDword(creatureData + 0x4AA8)
	local desty2 = EEex_ReadDword(creatureData + 0x4AAC)
--	local destx3 = EEex_ReadDword(creatureData + 0x4C24)
--	local desty3 = EEex_ReadDword(creatureData + 0x4C28)
	local theareatype = 0
	if EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) + 0x40, 0x0)
	end
	if bit32.band(theareatype, 0x800) == 0 and destx2 > 0 then
--		Infinity_DisplayString("Going to: [" .. destx .. "." .. desty .. "]")
--		Infinity_DisplayString("Maybe going to: [" .. destx2 .. "." .. desty2 .. "]")
--		Infinity_DisplayString("Perhaps going to: [" .. destx3 .. "." .. desty3 .. "]")
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 124,
["target"] = 1,
["timing"] = 1,
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx2,
["target_y"] = desty2
})
	end
    EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["parameter1"] = 652,
["parameter2"] = 366,
["timing"] = 1,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = targetID
})
    EEex_ApplyEffectToActor(targetID, {
["opcode"] = 366,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 652,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = parent_resource,
["parent_resource"] = parent_resource,
["internal_flags"] = 0x400000,
["source_target"] = targetID,
["source_id"] = targetID
})
end

function EEex_GetDistance(x1, y1, x2, y2)
	return math.floor((((x1 - x2) ^ 2) + ((y1 - y2) ^ 2)) ^ .5) 
end

function MEPSPMOV(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local x = EEex_ReadDword(creatureData + 0xC)
	local y = EEex_ReadDword(creatureData + 0x10)
	local destx = EEex_ReadDword(creatureData + 0x4AA8)
	local desty = EEex_ReadDword(creatureData + 0x4AAC)
	local theareatype = 0
	if EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadDword(EEex_GetActorShare(targetID) + 0x18) + 0x40, 0x0)
	end
	if bit32.band(theareatype, 0x800) == 0 and destx > 0 and EEex_GetDistance(x, y, destx, desty) > 100 then
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 215,
["target"] = 1,
["timing"] = 1,
["resource"] = "DDOORH",
["parent_resource"] = "METELEPH",
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx,
["target_y"] = desty
})
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 124,
["target"] = 1,
["timing"] = 1,
["parent_resource"] = "METELEPH",
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx,
["target_y"] = desty
})
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 215,
["target"] = 1,
["timing"] = 1,
["resource"] = "DDOORH",
["parent_resource"] = "METELEPH",
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx,
["target_y"] = desty
})
--[[
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 148,
["target"] = 1,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = "METELEPH",
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = x,
["source_y"] = y,
["target_x"] = destx,
["target_y"] = desty
})
--]]
	end

end


me_balance_current_hp = {}
me_balance_max_hp = {}

function MEBALCST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	me_balance_current_hp["" .. targetID] = EEex_ReadWord(creatureData + 0x57C, 0x0)
	EEex_WriteWord(creatureData + 0x57C, EEex_ReadWord(effectData + 0x18, 0x0))
end

function MEBALCEN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_WriteWord(creatureData + 0x57C, me_balance_current_hp["" .. targetID])
	Infinity_DisplayString(me_balance_current_hp["" .. targetID])
	Infinity_DisplayString(EEex_ReadWord(creatureData + 0x57C, 0x0))
end

function MEBALMST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	me_balance_max_hp["" .. targetID] = EEex_ReadWord(creatureData + 0x57E, 0x0)
	EEex_WriteWord(creatureData + 0x57E, EEex_ReadWord(effectData + 0x18, 0x0))
end

function MEBALMEN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_WriteWord(creatureData + 0x57E, me_balance_max_hp["" .. targetID])
end

function MEGOLDAB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 then return end
	local g_pBaldurChitin = EEex_ReadDword(EEex_Label("g_pBaldurChitin"))
	local m_pObjectGame = EEex_ReadDword(g_pBaldurChitin + EEex_Label("CBaldurChitin::m_pObjectGame"))
	local me_gold_ability_count = math.floor((EEex_ReadDword(m_pObjectGame + 0x7988) / EEex_ReadDword(effectData + 0x18)) + 1)
    EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 1,
["parameter1"] = me_gold_ability_count,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MECO326",
["source_target"] = targetID,
["source_id"] = targetID
})
end

function MEGAZE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local sourceData = EEex_GetActorShare(sourceID)
	local sourcex = EEex_ReadDword(sourceData + 0xC)
	local sourcey = EEex_ReadDword(sourceData + 0x10)
--	Infinity_DisplayString(targetID)
--	Infinity_DisplayString(sourcex)
--	Infinity_DisplayString(sourcey)
	local eyeContactDirection = EEex_GetActorRequiredDirection(targetID, sourcex, sourcey)
--	Infinity_DisplayString("ugu")
	local range = EEex_ReadDword(effectData + 0x1c)
	local check_if_facing = EEex_ReadDword(effectData + 0x44)
	local sourceDirection = EEex_GetActorDirection(sourceID)
	local targetDirection = EEex_GetActorDirection(targetID)
	if check_if_facing == 1 then
		if EEex_WithinCyclicRange(eyeContactDirection, targetDirection, range, 0, 15) and (not EEex_WithinCyclicRange(sourceDirection, targetDirection, 9 - range, 0, 15)) then
--			Infinity_DisplayString("ogo")
			local res_number = EEex_ReadDword(effectData + 0x18)
    		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MEGAZ" .. res_number,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	else
		if (not EEex_WithinCyclicRange(eyeContactDirection, targetDirection, range, 0, 15)) or EEex_WithinCyclicRange(sourceDirection, targetDirection, 9 - range, 0, 15) then
			local res_number = EEex_ReadDword(effectData + 0x18)
    		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MEGAZ" .. res_number,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	end
end
--[[
function MEGAZE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local range = EEex_ReadDword(effectData + 0x1c)
	local check_if_facing = EEex_ReadDword(effectData + 0x44)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 then return end
	local sourceDirection = EEex_GetActorDirection(sourceID)
	local targetDirection = EEex_GetActorDirection(targetID)
	if check_if_facing == 1 then
		if not (EEex_WithinCyclicRange(sourceDirection, targetDirection, range, 0, 15)) then
			local res_number = EEex_ReadDword(effectData + 0x18)
    		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEGAZ" .. res_number,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	else
		if EEex_WithinCyclicRange(sourceDirection, targetDirection, range, 0, 15) then
			local res_number = EEex_ReadDword(effectData + 0x18)
    		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 1,
["duration"] = 100,
["resource"] = "MEGAZ" .. res_number,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	end
end
--]]
function ME_FMC_ActionbarListener(config)
	local actorID = EEex_GetActorIDSelected()
	if actorID ~= 0x0 then
--		Infinity_DisplayString(config)
--		Infinity_DisplayString(EEex_GetActorClass(actorID))
	    if config == 16 and EEex_GetActorClass(actorID) == 17 then
	        EEex_SetActionbarButton(0x3, EEex_ACTIONBAR_TYPE.FIND_TRAPS)
	        EEex_SetActionbarButton(0x4, EEex_ACTIONBAR_TYPE.THIEVING)
	        EEex_SetActionbarButton(0x5, EEex_ACTIONBAR_TYPE.STEALTH)
	    end
	end
end
--EEex_AddActionbarListener(ME_FMC_ActionbarListener)

function MESETQSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID <= 0x0 then return end
	local index = EEex_ReadWord(effectData + 0x44, 0x0)
	local quantity = EEex_ReadSignedWord(effectData + 0x46, 0x0)
	if quantity == 0 then
		quantity = 1
	end
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local spellData = EEex_DemandResData(spellRES, "SPL")
	if spellData < 1000 then return end
	local offset = creatureData + 0x37EC + 0x34 * index
	EEex_WriteLString(offset, EEex_ReadLString(spellData + 0x76, 8), 8)
	EEex_WriteDword(offset + 0x8, EEex_ReadDword(spellData + 0x8))
	EEex_WriteLString(offset + 0xC, "", 8)
	EEex_WriteDword(offset + 0x14, -1)
	EEex_WriteWord(offset + 0x18, quantity)
	EEex_WriteWord(offset + 0x1C, 1)
	EEex_WriteWord(offset + 0x1E, -1)
	EEex_WriteWord(offset + 0x20, -1)
	EEex_WriteLString(offset + 0x22, spellRES, 8)
	EEex_WriteByte(offset + 0x2A, EEex_ReadByte(spellData + 0x7E, 0x0))
	EEex_WriteByte(offset + 0x2B, EEex_ReadByte(spellData + 0x7F, 0x0))
	EEex_WriteDword(offset + 0x2C, EEex_ReadDword(spellData + 0x8))
	EEex_WriteByte(offset + 0x30, 0)
	EEex_WriteByte(offset + 0x31, 1)
end

function MESpellToPoint(actorID)
	EEex_AddActionHook(function(actionData)
		local spellActions = {
			[31]  = 95 , -- Spell => SpellPoint
			[113] = 114, -- ForceSpell => ForceSpellPoint
			[181] = 337, -- ReallyForceSpell => ReallyForceSpellPoint
			[191] = 192, -- SpellNoDec => SpellPointNoDec
		}
		local newActionID = spellActions[EEex_GetActionID(actionData)]
		if newActionID then
			EEex_SetActionID(actionData, newActionID)
			local targetID = EEex_GetActionTarget(actionData)
			local targetX, targetY = EEex_GetActorLocation(targetID)
			EEex_SetActionPointX(actionData, targetX)
			EEex_SetActionPointY(actionData, targetY)
		end
	end)
end

function MEACHOOK()
--	Infinity_DisplayString(actorID)
	EEex_AddActionHook(function(actionData)	
		ME_Search_General("PFIRE2", actionData, 0x1000, 1)
--		ME_Search_General(234, actionData, 0x1000, 0)
--		for i = 100, 199, 1 do
--			Infinity_DisplayString(EEex_ToHex(i, 0, true) .. ": " .. EEex_ReadByte(actionData + i, 0x0) .. ", " .. EEex_ReadWord(actionData + i, 0x0) .. ", " .. EEex_ReadDword(actionData + i) .. ", \"" .. EEex_ReadLString(actionData + i, 8) .. "\"")
--		end 
	end)
end

function MESPIN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	me_initial_direction = EEex_ReadWord(creatureData + 0x4756, 0x0)
	EEex_WriteWord(creatureData + 0x4754, (me_initial_direction + 1) % 16)
    EEex_ApplyEffectToActor(targetID, {
["opcode"] = 325,
["target"] = 2,
["parameter1"] = 0,
["parameter2"] = 0,
["timing"] = 0,
["source_target"] = targetID,
["source_id"] = targetID
})
end

function MEPERMCN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 then return end
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_AlterActorEffect(targetID,{{"opcode",232},{"parent_resource",contingencyRes}}, {{"parameter3",0}},1)
end

me_swap_id = {}

function MESWAP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if me_swap_id["" .. sourceID] == nil then
		me_swap_id["" .. sourceID] = targetID
	else
		local otherID = me_swap_id["" .. sourceID]
		local otherData = EEex_GetActorShare(otherID)
		EEex_ApplyEffectToActor(otherID, {
["opcode"] = 124,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 3,
["source_id"] = targetID,
["source_target"] = otherID,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(otherData + 0xC),
["target_y"] = EEex_ReadDword(otherData + 0x10)
})
		EEex_ApplyEffectToActor(otherID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["resource"] = "METRANSL",
["source_id"] = targetID,
["source_target"] = otherID,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(otherData + 0xC),
["target_y"] = EEex_ReadDword(otherData + 0x10)
})
		me_swap_id["" .. sourceID] = nil
	end
end

function MEINHOST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if not EEex_IsSprite(sourceID) then return end
	local area = EEex_ReadDword(effectData + 0x44)
	local hostileTrigger = "MEINHOST"
	if area == 15 then
		hostileTrigger = "MEINHO15"
	elseif area == 30 then
		hostileTrigger = "MEINHO30"
	end
	if EEex_IsSprite(targetID) then
		if area == 0 and EEex_GetActorAllegiance(targetID) ~= 128 then return end
		if area > 0 and EEex_GetActorAllegiance(targetID) >= 200 then return end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = hostileTrigger,
["source_id"] = sourceID,
["source_target"] = targetID
})

	else
		local targetX = EEex_ReadDword(creatureData + 0x468)
		local targetY = EEex_ReadDword(creatureData + 0x46C)
		if targetX > 0 and targetY > 0 and targetX < 10000 and targetY < 10000 then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = hostileTrigger,
["source_id"] = sourceID,
["source_target"] = sourceID,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY
})
		end
	end
end

function MEORACLE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local string_to_display = EEex_ReadDword(effectData + 0x18)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID > 0 and EEex_GetActorStat(targetID, 642) == 1 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 330,
["target"] = 2,
["parameter1"] = string_to_display,
["timing"] = 1,
["source_target"] = targetID
})
	end
end

me_oracle_spell_ref = {}

function MEORACL2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local actionID = EEex_ReadDword(creatureData + 0x3F8)
	local spellRES = EEex_ReadLString(creatureData + 0x4C52, 8)
	local spellIDS = EEex_ReadWord(creatureData + 0x448, 0x0)
	if actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 or actionID == 95 or actionID == 114 or actionID == 192 or actionID == 319 then
		if spellRES == "" then
			spellRES = me_spellidstype[math.floor(spellIDS / 1000)] .. spellIDS % 1000
		end
		local spellNameStrref = EEex_ReadDword(EEex_GetSpellData(spellRES) + 0x8)
		if (me_oracle_spell_ref["" .. targetID] == nil or me_oracle_spell_ref["" .. targetID] ~= spellRES) and spellNameStrref > 0 then

			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 330,
["target"] = 2,
["parameter1"] = spellNameStrref,
["timing"] = 1,
["source_target"] = targetID
})
			me_oracle_spell_ref["" .. targetID] = spellRES
		end
	else
		me_oracle_spell_ref["" .. targetID] = nil
	end
end

function MECCTSEQ(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 then return end
	local newSeqRes = EEex_ReadLString(effectData + 0x6C, 8)
	local baseSeqRes = EEex_ReadLString(effectData + 0x74, 8)
	EEex_AlterActorEffect(targetID,{{"opcode",256},{"parent_resource",newSeqRes}}, {{"parent_resource",baseSeqRes}},1)
end

function MEMMCDIA(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID > 0 and sourceID > 0 then
		local sourceData = EEex_GetActorShare(sourceID)
		local targetDialogue = EEex_ReadLString(creatureData + 0x4C64, 8)
		EEex_WriteLString(sourceData + 0x4C64, targetDialogue, 8)
	end
end

me_copy_spell_id = {}

function MECOPSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if me_copy_spell_id["" .. sourceID] == nil then
		me_copy_spell_id["" .. sourceID] = targetID
	else
		local actionID = EEex_ReadWord(creatureData + 0x3F8, 0x0)
		if actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 or actionID == 95 or actionID == 114 or actionID == 192 or actionID == 319 then
			local spellRES = EEex_GetActorSpellRES(targetID)
			local spellData = EEex_DemandResData(spellRES, "SPL")
			if spellData > 1000 then
				EEex_LuaObject = me_copy_spell_id["" .. sourceID]
				local castInstantly = EEex_ReadDword(effectData + 0x44)
				local portraitIndex = EEex_Sprite_GetPortraitIndex(EEex_GameObject_Get(sourceID))
				if portraitIndex >= 0 then
					if castInstantly == 0 then
						C:Eval("ForceSpellRES(\"" .. spellRES .. "\", " .. "EEex_LuaObject" .. ")",portraitIndex)
					else
						C:Eval("ReallyForceSpellRES(\"" .. spellRES .. "\", " .. "EEex_LuaObject" .. ")",portraitIndex)
					end
				end
			end
		end
		me_copy_spell_id["" .. sourceID] = nil
	end
end

function MEALTSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if me_copy_spell_id["" .. sourceID] == nil then
		me_copy_spell_id["" .. sourceID] = targetID
	else
		local actionID = EEex_ReadWord(creatureData + 0x3F8, 0x0)
		if actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 or actionID == 95 or actionID == 114 or actionID == 192 or actionID == 319 then
			local spellRES = EEex_GetActorSpellRES(targetID)
			local spellData = EEex_DemandResData(spellRES, "SPL")
			if spellData > 1000 then
				local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
--				EEex_RunBCSAsActor(MECLEARA, targetID)
				EEex_WriteWord(creatureData + 0x3F8, 0)
				EEex_ApplyEffectToActor(me_copy_spell_id["" .. sourceID], {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = EEex_GetActorCasterLevel(targetID, spellType),
["parameter2"] = 2,
["timing"] = 1,
["resource"] = spellRES,
["source_id"] = targetID,
["source_target"] = me_copy_spell_id["" .. sourceID]
})
			end
		end
		me_copy_spell_id["" .. sourceID] = nil
	end
end

function MEEXHEAL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local healingMultiplier = EEex_GetActorStat(sourceID, 620)
	if targetID > 0 and sourceID > 0 then
		if healingMultiplier > 0 then
			local healAmount = math.floor(EEex_ReadDword(effectData + 0x18) * healingMultiplier / 100)
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 17,
["target"] = 2,
["parameter1"] = healAmount,
["timing"] = 1,
["source_id"] = sourceID,
["source_target"] = targetID
})
		end
	end
end

function ME_IsDualClassed(actorID)
	return (bit32.band(EEex_ReadDword(EEex_GetActorShare(actorID) + 0x568), 504) > 0)
end

function ME_IsMultiClassed(actorID)
	local me_class = EEex_GetActorClass(actorID)
	return (((me_class >= 7 and me_class <= 9) or (me_class >= 13 and me_class <= 16) or (me_class == 18)) and (bit32.band(EEex_ReadDword(EEex_GetActorShare(actorID) + 0x568), 504) == 0))
end

function MEDETCRE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID ~= 0 then
		local name = EEex_ReadDword(creatureData + 0x560)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 330,
["target"] = 2,
["parameter1"] = name,
["timing"] = 1,
["source_target"] = targetID
})
	end
end

function MEKILLCN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID <= 0x0 then return end
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 256 and the_parent_resource == contingencyRes then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 232,
["target"] = 1,
["parameter1"] = 0,
["parameter2"] = 12,
["timing"] = 1,
["resource"] = EEex_ReadLString(eData + 0x30, 8),
["source_target"] = targetID,
["source_id"] = targetID,
["parent_resource"] = contingencyRes
})
		end
	end)

end

me_death_trigger = {}

function MEDEATCS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_IterateActorEffects(sourceID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 232 and the_parent_resource == contingencyRes then
			me_death_trigger["" .. sourceID] = {EEex_ReadDword(eData + 0x1C), EEex_ReadLString(eData + 0x30, 8)}
		end
	end)


end

function MEDEATCN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local sourceData = EEex_GetActorShare(sourceID)
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 232,
["target"] = 1,
["parameter1"] = me_death_trigger["" .. sourceID][1],
["parameter2"] = 16,
["timing"] = 9,
["resource"] = me_death_trigger["" .. sourceID][2],
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})

end

function MEDESTSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local destinationSpell = EEex_ReadLString(effectData + 0x18, 8)
	local destx2 = EEex_ReadDword(creatureData + 0x4AA8)
	local desty2 = EEex_ReadDword(creatureData + 0x4AAC)
	if destx2 > 0 then
    	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 148,
["target"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = destinationSpell,
["source_id"] = targetID,
["source_target"] = targetID,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = destx2,
["target_y"] = desty2
})
	end

end

me_spell_immunity = {}
me_spell_immunity_reset = {}

function MESPLIMS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if sourceID == 0x0 then return end
	if me_spell_immunity_reset["" .. sourceID] == nil then
		me_spell_immunity_reset["" .. sourceID] = true
		me_spell_immunity["" .. sourceID] = {"", "", ""}
	end
	EEex_IterateActorEffects(sourceID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_special = EEex_ReadDword(eData + 0x48)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 256 then
			if the_parent_resource == "MESPLIM1" then
				me_spell_immunity["" .. sourceID][1] = EEex_ReadLString(eData + 0x30, 8)
			elseif the_parent_resource == "MESPLIM2" then
				me_spell_immunity["" .. sourceID][2] = EEex_ReadLString(eData + 0x30, 8)
			elseif the_parent_resource == "MESPLIM3" then
				me_spell_immunity["" .. sourceID][3] = EEex_ReadLString(eData + 0x30, 8)
			end
		end
	end)

end

function MESPLIM1(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 or sourceID == 0x0 then return end
	me_spell_immunity_reset["" .. sourceID] = nil
	local sourceData = EEex_GetActorShare(sourceID)
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	if me_spell_immunity["" .. sourceID][1] ~= nil then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = me_spell_immunity["" .. sourceID][1],
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
		local otherSpells = me_spell_duplicate[me_spell_immunity["" .. sourceID][1]]
		if otherSpells ~= nil then
			for i, spell in ipairs(otherSpells) do
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = spell,
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
			end
		end
	end
	if me_spell_immunity["" .. sourceID][2] ~= nil then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = me_spell_immunity["" .. sourceID][2],
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
		local otherSpells = me_spell_duplicate[me_spell_immunity["" .. sourceID][2]]
		if otherSpells ~= nil then
			for i, spell in ipairs(otherSpells) do
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = spell,
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
			end
		end
	end
	if me_spell_immunity["" .. sourceID][3] ~= nil then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = me_spell_immunity["" .. sourceID][3],
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
		local otherSpells = me_spell_duplicate[me_spell_immunity["" .. sourceID][3]]
		if otherSpells ~= nil then
			for i, spell in ipairs(otherSpells) do
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["parameter1"] = ex_spell_ineffective_strref,
["parameter2"] = 16,
["timing"] = 0,
["duration"] = 2400,
["resource"] = spell,
["source_target"] = targetID,
["source_id"] = sourceID,
["parent_resource"] = contingencyRes
})
			end
		end
	end
end


-- Modifies the duration of all effects on the actor where the condition is true.
-- The condition is determined by the Special parameter:
-- 0: True always
-- 1: True if the effect is flagged as hostile
-- 2: True if the effect is not flagged as hostile
-- The duration is modified in a way determined by Parameter2:
-- 0: Add Parameter1 (in ticks) to the duration
-- 1: Set the duration to Parameter1 (in ticks)
-- 2: Multiply the duration by Parameter1 (as a percentage)

function MEMODDUR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 then return end
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local condition = EEex_ReadDword(effectData + 0x44)
	EEex_IterateActorEffects(targetID, function(eData)
		local the_internal_flags = EEex_ReadDword(eData + 0xCC)
		if bit32.band(the_internal_flags, 0x400000) == 0 then
			local conditionMet = false
			if condition == 0 then
				conditionMet = true
			elseif condition == 1 then
				if bit32.band(EEex_ReadDword(eData + 0x9C), 0x400) ~= 0 then
					conditionMet = true
				end
			elseif condition == 2 then
				if bit32.band(EEex_ReadDword(eData + 0x9C), 0x400) == 0 then
					conditionMet = true
				end
			end
			if conditionMet then
				EEex_WriteDword(eData + 0xCC, bit32.bor(the_internal_flags, 0x400000))
				local the_end_time = EEex_ReadDword(eData + 0x28)
				local the_start_time = EEex_ReadDword(eData + 0x6C)
				if parameter2 == 0 then
					EEex_WriteDword(eData + 0x28, the_end_time + parameter1)
				elseif parameter2 == 1 then
					EEex_WriteDword(eData + 0x28, the_start_time + parameter1)
				elseif parameter2 == 2 then
					EEex_WriteDword(eData + 0x28, the_start_time + math.floor((the_end_time - the_start_time) * parameter1 / 100))
				end
			end
		end
	end)
end

function MEIMGSCR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local masterID = EEex_ReadDword(creatureData + 0x5214)
	if targetID == 0 or masterID <= 0 then return end
	local special = EEex_ReadDword(effectData + 0x44)
	local doNotDisableButton = false
	local doNotDisableSpellcasting = false
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter2 = EEex_ReadDword(eData + 0x20)
		local the_savingthrow = EEex_ReadDword(eData + 0x40)
		if (the_opcode == 101 or the_opcode == 198) and bit32.band(the_savingthrow, 0x40000) > 0 then
			if the_parameter2 == 144 then
				doNotDisableButton = true
			elseif the_parameter2 == 145 then
				doNotDisableSpellcasting = true
			end
		end
	end)
	if doNotDisableButton then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["parameter1"] = -1,
["parameter2"] = 144,
["timing"] = 9,
["parent_resource"] = "MEIMGREM",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	if doNotDisableSpellcasting then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["parameter1"] = -1,
["parameter2"] = 145,
["timing"] = 9,
["parent_resource"] = "MEIMGREM",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	local transferScripts = ex_transferScripts
	local latestImageTime = 0
	local latestImageFlags = 0
	EEex_IterateActorEffects(masterID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter2 = EEex_ReadDword(eData + 0x20)
		local the_time_applied = EEex_ReadDword(eData + 0x6C)
		if the_opcode == 236 and the_parameter2 == special and the_time_applied > latestImageTime then
			latestImageTime = the_time_applied
			latestImageFlags = EEex_ReadDword(eData + 0x40)
		end
	end)
	if bit32.band(latestImageFlags, 0x40000) > 0 then
		transferScripts = true
	end
	if EEex_GetActorStat(targetID, 663) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_parameter1 = EEex_ReadDword(eData + 0x1C)
			local the_special = EEex_ReadDword(eData + 0x48)
			if the_opcode == 401 and the_special == 663 and (the_parameter1 == special or the_parameter1 == 4) then
				local the_resource = EEex_ReadLString(eData + 0x30, 8)
				if bit32.band(EEex_ReadDword(eData + 0x40), 0x40000) > 0 then
					transferScripts = true
				end
				if bit32.band(EEex_ReadDword(eData + 0x40), 0x80000) > 0 then
					transferScripts = false
				end
				if bit32.band(EEex_ReadDword(eData + 0x40), 0x100000) > 0 then
					EEex_ApplyEffectToActor(masterID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = the_resource,
["parent_resource"] = "MEIMGSPL",
["source_target"] = masterID,
["source_id"] = targetID
})
				else
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = the_resource,
["parent_resource"] = "MEIMGSPL",
["source_target"] = targetID,
["source_id"] = masterID
})
				end
			end
		end)
	end
	if not transferScripts then return end
	local masterData = EEex_GetActorShare(masterID)
	local overrideScript = EEex_ReadLString(masterData + 0x7A0, 8)
	local classScript = EEex_ReadLString(masterData + 0x7A8, 8)
	local raceScript = EEex_ReadLString(masterData + 0x7B0, 8)
	local generalScript = EEex_ReadLString(masterData + 0x7B8, 8)
	local defaultScript = EEex_ReadLString(masterData + 0x7C0, 8)
	local specificsScript = EEex_ReadLString(masterData + 0x3B68, 8)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 0,
["timing"] = 9,
["resource"] = overrideScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = specificsScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 4,
["timing"] = 9,
["resource"] = classScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 5,
["timing"] = 9,
["resource"] = raceScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 6,
["timing"] = 9,
["resource"] = generalScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 7,
["timing"] = 9,
["resource"] = defaultScript,
["parent_resource"] = "MEIMGSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
--	if EEex_GetActorAllegiance(targetID) <= 7 then
--		C:Eval("MakeGlobal()",targetID)
--		C:Eval("ChangeEnemyAlly(Myself,FAMILIAR)",targetID)
--		C:Eval("AddFamiliar()",targetID)
--	end
end

function MEFOOLSM(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID == 0 or sourceID == 0 then return end
	local targetInt = EEex_GetActorStat(targetID, 38)
	local sourceInt = EEex_GetActorStat(sourceID, 38)
	if sourceInt > targetInt then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["parameter1"] = (sourceInt - targetInt),
["timing"] = 9,
["source_target"] = targetID,
["source_id"] = sourceID
})
	elseif targetInt > sourceInt then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 12,
["target"] = 2,
["parameter1"] = (targetInt - sourceInt),
["timing"] = 9,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	end
end

function MEMODPRF(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0 then return end
	local increment = EEex_ReadDword(effectData + 0x18)
	local proficiencies = EEex_ReadDword(effectData + 0x1C)
	local maximum = EEex_ReadDword(effectData + 0x44)
	local profBit = 1
	local profChanges = {}
	while profBit <= 0x1000000 do
--		Infinity_DisplayString(profBit .. " -> " .. bit32.band(proficiencies, profBit))
		if bit32.band(proficiencies, profBit) > 0 then
			local profCurrent = EEex_GetActorStat(targetID, me_proficiency[profBit])
--			Infinity_DisplayString(me_proficiency[profBit] .. ": " .. profCurrent)
			if profCurrent == 0 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 233,
["target"] = 2,
["parameter1"] = increment,
["parameter2"] = me_proficiency[profBit],
["timing"] = 9,
["source_target"] = targetID,
["source_id"] = targetID
})
			else
				if (profCurrent + increment) < maximum then
					profChanges[me_proficiency[profBit]] = profCurrent + increment
				else
					profChanges[me_proficiency[profBit]] = maximum
				end
			end
		end
		profBit = profBit * 2
	end
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter2 = EEex_ReadDword(eData + 0x20)
		if the_opcode == 233 and profChanges[the_parameter2] ~= nil then
			EEex_WriteDword(eData + 0x1C, profChanges[the_parameter2])
		end
	end)
end

function MECRTSEQ(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0 then return end
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 256 and the_parent_resource == contingencyRes then
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			EEex_AlterActorEffect(targetID,{{"opcode",341},{"resource","MECRTSEQ"}}, {{"resource",the_resource}},1)
		end
	end)
end

function MECRTSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local newTargetID = targetID
	if not EEex_IsSprite(sourceID, false) then return end
	local contingencyRes = EEex_ReadLString(effectData + 0x18, 8)
	EEex_IterateActorEffects(sourceID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_special = EEex_ReadDword(eData + 0x48)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 401 and the_special == 666 and the_parent_resource == contingencyRes then
			local the_parameter3 = EEex_ReadDword(eData + 0x60)
			if the_parameter3 == 0 then
				newTargetID = sourceID
			end
			local the_casterlvl = EEex_ReadDword(eData + 0xC8)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			local the_resource2 = EEex_ReadLString(eData + 0x70, 8)
			local the_resource3 = EEex_ReadLString(eData + 0x78, 8)
			if the_resource ~= "" then
				EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource,
["timing"] = 9,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
			end
			if the_resource2 ~= "" then
				EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource2,
["timing"] = 9,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
			end
			if the_resource3 ~= "" then
				EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource3,
["timing"] = 9,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
			end
		end
	end)
end

function MEPRTOPC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local opcode = EEex_ReadDword(effectData + 0x1C)
	if EEex_IsImmuneToOpcode(targetID, opcode) then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEPRTOFF(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local check_value = EEex_ReadDword(effectData + 0x18)
	local offset = EEex_ReadWord(effectData + 0x1C, 0x0)
	local readSize = EEex_ReadByte(effectData + 0x1E, 0x0)
	local check_relation = EEex_ReadByte(effectData + 0x1F, 0x0)
	local check_stat = 0
	if readSize == 1 then
		check_stat = EEex_ReadByte(creatureData + offset, 0x0)
	elseif readSize == 2 then
		check_stat = EEex_ReadSignedWord(creatureData + offset, 0x0)
	else
		check_stat = EEex_ReadDword(creatureData + offset)
	end
--	Infinity_DisplayString("check_value: " .. check_value .. ", offset: " .. offset .. ", readSize: " .. readSize .. ", check_relation: " .. check_relation .. ", check_stat: " .. check_stat)
	local hasProtection = false
	if check_relation == 0 and check_stat <= check_value then
		hasProtection = true
	elseif check_relation == 1 and check_stat == check_value then
		hasProtection = true
	elseif check_relation == 2 and check_stat < check_value then
		hasProtection = true
	elseif check_relation == 3 and check_stat > check_value then
		hasProtection = true
	elseif check_relation == 4 and check_stat >= check_value then
		hasProtection = true
	elseif check_relation == 5 and check_stat ~= check_value then
		hasProtection = true
	elseif check_relation == 6 and bit32.bor(check_stat, check_value) == check_value then
		hasProtection = true
	elseif check_relation == 7 and bit32.band(check_stat, check_value) >= check_value then
		hasProtection = true
	elseif check_relation == 8 and bit32.band(check_stat, check_value) > 0 then
		hasProtection = true
	elseif check_relation == 9 and bit32.band(check_stat, check_value) == 0 then
		hasProtection = true
	elseif check_relation == 10 and bit32.bor(check_stat, check_value) > check_value then
		hasProtection = true
	elseif check_relation == 11 and bit32.band(check_stat, check_value) < check_value then
		hasProtection = true
	end
	if hasProtection then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEPRTSLV(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID <= 0x0 or sourceID <= 0x0 then return end
	if targetID ~= sourceID and bit32.band(EEex_ReadDword(effectData + 0x3C), 0x100000) > 0 then return end
	local level = EEex_ReadDword(effectData + 0x1C)
	if EEex_GetActorStat(sourceID, 654) ~= 0 and level >= 1 then
		level = level + EEex_GetActorStat(sourceID, 654)
		if level < 1 then
			level = 1
		end
	end
	if EEex_IsImmuneToSpellLevel(targetID, level, false) then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEPRTACT(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID, false) then return end
	local actionID = EEex_ReadWord(creatureData + 0x3F8, 0x0)
	if actionID == 3 or actionID == 105 or actionID == 134 or actionID == 31 or actionID == 95 or actionID == 113 or actionID == 114 or actionID == 191 or actionID == 192 then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEPRTAIR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local heightThreshold = EEex_ReadDword(effectData + 0x1C)
	if not EEex_IsSprite(targetID) then return end
	if EEex_IsInAir(targetID, heightThreshold) then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEPRTFLY(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) then return end
	if EEex_IsFlying(targetID) then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function EEex_IsInAir(actorID, heightThreshold)
	local animation = EEex_GetActorAnimation(actorID)
	return (me_flying_sprite['' .. animation] ~= nil or EEex_GetActorStat(actorID, 637) > 0 or EEex_ReadDword(EEex_GetActorShare(actorID) + 0x14) < heightThreshold)
end

function EEex_IsFlying(actorID)
	local animation = EEex_GetActorAnimation(actorID)
	return ((me_flying_sprite['' .. animation] ~= nil or EEex_GetActorStat(actorID, 637) > 0) and not EEex_HasState(actorID, 0xFE9))
end

function EEex_IsIncorporeal(actorID)
	local animation = EEex_GetActorAnimation(actorID)
	return (me_ethereal_sprite['' .. animation] ~= nil or EEex_GetActorStat(actorID, 639) > 0)
end

function EEex_IsEthereal(actorID)
	local animation = EEex_GetActorAnimation(actorID)
	return (me_ethereal_sprite['' .. animation] ~= nil or EEex_GetActorStat(actorID, 639) > 0)
end

function MEREMOPC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local match_opcode = EEex_ReadSignedWord(effectData + 0x18, 0x0)
	local match_opcode2 = EEex_ReadSignedWord(effectData + 0x1A, 0x0)
	local match_parameter2 = EEex_ReadDword(effectData + 0x1C)
	local match_special = EEex_ReadDword(effectData + 0x44)
	local match_resource = EEex_ReadLString(effectData + 0x18, 8)
	local checkResource = (bit32.band(EEex_ReadDword(effectData + 0x3C), 0x10000) > 0)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if targetID <= 0x0 then return end
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter2 = EEex_ReadDword(eData + 0x20)
		local the_special = EEex_ReadDword(eData + 0x48)
		local the_resource = EEex_ReadLString(eData + 0x30, 8)
		if not checkResource then
			if (match_opcode == -1 or match_opcode == the_opcode or (match_opcode2 > 0 and match_opcode2 == the_opcode)) and (match_parameter2 == -1 or match_parameter2 == the_parameter2) and (match_special == -1 or match_special == the_special) then
				EEex_WriteDword(eData + 0x28, EEex_ReadDword(eData + 0x6C))
			end
		else
			if (match_special == -1 or match_special == the_opcode) and match_resource == the_resource then
				EEex_WriteDword(eData + 0x28, EEex_ReadDword(eData + 0x6C))
			end
		end
	end)
end

function MEPSTACK(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if targetID <= 0x0 or sourceID <= 0x0 then return end
	EEex_IterateActorEffects(targetID, function(eData)
		local the_sourceID = EEex_ReadDword(eData + 0x110)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_sourceID == sourceID and the_parent_resource == parent_resource then
			EEex_WriteDword(eData + 0x28, EEex_ReadDword(eData + 0x6C))
		end
	end)
end

function MEPSTAC2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local parameter5 = EEex_ReadDword(effectData + 0x64)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if targetID == 0x0 or parameter5 == 0 then return end
	EEex_IterateActorEffects(targetID, function(eData)
		local the_parameter5 = EEex_ReadDword(eData + 0x68)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_parameter5 == parameter5 and the_parent_resource == parent_resource then
			EEex_WriteDword(eData + 0x28, EEex_ReadDword(eData + 0x6C))
		end
	end)
end

function MECIDSET(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local parameter5 = EEex_ReadDword(effectData + 0x64)
	if parameter5 == 0 then
		local sourceID = EEex_ReadDword(effectData + 0x10C)
		if EEex_IsSprite(sourceID) then
			EEex_WriteDword(effectData + 0x64, EEex_GetActorStat(sourceID, 645))
		end
	end
end

function MESPLMOD(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	if true then return false end
end

function MEPRINTE(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	Infinity_DisplayString("Opcode " .. opcode .. " on " .. EEex_GetActorName(targetID))
	if opcode == 20 then
		Infinity_DisplayString("power: " .. EEex_ReadDword(effectData + 0x14))
		Infinity_DisplayString("target: " .. EEex_ReadDword(effectData + 0x10))
		Infinity_DisplayString("parameter1: " .. EEex_ReadDword(effectData + 0x18))
		Infinity_DisplayString("parameter2: " .. EEex_ReadDword(effectData + 0x1C))
		Infinity_DisplayString("parameter3: " .. EEex_ReadDword(effectData + 0x5C))
		Infinity_DisplayString("parameter4: " .. EEex_ReadDword(effectData + 0x60))
		Infinity_DisplayString("timing: " .. EEex_ReadDword(effectData + 0x20))
		Infinity_DisplayString("duration: " .. EEex_ReadDword(effectData + 0x24))
		Infinity_DisplayString("time_applied: " .. EEex_ReadDword(effectData + 0x68))
		Infinity_DisplayString("probability1: " .. EEex_ReadWord(effectData + 0x28, 0x0))
		Infinity_DisplayString("probability2: " .. EEex_ReadWord(effectData + 0x2A, 0x0))
		Infinity_DisplayString("savingthrow: " .. EEex_ReadDword(effectData + 0x3C))
		Infinity_DisplayString("special: " .. EEex_ReadDword(effectData + 0x44))
		Infinity_DisplayString("school: " .. EEex_ReadDword(effectData + 0x48))
		Infinity_DisplayString("resist_dispel: " .. EEex_ReadDword(effectData + 0x58))
		Infinity_DisplayString("used_internally: " .. EEex_ReadDword(effectData + 0x4C))
		Infinity_DisplayString("resource: " .. EEex_ReadLString(effectData + 0x2C, 8))
		Infinity_DisplayString("resource2: " .. EEex_ReadLString(effectData + 0x6C, 8))
		Infinity_DisplayString("resource3: " .. EEex_ReadLString(effectData + 0x74, 8))
		Infinity_DisplayString("restype: " .. EEex_ReadDword(effectData + 0x8C))
		Infinity_DisplayString("parent_resource: " .. EEex_ReadLString(effectData + 0x90, 8))
		Infinity_DisplayString("resource_flags: " .. EEex_ReadDword(effectData + 0x98))
		Infinity_DisplayString("sourceslot: " .. EEex_ReadDword(effectData + 0xA0))
		Infinity_DisplayString("internal_flags: " .. EEex_ReadDword(effectData + 0xC8))
		Infinity_DisplayString("sectype: " .. EEex_ReadDword(effectData + 0xCC))
		Infinity_DisplayString("casterlvl: " .. EEex_ReadDword(effectData + 0xC4))
--		EEex_WriteDword(effectData + 0x1C, 131072)
	end
end

me_const_id_sync = 0

me_actor_id_const = {}
function MECNSTID(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if EEex_GetActorStat(targetID, 645) == 0 then
		if me_const_id_sync == 0 then
			me_const_id_sync = 1

			local thisID = -2
			for i = 0, 5, 1 do
				if EEex_GetActorIDPortrait(i) > 0 then
					local actorShare = EEex_GetActorShare(EEex_GetActorIDPortrait(i))
					local possibleCount = EEex_ReadDword(actorShare + 0x770) + 2
					EEex_WriteDword(actorShare + 0x770, possibleCount)
					if possibleCount > thisID then
						thisID = possibleCount
					end
				end
			end

--[[
			local thisID = EEex_GetGlobal("MECNSTID") + 1
			EEex_SetGlobal("MECNSTID", thisID)
--]]
			me_const_id_sync = 0
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 9,
["parameter1"] = thisID,
["parameter2"] = 1,
["special"] = 645,
["source_target"] = targetID,
["source_id"] = targetID
})
--			if thisID > 0 then
--				me_actor_id_const[thisID] = targetID
--			end
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 403,
["target"] = 2,
["timing"] = 9,
["resource"] = "MECIDSET",
["source_target"] = targetID,
["source_id"] = targetID
})

			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 9,
["resource"] = "MECIDTAB",
["source_target"] = targetID,
["source_id"] = 0
})

		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["resource"] = "MECNSTID",
["source_target"] = targetID,
["source_id"] = targetID
})

		end
--	else
--		me_actor_id_const[EEex_GetActorStat(targetID, 645)] = targetID
	end
end

function MECIDTAB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)

	local sourceID = EEex_ReadDword(effectData + 0x10C)
	
	if (sourceID == 0 or sourceID == -1) then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		if EEex_GetActorIDPortrait(0) == targetID or EEex_GetActorIDPortrait(0) == -1 then
--			Infinity_DisplayString("reset")
			me_actor_id_const = {}
		end
		EEex_AlterActorEffect(targetID,{{"opcode",402},{"resource","MECIDTAB"}}, {{"source_id",targetID}},1)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MECIDTA2",
["source_target"] = targetID,
["source_id"] = targetID
})
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = "MECIDTA2",
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
	end

end

function MECIDTA2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local constantID = EEex_GetActorStat(targetID, 645)
--	Infinity_DisplayString(constantID)
	if constantID ~= 0 then
		me_actor_id_const[constantID] = targetID

		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MECIDTA3",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
end

function MECIDTA3(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
--	Infinity_DisplayString(targetID)
	if not EEex_IsSprite(targetID) then return end
	EEex_IterateActorEffects(targetID, function(eData)

		local the_parameter5 = EEex_ReadDword(eData + 0x68)

		if me_actor_id_const[the_parameter5] ~= nil then
--			if EEex_IsSprite(me_actor_id_const[the_parameter5]) then
			EEex_WriteDword(eData + 0x110, me_actor_id_const[the_parameter5])
--			end
		end

	end)

end

function MEACTSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)

	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local action = EEex_ReadWord(effectData + 0x44, 0x0)
	if action ~= EEex_ReadWord(creatureData + 0x3F8, 0x0) then return end
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local spellRes = EEex_ReadLString(effectData + 0x18, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	if casterlvl < 1 then
		casterlvl = EEex_GetActorStat(sourceID, 34)
	end
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local range = bit32.band(EEex_ReadWord(effectData + 0x46, 0x0), 0x7FFF)
	local invertRangeCheck = (bit32.band(EEex_ReadWord(effectData + 0x46, 0x0), 0x8000) == 0)
	if targetID > 0 then
		local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
		local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		if invertRangeCheck then
			if EEex_GetDistance(sourceX, sourceY, targetX, targetY) < range then return end
		else
			if EEex_GetDistance(sourceX, sourceY, targetX, targetY) >= range then return end
		end
--		EEex_WriteDword(effectData + 0x110, 0x1)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
--		EEex_WriteDword(effectData + 0x110, 0x0)
	else
		local targetX = EEex_ReadDword(creatureData + 0x468)
		local targetY = EEex_ReadDword(creatureData + 0x46C)
		if invertRangeCheck then
			if EEex_GetDistance(sourceX, sourceY, targetX, targetY) < range then return end
		else
			if EEex_GetDistance(sourceX, sourceY, targetX, targetY) >= range then return end
		end
--		EEex_WriteDword(effectData + 0x110, 0x1)
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRes,
["source_target"] = sourceID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
--		EEex_WriteDword(effectData + 0x110, 0x0)
	end

end

function MEACTSP2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local action = EEex_ReadWord(effectData + 0x44, 0x0)
	if action ~= EEex_ReadWord(creatureData + 0x3F8, 0x0) then return end
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	if casterlvl < 1 then
		casterlvl = EEex_GetActorStat(sourceID, 34)
	end
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local range = -1
	local rangeCheck = (bit32.band(savingthrow, 0x10000) > 0)
	if rangeCheck then
		local spellData = EEex_DemandResData(spellRES, "SPL")
		if spellData > 0 then
			range = EEex_ReadWord(spellData + 0x80, 0x0) * 16
		end
	end
	local invertRangeCheck = (bit32.band(savingthrow, 0x20000) > 0)
	if targetID > 0 then
		local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
		local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		local targetDistance = EEex_GetDistance(sourceX, sourceY, targetX, targetY)
		if (range == -1 or (not invertRangeCheck and targetDistance <= range) or (invertRangeCheck and targetDistance > range)) then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
		end
	else
		local targetX = EEex_ReadDword(creatureData + 0x468)
		local targetY = EEex_ReadDword(creatureData + 0x46C)
		if (range == -1 or (not invertRangeCheck and targetDistance <= range) or (invertRangeCheck and targetDistance > range)) then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = sourceID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
		end
	end

end

function MEEXCHSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return false end
	local spellRes = EEex_ReadLString(effectData + 0x18, 8)
	local flags = EEex_ReadByte(effectData + 0x47, 0x0)
	if bit32.band(flags, 0x1) == 1 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
	if bit32.band(flags, 0x2) == 2 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["source_target"] = sourceID,
["source_id"] = targetID
})
	end
end

function MELINKST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return false end
	local spellRes = EEex_ReadLString(effectData + 0x18, 8)
	local duration = EEex_ReadWord(effectData + 0x44, 0x0)
	local timing = 0
	if duration == 0 then
		timing = 9
	end
	local flags = EEex_ReadByte(effectData + 0x47, 0x0)
	if bit32.band(flags, 0x1) == 1 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["source_target"] = targetID,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 403,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
	if bit32.band(flags, 0x2) == 2 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["source_target"] = sourceID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 403,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["parent_resource"] = spellRes,
["source_target"] = sourceID,
["source_id"] = targetID
})
	end
end

function MELINKSO(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return false end
	local spellRes = EEex_ReadLString(effectData + 0x18, 8)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local duration = EEex_ReadDword(effectData + 0x44)
	local timing = 0
	if duration == 0 then
		timing = 9
	end
	local constantID = math.random(0x7FFFFFFF)
--[[
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["source_target"] = targetID,
["source_id"] = sourceID
})
--]]
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["parameter1"] = constantID,
["parameter2"] = 1,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["special"] = 660,
["parent_resource"] = parent_resource,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["resource"] = "MELINKS2",
["resource2"] = spellRes,
["internal_flags"] = 0x4000001,
["special"] = constantID,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 403,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["resource"] = spellRes,
["internal_flags"] = 0x4000001,
["special"] = constantID,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
end

function MELINKS2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if (sourceID == 0 or sourceID == -1) then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MELINKS3",
["internal_flags"] = 0x4000001,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
end

function MELINKS3(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if EEex_GetActorStat(targetID, 660) == 0 then return end
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter1 = EEex_ReadDword(eData + 0x1C)
		local the_special = EEex_ReadDword(eData + 0x48)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 401 and the_special == 660 then
			EEex_IterateActorEffects(sourceID, function(eDataA)
				local the_opcodeA = EEex_ReadDword(eDataA + 0x10)
				local the_specialA = EEex_ReadDword(eDataA + 0x48)
				local the_sourceIDA = EEex_ReadDword(eDataA + 0x110)
				if the_opcodeA == 403 and the_specialA == the_parameter1 and the_sourceIDA <= 0 then
					EEex_WriteDword(eDataA + 0x110, targetID)
				end
			end)
		end
	end)
end

me_permanent_linkable_opcodes = {
[2] = 1, [3] = 1, [4] = 1, [7] = 1, [8] = 1, [9] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [17] = 1, [18] = 1, [20] = 1, [23] = 1, [24] = 1, [25] = 1, [26] = 1, [32] = 1,
[41] = 1, [43] = 1, [46] = 1, [47] = 1, [48] = 1, [50] = 1, [51] = 1, [52] = 1, [55] = 1, [58] = 1, [61] = 1, [64] = 1,
[66] = 1, [70] = 1, [72] = 1, [75] = 1, [77] = 1, [79] = 1, [81] = 1, [82] = 1, [93] = 1, [94] = 1, [112] = 1, [115] = 1, [116] = 1, [117] = 1, [119] = 1, [124] = 1, [125] = 1,
[134] = 1, [135] = 1, [136] = 1, [138] = 1, [139] = 1, [141] = 1, [146] = 1, [148] = 1, [150] = 1, [151] = 1, [159] = 1, [160] = 1, [161] = 1, [162] = 1, [163] = 1, [164] = 1, [165] = 1,
[170] = 1, [174] = 1, [177] = 1, [209] = 1, [210] = 1, [211] = 1, [212] = 1, [213] = 1, [215] = 1, [216] = 1, [217] = 1, [218] = 1, [220] = 1, [221] = 1, [222] = 1, [224] = 1, [225] = 1, [229] = 1,
[236] = 1, [237] = 1, [238] = 1, [239] = 1, [240] = 1, [242] = 1, [243] = 1, [244] = 1, [255] = 1, [261] = 1, [264] = 1, [266] = 1, [269] = 1, [270] = 1, [271] = 1, [273] = 1, [274] = 1, [279] = 1,
[283] = 1, [304] = 1, [307] = 1, [311] = 1, [316] = 1, [321] = 1, [326] = 1, [327] = 1, [329] = 1, [330] = 1, [334] = 1, [337] = 1, [343] = 1
}
me_unlinkable_opcodes = {
[67] = 1, [68] = 1, [96] = 1, [103] = 1, [104] = 1, [107] = 1, [108] = 1, [127] = 1, [140] = 1, [147] = 1, [152] = 1, [168] = 1, [171] = 1, [172] = 1, [187] = 1, [192] = 1, [195] = 1, [196] = 1,
[214] = 1, [231] = 1, [234] = 1, [251] = 1, [252] = 1, [253] = 1, [254] = 1, [257] = 1, [265] = 1, [290] = 1, [298] = 1, [309] = 1, [313] = 1, [314] = 1, [315] = 1, [319] = 1, [320] = 1, [331] = 1,
[338] = 1, [339] = 1
}
function MELINKEF(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) == 0 then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		local sourceID = EEex_ReadDword(effectData + 0x10C)
		local linkID = -1
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 403 and the_resource == "MELINKEF" then
				linkID = EEex_ReadDword(eData + 0x110)
			end
		end)
		if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) or not EEex_IsSprite(linkID) then return false end
		local opcode = EEex_ReadDword(effectData + 0xC)
		local timing = EEex_ReadDword(effectData + 0x20)
		local resist_dispel = EEex_ReadDword(effectData + 0x58)
		if resist_dispel ~= 1 and resist_dispel ~= 3 then return false end
		if timing == 2 or timing == 5 or timing == 8 then return false end
		if me_unlinkable_opcodes[opcode] ~= nil then return false end
--		if (timing == 1 or timing == 4 or timing == 7 or timing == 9) and me_permanent_linkable_opcodes[opcode] == nil then return false end
		EEex_ApplyEffectToActor(linkID, {
["opcode"] = EEex_ReadDword(effectData + 0xC),
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = EEex_ReadDword(effectData + 0x1C),
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(effectData + 0x7C),
["source_y"] = EEex_ReadDword(effectData + 0x80),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = linkID,
["source_id"] = sourceID
})

		return false
	end
end

function MELINKVO(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) == 0 then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		local sourceID = EEex_ReadDword(effectData + 0x10C)
		local linkID = -1
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 403 and the_resource == "MELINKVO" then
				linkID = EEex_ReadDword(eData + 0x110)
			end
		end)
		if not EEex_IsSprite(targetID) or not EEex_IsSprite(linkID) then return false end
		local opcode = EEex_ReadDword(effectData + 0xC)
		local timing = EEex_ReadDword(effectData + 0x20)
		local resist_dispel = EEex_ReadDword(effectData + 0x58)
		local damage = EEex_ReadDword(effectData + 0x18)
		local damage_method = EEex_ReadWord(effectData + 0x1C, 0x0)
		local dicenumber = EEex_ReadDword(effectData + 0x34)
		local dicesize = EEex_ReadDword(effectData + 0x38)
		if (opcode == 12 or opcode == 17) and damage_method == 0 then
			for i = 1, dicenumber, 1 do
				damage = damage + math.random(dicesize)
			end
			dicenumber = 0
			dicesize = 0
		end
		if sourceID <= 0 and opcode ~= 12 then return false end
		if timing == 2 or timing == 5 or timing == 8 then return false end
		if me_unlinkable_opcodes[opcode] ~= nil then return false end
--		if (timing == 1 or timing == 4 or timing == 7 or timing == 9) and me_permanent_linkable_opcodes[opcode] == nil then return false end
		EEex_ApplyEffectToActor(linkID, {
["opcode"] = EEex_ReadDword(effectData + 0xC),
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = damage,
["parameter2"] = EEex_ReadDword(effectData + 0x1C),
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = dicenumber,
["dicesize"] = dicesize,
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(effectData + 0x7C),
["source_y"] = EEex_ReadDword(effectData + 0x80),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = linkID,
["source_id"] = sourceID
})

		return false
	end
end

function MEVOODRE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local isMyCopy = false
	if EEex_IsSprite(targetID, false) then
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			local the_sourceID = EEex_ReadDword(eData + 0x110)
			if the_opcode == 403 and the_resource == "MELINKVO" and the_sourceID == sourceID then
				isMyCopy = true
			end
		end)
	end
	if isMyCopy then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 168,
["target"] = 2,
["timing"] = 9,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
end

function MELINKVA(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local opcode = EEex_ReadDword(effectData + 0xC)
	if opcode ~= 12 then return false end
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) == 0 then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		local sourceID = EEex_ReadDword(effectData + 0x10C)
		local linkConstantID = -1
		local linkID = -1
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 403 and the_resource == "MELINKVA" then
				linkConstantID = EEex_ReadDword(eData + 0x64)
				linkID = EEex_ReadDword(eData + 0x110)
			end
		end)
		if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) or not EEex_IsSprite(linkID) then return false end
		local targetCurrentHP = EEex_ReadWord(creatureData + 0x57C, 0x0)
		local targetMaxHP = EEex_GetActorStat(targetID, 1)
		local damage = EEex_ReadDword(effectData + 0x18)
		local healing = damage
		local damage_method = EEex_ReadWord(effectData + 0x1C, 0x0)
		local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
		local dicenumber = EEex_ReadDword(effectData + 0x34)
		local dicesize = EEex_ReadDword(effectData + 0x38)
		if damage_method == 0 then
			for i = 1, dicenumber, 1 do
				healing = healing + math.random(dicesize)
			end
			EEex_WriteDword(effectData + 0x18, healing)
			EEex_WriteDword(effectData + 0x34, 0)
			EEex_WriteDword(effectData + 0x38, 0)
--			local resistance = EEex_GetActorFullResistance(targetID, me_damage_resistance[damage_type][1])
			local resistance = EEex_GetActorStat(targetID, me_damage_resistance[damage_type][1])
			healing = healing - math.floor(healing * resistance / 100)
		end
		if damage_method == 1 then
			healing = targetCurrentHP - damage
		elseif damage_method == 2 then
			healing = targetCurrentHP - math.floor(targetMaxHP * damage / 100)
		elseif damage_method == 3 then
			healing = math.floor(targetMaxHP * damage / 100)
		end
		if healing <= 0 then return false end
--		if (timing == 1 or timing == 4 or timing == 7 or timing == 9) and me_permanent_linkable_opcodes[opcode] == nil then return false end
		EEex_ApplyEffectToActor(linkID, {
["opcode"] = 17,
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = healing,
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = 7,
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = linkConstantID,
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(effectData + 0x7C),
["source_y"] = EEex_ReadDword(effectData + 0x80),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = bit32.band(EEex_ReadDword(effectData + 0x98), 0xFFFFF9FF),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = 13,
["source_target"] = linkID,
["source_id"] = targetID
})

		return false
	end
end

function MESELFSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(targetID) then return end
	local special = EEex_ReadDword(effectData + 0x44)
	if special <= 0 then
		special = 1
	end	
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = special,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = EEex_ReadLString(effectData + 0x18, 8),
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = targetID
})
end

function MEREVRSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return end
	local special = EEex_ReadDword(effectData + 0x44)
	if special <= 0 then
		special = 1
	end	
--	Infinity_DisplayString(EEex_GetActorScriptName(sourceID) .. " is being pulled to " .. EEex_GetActorScriptName(targetID))
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = special,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = EEex_ReadLString(effectData + 0x18, 8),
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x10),
["source_target"] = sourceID,
["source_id"] = targetID
})
end

function MEKNOCKB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return end
	local sourceX = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0xC)
	local sourceY = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x10)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local timing = EEex_ReadWord(effectData + 0x44, 0x0)
	local duration = EEex_ReadWord(effectData + 0x46, 0x0)
	local resist_dispel = EEex_ReadDword(effectData + 0x58)
	if resist_dispel == 1 then
		resist_dispel = 3
	end
	if parameter2 == 1 or parameter2 == 3 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 235,
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = parameter2 + 1,
["timing"] = timing,
["duration"] = duration,
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = resist_dispel,
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = sourceX,
["target_y"] = sourceY,
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = EEex_ReadDword(effectData + 0xC8),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = sourceID,
["source_id"] = targetID
})
	elseif parameter2 == 2 or parameter2 == 4 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 235,
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = parameter2 - 1,
["timing"] = timing,
["duration"] = duration,
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = resist_dispel,
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = sourceX,
["target_y"] = sourceY,
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = EEex_ReadDword(effectData + 0xC8),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEONCREA(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if (sourceID == 0 or sourceID == -1) then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		EEex_WriteDword(effectData + 0x10C, targetID)
--		EEex_Reset_Search_Map(targetID)
		me_ghost_walk_positions = {}
		me_ghost_walk_actors = {}
--[[
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 402 and the_resource == "MEONCREA" then
				EEex_WriteDword(eData + 0x110, targetID)
			end
		end)
--]]
	end
end

function MEDERIST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local areaRES = EEex_GetActorAreaRes(targetID)
	local targetX, targetY = EEex_GetActorLocation(targetID)
--[[
	if targetID == EEex_GetActorIDCharacter(0) then
		EEex_WriteWord(creatureData + 0x1BC2, EEex_ReadWord(creatureData + 0x1BC2) + 1)
		EEex_WriteWord(creatureData + 0x1BC4, EEex_ReadWord(creatureData + 0x1BC4) + 1)
	end
--]]
	local extraWizardSpellSlots = {0, 0, 0, 0, 0, 0, 0, 0, 0}
	local extraPriestSpellSlots = {0, 0, 0, 0, 0, 0, 0}
	local extraWizardSlotAdded = false
	local extraPriestSlotAdded = false
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local thespecial = EEex_ReadDword(eData + 0x48)
		local theresource = EEex_ReadLString(eData + 0x30, 8)
		if theopcode == 42 and thespecial > 0 then
			extraWizardSlotAdded = true
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			if theparameter2 == 0 then
				for i = 1, theparameter1, 1 do
					extraWizardSpellSlots[i] = extraWizardSpellSlots[i] * 2
				end
			elseif theparameter2 == 0x200 then
				extraWizardSpellSlots[theparameter1] = extraWizardSpellSlots[theparameter1] * 2
			else
				for i = 0, 8, 1 do
					if bit32.band(theparameter2, 2 ^ i) > 0 then
						extraWizardSpellSlots[i + 1] = extraWizardSpellSlots[i + 1] + theparameter1
					end
				end
			end
		elseif theopcode == 62 and thespecial > 0 then
			extraPriestSlotAdded = true
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			if theparameter2 == 0 then
				for i = 1, theparameter1, 1 do
					extraPriestSpellSlots[i] = extraPriestSpellSlots[i] * 2
				end
			elseif theparameter2 == 0x80 then
				extraPriestSpellSlots[theparameter1] = extraPriestSpellSlots[theparameter1] * 2
			else
				for i = 0, 6, 1 do
					if bit32.band(theparameter2, 2 ^ i) > 0 then
						extraPriestSpellSlots[i + 1] = extraPriestSpellSlots[i + 1] + theparameter1
					end
				end
			end
--[[
		elseif theopcode == 402 and theresource == "MEGHOSTW" then
			local action = EEex_ReadWord(creatureData + 0x3F8)
			local actionTargetID = EEex_ReadDword(creatureData + 0x424)
			if ((EEex_IsSprite(actionTargetID, true) and (action == 31 or action == 113 or action == 191)) or action == 95 or action == 114 or action == 192) then
			elseif (EEex_IsSprite(actionTargetID, true) and targetID ~= actionTargetID) or (action == 3 or action == 98 or action == 105 or action == 134) then
			else
				EEex_DoInstantAction(targetID, "SetSequence(6)")
			end
--]]
		end

	end)
	if extraWizardSlotAdded then
		for i = 0, 8, 1 do
			if EEex_ReadWord(EEex_ReadQword(creatureData + 0xBB8 + i * 0x8) + 0x2) == 0 then
				EEex_WriteWord(creatureData + 0x1B42 + i * 0x10, extraWizardSpellSlots[i + 1])
				EEex_WriteWord(creatureData + 0x1B44 + i * 0x10, extraWizardSpellSlots[i + 1])
			end
		end
	end
	if extraPriestSlotAdded then
		for i = 0, 6, 1 do
			if EEex_ReadWord(EEex_ReadQword(creatureData + 0xB80 + i * 0x8) + 0x2) == 0 then
				EEex_WriteWord(creatureData + 0x1BD2 + i * 0x10, extraPriestSpellSlots[i + 1])
				EEex_WriteWord(creatureData + 0x1BD4 + i * 0x10, extraPriestSpellSlots[i + 1])
			end
		end
	end
	if areaRES ~= "" then
		if EEex_ReadDword(effectData + 0x10C) <= 0 then
			EEex_WriteDword(effectData + 0x10C, targetID)
			EEex_ProcessWizardMemorization(targetID, function(level, resrefLocation)
				local memorizedFlags = EEex_ReadWord(resrefLocation + 0x8)
				if bit32.band(memorizedFlags, 0x5) == 0x4 then
					memorizedFlags = bit32.bor(memorizedFlags, 0x1)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				end
			end)
			EEex_ProcessClericMemorization(targetID, function(level, resrefLocation)
				local memorizedFlags = EEex_ReadWord(resrefLocation + 0x8)
				if bit32.band(memorizedFlags, 0x5) == 0x4 then
					memorizedFlags = bit32.bor(memorizedFlags, 0x1)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				end
			end)
		else
			EEex_ProcessWizardMemorization(targetID, function(level, resrefLocation)
				local memorizedFlags = EEex_ReadWord(resrefLocation + 0x8)
				if bit32.band(memorizedFlags, 0x1) == 0x1 then
					memorizedFlags = bit32.bor(memorizedFlags, 0x4)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				else
					memorizedFlags = bit32.band(memorizedFlags, 0xFFFB)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				end
			end)
			EEex_ProcessClericMemorization(targetID, function(level, resrefLocation)
				local memorizedFlags = EEex_ReadWord(resrefLocation + 0x8)
				if bit32.band(memorizedFlags, 0x1) == 0x1 then
					memorizedFlags = bit32.bor(memorizedFlags, 0x4)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				else
					memorizedFlags = bit32.band(memorizedFlags, 0xFFFB)
					EEex_WriteWord(resrefLocation + 0x8, memorizedFlags)
				end
			end)
		end
	end
	if ex_special_aoe[areaRES] ~= nil then
		for k, v in ipairs(ex_special_aoe[areaRES]) do
			if EEex_GetDistanceIsometric(targetX, targetY, v[2], v[3]) <= v[5] then
				if ex_special_aoe_types[v[1]] == 1 then
					local visualHeight = EEex_ReadDword(creatureData + 0x14)
					if targetY + visualHeight > v[3] and EEex_GetDistanceIsometric(targetX, targetY + visualHeight - 10, v[2], v[3]) > v[5] then
						EEex_WriteWord(creatureData + 0x11D8, 180)
					end
				end
			end
		end
	end
	local height = EEex_ReadSignedWord(creatureData + 0x774)
	local minHeight = EEex_ReadSignedWord(creatureData + 0x77A)
	if height > minHeight and minHeight ~= -1 then
		EEex_WriteByte(creatureData + 0x11E4, 1)
		EEex_WriteByte(EEex_ReadQword(creatureData + 0x3C40) + 0xB, 0)
	end
--[[
	EEex_ModifyTerrainTable(creatureData + 0x3C19, ex_xray_vision_terrain_table)
	local areaData = EEex_ReadQword(creatureData + 0x18)
	if areaData > 0 then
--		EEex_ModifyTerrainTable(areaData + 0x4DC, ex_xray_vision_terrain_table)
	end
--]]
end

function MEOFFSCR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)

	local targetID = EEex_ReadDword(creatureData + 0x48)

	local x, y = EEex_GetActorLocation(targetID)
	if EEex_ReadQword(creatureData + 0x18) <= 0 then return end
	local areaX, areaY = EEex_GetActorAreaSize(targetID)
--	local creFlags = EEex_ReadDword(creatureData + 0x568)
	if x <= 33 or y <= 25 or (areaX - x) <= 33 or (areaY - y) <= 12 then
--		EEex_WriteDword(creatureData + 0x568, bit32.bor(creFlags, 0x800000))

--		EEex_WriteDword(effectData + 0x110, 0x1)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 287,
["target"] = 2,
["timing"] = 10,
["duration"] = 17,
["parent_resource"] = "MEOFFSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "MEOFFSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
--		EEex_WriteDword(effectData + 0x110, 0x0)

	else
--		EEex_WriteDword(creatureData + 0x568, bit32.band(creFlags, bit32.bnot(0x800000)))
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOFFSCR",
["source_target"] = targetID,
["source_id"] = targetID
})
	end

end

me_bird_linkable_opcodes = {
[2] = 1, [3] = 1, [4] = 1, [5] = 1, [7] = 1, [8] = 1, [9] = 1, [11] = 1, [13] = 1, [14] = 1, [16] = 1,
[20] = 1, [22] = 1, [26] = 1, [32] = 1, [39] = 1,[40] = 1, [43] = 1, [45] = 1, [46] = 1, [47] = 1, [48] = 1, [50] = 1, [51] = 1, [52] = 1, [53] = 1,
[55] = 1, [58] = 1, [61] = 1, [63] = 1, [64] = 1, [65] = 1, [66] = 1, [68] = 1, [69] = 1, [70] = 1, [74] = 1, [75] = 1, [76] = 1, [77] = 1, [78] = 1,
[79] = 1, [80] = 1, [81] = 1, [101] = 1, [102] = 1, [109] = 1, [112] = 1, [115] = 1, [116] = 1, [119] = 1, [124] = 1, [125] = 1, [126] = 1, [134] = 1,
[135] = 1, [136] = 1, [138] = 1, [159] = 1, [160] = 1, [161] = 1, [162] = 1, [163] = 1, [164] = 1, [165] = 1, [168] = 1,
[170] = 1, [175] = 1, [176] = 1, [177] = 1, [183] = 1, [185] = 1, [186] = 1, [209] = 1, [210] = 1, [211] = 1, [212] = 1, [213] = 1,
[216] = 1, [217] = 1, [218] = 1, [220] = 1, [221] = 1, [222] = 1, [224] = 1, [225] = 1, [229] = 1, [230] = 1, [231] = 1,
[236] = 1, [237] = 1, [238] = 1, [241] = 1, [242] = 1, [243] = 1, [244] = 1, [245] = 1, [246] = 1, [247] = 1, [261] = 1, [262] = 1, [266] = 1,
[270] = 1, [271] = 1, [273] = 1, [274] = 1, [279] = 1,
[283] = 1, [291] = 1, [293] = 1, [294] = 1, [295] = 1, [297] = 1, [310] = 1, [314] = 1, [315] = 1, [316] = 1, [317] = 1, [321] = 1, [334] = 1, [337] = 1, [342] = 1, [365] = 1
}

function MELINKBI(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local linkID = -1
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_resource = EEex_ReadLString(eData + 0x30, 8)
		if the_opcode == 403 and the_resource == "MELINKBI" then
			linkID = EEex_ReadDword(eData + 0x110)
		end
	end)
	if not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) or not EEex_IsSprite(linkID) or sourceID == linkID then return false end
	local opcode = EEex_ReadDword(effectData + 0xC)
	local timing = EEex_ReadDword(effectData + 0x20)
	
	if timing == 2 or timing == 5 or timing == 8 then return false end
	if me_bird_linkable_opcodes[opcode] == nil then return false end
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) ~= 0 then return end
	local new_opcode = opcode
	local new_parameter1 = EEex_ReadDword(effectData + 0x18)
	local new_parameter2 = EEex_ReadDword(effectData + 0x1C)
	local old_animation = EEex_GetActorAnimation(linkID)
	if new_opcode == 13 and me_birdtodead["" .. old_animation] ~= nil then
		new_parameter1 = 1
		new_parameter2 = 512
				EEex_ApplyEffectToActor(linkID, {
["opcode"] = 53,
["target"] = 2,
["parameter1"] = me_birdtodead["" .. old_animation],
["parameter2"] = 2,
["timing"] = 9,
["source_target"] = linkID,
["source_id"] = linkID
})
		EEex_ApplyEffectToActor(linkID, {
["opcode"] = 53,
["target"] = 2,
["parameter1"] = EEex_GetActorAnimation(targetID),
["parameter2"] = 0,
["timing"] = 0,
["source_target"] = linkID,
["source_id"] = linkID
})
	end
	EEex_ApplyEffectToActor(linkID, {
["opcode"] = new_opcode,
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = new_parameter1,
["parameter2"] = new_parameter2,
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(effectData + 0x7C),
["source_y"] = EEex_ReadDword(effectData + 0x80),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(linkID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = linkID,
["source_id"] = sourceID
})
	return false
end

function MEBIRDPU(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local birdName = EEex_GetActorScriptName(sourceID)
	if birdName == nil or birdName == "None" then return end
	local animation = EEex_ReadDword(creatureData + 0x580)
	if animation < 0xD000 or animation >= 0xE000 then return end
	local area = EEex_ReadQword(creatureData + 0x18)
	if area <= 0 then return end
	EEex_IterateActorIDs(area, function(actorID)
		local the_actorName = EEex_GetActorScriptName(actorID)
		if the_actorName == "MEBIRDCRE" .. string.sub(birdName, 7) then
			EEex_ApplyEffectToActor(actorID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = "MEBIRDPU",
["source_x"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0xC),
["source_y"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x10),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(actorID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(actorID) + 0x10),
["source_target"] = actorID,
["source_id"] = sourceID
})

		end

	end)

end

function MESHATTE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
--	EEex_Call(EEex_Label("CGameSprite::Shatter"), {0x0}, creatureData, 0x0)
end

function MEHOP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
--	EEex_Call(EEex_Label("CGameSprite::Shatter"), {0x4}, creatureData, 0x0)
--[[
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_timing = EEex_ReadDword(eData + 0x24)
		if the_opcode == 7 and the_timing == 2 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 7,
["target"] = 2,
["parameter1"] = EEex_ReadDword(eData + 0x1C),
["parameter2"] = EEex_ReadDword(eData + 0x20),
["timing"] = 0,
["duration"] = 0,
["parent_resource"] = "MECLRFIX",
["sourceslot"] = EEex_ReadDword(eData + 0xA4),
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end)
--]]
end


function MEHGTST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local animation = EEex_GetActorAnimation(targetID)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	if bit32.band(savingthrow, 0x10000) > 0 then
		local max = EEex_ReadSignedWord(effectData + 0x18, 0x0)
		local min = EEex_ReadSignedWord(effectData + 0x1A, 0x0)
		parameter1 = math.random(min, max)
	end
	if special == 0 then
		local height = EEex_ReadSignedWord(creatureData + 0x774, 0x0)
--		Infinity_DisplayString(height)
		if parameter2 == 0 then
			EEex_WriteWord(creatureData + 0x774, height + parameter1)
		elseif parameter2 == 1 then
			EEex_WriteWord(creatureData + 0x774, parameter1)
		elseif parameter2 == 2 then
			EEex_WriteWord(creatureData + 0x774, math.floor(height * (parameter1 / 100)))
		end
	elseif special == 1 then
		local speed = EEex_ReadSignedWord(creatureData + 0x776, 0x0)
--		Infinity_DisplayString(speed)
		if parameter2 == 0 then
			EEex_WriteWord(creatureData + 0x776, speed + parameter1)
		elseif parameter2 == 1 then
			EEex_WriteWord(creatureData + 0x776, parameter1)
		elseif parameter2 == 2 then
			EEex_WriteWord(creatureData + 0x776, math.floor(speed * (parameter1 / 100)))
		end
	elseif special == 2 then
		local accel = EEex_ReadSignedWord(creatureData + 0x778, 0x0)
--		Infinity_DisplayString(accel)
		if parameter2 == 0 then
			EEex_WriteWord(creatureData + 0x778, accel + parameter1)
		elseif parameter2 == 1 then
			EEex_WriteWord(creatureData + 0x778, parameter1)
		elseif parameter2 == 2 then
			EEex_WriteWord(creatureData + 0x778, math.floor(accel * (parameter1 / 100)))
		end
	elseif special == 3 then
		local minHeight = EEex_ReadSignedWord(creatureData + 0x77A, 0x0)
--		Infinity_DisplayString(minHeight)
		if parameter2 == 0 then
			EEex_WriteWord(creatureData + 0x77A, minHeight + parameter1)
		elseif parameter2 == 1 then
			EEex_WriteWord(creatureData + 0x77A, parameter1)
		elseif parameter2 == 2 then
			EEex_WriteWord(creatureData + 0x77A, math.floor(minHeight * (parameter1 / 100)))
		end
	elseif special == 4 then
		local maxHeight = EEex_ReadSignedWord(creatureData + 0x77C, 0x0)
--		Infinity_DisplayString(maxHeight)
		if parameter2 == 0 then
			EEex_WriteWord(creatureData + 0x77C, maxHeight + parameter1)
		elseif parameter2 == 1 then
			EEex_WriteWord(creatureData + 0x77C, parameter1)
		elseif parameter2 == 2 then
			EEex_WriteWord(creatureData + 0x77C, math.floor(maxHeight * (parameter1 / 100)))
		end
	end
end
-- Bits for special:
--[[
0x1: Treat the minimum height as the ground (so reaching the minimum height counts as landing)
0x2: Remove source effects on landing
0x8: Cast spell on landing
--]]
function MEHGTMOD(effectObject, creatureObject)
	if true then return end
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
--	if not EEex_IsSprite(sourceID) then return end
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local parameter3 = EEex_ReadDword(effectData + 0x5C)
	local parameter4 = EEex_ReadDword(effectData + 0x60)
	local special = EEex_ReadDword(effectData + 0x44)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local spellRes = EEex_ReadLString(effectData + 0x18, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local duration = EEex_ReadDword(effectData + 0x24)
	local time_applied = EEex_ReadDword(effectData + 0x68)
	local firstIteration = false
	local roofHeight = 32767
	local targetHeight = 70
	local areaRes = EEex_GetActorAreaRes(targetID)
	if me_ceiling_height[areaRes] ~= nil then
		roofHeight = me_ceiling_height[areaRes] * 2
	end
	if bit32.band(parameter4, 0x1) == 0 then
		parameter4 = bit32.bor(parameter4, 0x1)
		firstIteration = true
	end

	local animation = EEex_GetActorAnimation(targetID)
	local height = EEex_ReadSignedWord(creatureData + 0x774, 0x0) + EEex_GetActorStat(targetID, 641)
	local speed = EEex_ReadSignedWord(creatureData + 0x776, 0x0) + EEex_GetActorStat(targetID, 642)
	local accel = EEex_ReadSignedWord(creatureData + 0x778, 0x0) + EEex_GetActorStat(targetID, 643)
	local minHeight = EEex_GetActorStat(targetID, 647)
	local maxHeight = EEex_GetActorStat(targetID, 648)
	local centerHeight = EEex_GetActorStat(targetID, 649)
	if centerHeight == 0 and minHeight < 0 then
		centerHeight = minHeight
	end
	local minSpeed = EEex_GetActorStat(targetID, 650)
	local previousHeight = height

	
	if (minSpeed == -1 or minHeight >= 30) and EEex_GetActorStat(targetID, 640) > 0 then
		local action = EEex_GetActorCurrentAction(targetID)
		local actionTargetID = EEex_GetActorTargetID(targetID)
		local actionTargetData = EEex_GetActorShare(actionTargetID)
		local isMelee = false
		if (action == 3 or action == 134) and actionTargetData > 0 then
			local weaponFound = false
			local actionRange = 0
			EEex_IterateActorEffects(targetID, function(eData)
				local the_sourceslot = EEex_ReadDword(eData + 0xA4)
				if (the_sourceslot == 10 or (the_sourceslot >= 35 and the_sourceslot <= 38)) and not weaponFound then
					weaponFound = true
					local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
					local itemData = EEex_DemandResData(the_parent_resource, "ITM")
					if itemData > 1000 then
						actionRange = EEex_ReadWord(itemData + 0x80, 0x0)
					end
					if actionRange > EEex_GetActorStat(targetID, 147) * 2 then
						actionRange = EEex_GetActorStat(targetID, 147) * 2
					end
				end
			end)
			if actionRange <= 5 then
				isMelee = true
			end
		elseif action == 31 or action == 191 then
			local spellData = EEex_DemandResData(EEex_GetActorSpellRES(sourceID), "SPL")
			if spellData > 1000 then
				actionRange = EEex_ReadWord(spellData + 0x80, 0x0)
				if actionRange <= 5 then
					isMelee = true
				end
			end
		end
		local actionTargetHeight = minHeight
		if (isMelee or action == 8 or action == 25 or action == 87 or action == 139) and actionTargetData > 0 then
			if EEex_GetDistance(EEex_ReadDword(creatureData + 0xC), EEex_ReadDword(creatureData + 0x10), EEex_ReadDword(actionTargetData + 0xC), EEex_ReadDword(actionTargetData + 0x10)) < 120 then 
				actionTargetHeight = EEex_ReadSignedWord(actionTargetData + 0x618, 0x0) + EEex_GetActorStat(actionTargetID, 641)
				if actionTargetHeight < 1 then
					actionTargetHeight = 1
				end
			end
		elseif action == 112 or action == 142 or action == 143 or action == 144 or action == 145 or action == 148 then
			actionTargetHeight = 1
		end
		if height <= actionTargetHeight then
			accel = accel + 3
--			height = height + 10
			if height > actionTargetHeight then
				height = actionTargetHeight
			end
			maxHeight = actionTargetHeight + 1
			minHeight = 1
		elseif height > actionTargetHeight then
			accel = accel - 3
--			height = height - 10
			if height < actionTargetHeight then
				height = actionTargetHeight
			end
			minHeight = actionTargetHeight
			maxHeight = 32767
		end
	end
	if minSpeed == 0 then
		minSpeed = -32768
	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEUNDETR",
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEGOOVER",
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERDS",
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERAC",
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERTH",
["source_target"] = targetID,
["source_id"] = sourceID
})
	if bit32.band(special, 0x20) == 0x0 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	local theareatype = 0
	if EEex_ReadQword(EEex_GetActorShare(targetID) + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadQword(EEex_GetActorShare(targetID) + 0x18) + 0x40, 0x0)
	end
	if height < targetHeight * -1 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 66,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = 210,
["parent_resource"] = "MEUNDETR",
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 0,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = 20,
["parameter2"] = 0x2,
["parent_resource"] = "MEOVERAC",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	if height >= 50 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 406,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parent_resource"] = "MEOVERDS",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	if height < -15 or height >= 50 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 284,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = -10,
["parent_resource"] = "MEOVERTH",
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 0,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = 20,
["parameter2"] = 0x1,
["parent_resource"] = "MEOVERAC",
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 0,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = 20,
["parameter2"] = 0x4,
["parent_resource"] = "MEOVERAC",
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 0,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter1"] = 20,
["parameter2"] = 0x8,
["parent_resource"] = "MEOVERAC",
["source_target"] = targetID,
["source_id"] = targetID
})
		if bit32.band(special, 0x20) == 0x0 then 
			if height >= 100 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 262,
["target"] = 2,
["timing"] = 1,
["duration"] = 15,
["parameter1"] = math.floor(height / 100),
["parent_resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
			elseif height < -15 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 262,
["target"] = 2,
["timing"] = 1,
["duration"] = 15,
["parameter1"] = 3,
["parameter2"] = 1,
["parent_resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
		if bit32.band(theareatype, 0x1) == 1 and bit32.band(theareatype, 0x800) == 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 184,
["target"] = 2,
["timing"] = 10,
["duration"] = 15,
["parameter2"] = 1,
["parent_resource"] = "MEGOOVER",
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
	if (minHeight <= 0 or bit32.band(special, 0x1) == 0x1) and (height <= minHeight and speed <= 0 and accel <= 0) then 
		EEex_WriteWord(creatureData + 0x774, minHeight)
		EEex_WriteWord(creatureData + 0x776, 0)
		EEex_WriteWord(creatureData + 0x778, -1)
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
		if bit32.band(special, 0x2) == 0x2 and minHeight >= 0 then
			EEex_WriteDword(effectData + 0x110, 0x1)
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = parent_resource,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 407,
["target"] = 2,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["timing"] = 10,
["duration"] = 1,
["resource"] = "MEUNSTUC",
["casterlvl"] = casterlvl,
["parent_resource"] = "MEUNSTUC",
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
		if bit32.band(special, 0x8) == 0x8 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["parameter1"] = 1,
["parameter2"] = 2,
["timing"] = 9,
["resource"] = parent_resource .. "E",
["source_target"] = targetID,
["source_id"] = sourceID
})
			EEex_WriteDword(creatureData + 0x14, 0)
		end
		if minHeight >= 0 then
--[[
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 325,
["target"] = 2,
["timing"] = 3,
["duration"] = 0,
["source_target"] = targetID,
["source_id"] = sourceID
})
--]]
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEUNDETR",
["source_target"] = targetID,
["source_id"] = sourceID
})
			EEex_WriteDword(creatureData + 0x14, 0)
			return 
		end
	end
	if maxHeight <= 0 or maxHeight > 10000 then
		maxHeight = 10000
	end
	if maxHeight > (roofHeight - targetHeight) and not EEex_IsEthereal(targetID) then
		if targetHeight >= roofHeight then
			maxHeight = 1
		else
			maxHeight = (roofHeight - targetHeight)
		end
	end
	if minHeight >= maxHeight then
		minHeight = maxHeight - 1
	end

	if height <= minHeight then
		height = minHeight
		if speed < 0 then
			speed = 0
		end
	elseif height >= maxHeight then
		height = maxHeight - 1
		if speed > 0 then
			if speed >= 25 and bit32.band(special, 0x40) == 0x40 and maxHeight < 10000 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 295,
["target"] = 2,
["timing"] = 10,
["duration"] = 3,
["parameter2"] = 1,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 9,
["dicenumber"] = math.floor((speed - 30) / 3),
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 10,
["duration"] = 3,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
			end
			speed = 0
		end
	end

	height = height + speed
	if height - speed < centerHeight then
		speed = speed - accel
	elseif height - speed > centerHeight then
		speed = speed + accel
	end
	if speed <= minSpeed then
		speed = minSpeed + 1
	end

	if height <= minHeight then
		height = minHeight
		
		if speed < 0 then
			if speed <= -33 and bit32.band(special, 0x40) == 0x40 and (minHeight <= 0 or bit32.band(special, 0x1) == 0x1) then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 9,
["dicenumber"] = math.floor(math.abs(speed + 30) / 3),
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 10,
["duration"] = 3,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
			end
			speed = 0
		end
	elseif height >= maxHeight then
		height = maxHeight - 1
		if speed > 0 then
			if speed >= 33 and bit32.band(special, 0x40) == 0x40 and maxHeight < 10000 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 295,
["target"] = 2,
["timing"] = 10,
["duration"] = 3,
["parameter2"] = 1,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 9,
["dicenumber"] = math.floor((speed - 30) / 3),
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 10,
["duration"] = 3,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
			end
			speed = 0
		end
	end
	if bit32.band(EEex_ReadDword(creatureData + 0x578), 0x2000) > 0 then return end
	if bit32.band(special, 0x20) == 0x20 and math.floor(previousHeight / 100) ~= math.floor(height / 100) then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 262,
["target"] = 2,
["timing"] = 1,
["duration"] = 15,
["parameter1"] = math.floor(height / 100),
["parent_resource"] = "MEOVERVI",
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	if ((minHeight > 0 and bit32.band(special, 0x1) == 0x0) or (height > minHeight) or height < -15) and not (EEex_IsFlying(targetID)) then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 176,
["target"] = 2,
["timing"] = 3,
["parameter2"] = 1,
["duration"] = 0,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end

	EEex_WriteWord(creatureData + 0x774, height)
	EEex_WriteWord(creatureData + 0x776, speed)

	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 325,
["target"] = 2,
["timing"] = 3,
["duration"] = 0,
["source_target"] = targetID,
["source_id"] = sourceID
})
	local visualHeight = -math.ceil(height / 2)
	if (visualHeight > 0 and minHeight >= 0) or visualHeight == -0 then
		visualHeight = 0
	end
	EEex_WriteDword(creatureData + 0x14, visualHeight)
	EEex_WriteDword(creatureData + 0x3F6C, 0)
	EEex_WriteDword(effectData + 0x110, 0x1)
	if bit32.band(special, 0x10) == 0x10 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["timing"] = 1,
["parameter1"] = parameter2,
["parameter2"] = 402,
["parameter3"] = parameter3,
["parameter4"] = parameter4,
["resource"] = "MEHGTMOD",
["special"] = special,
["casterlvl"] = casterlvl,
["parent_resource"] = "MEHGTREM",
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
	if duration == time_applied and not firstIteration then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["parameter3"] = parameter3,
["parameter4"] = parameter4,
["resource"] = "MEHGTMOD",
["special"] = special,
["casterlvl"] = casterlvl,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	else
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["parameter3"] = parameter3,
["parameter4"] = parameter4,
["resource"] = "MEHGTMOD",
["special"] = special,
["casterlvl"] = casterlvl,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function EEex_GetBitmapPixelIndex(bitmapData, x, y)
	local fileSize = EEex_ReadDword(bitmapData + 0x2)
	local dataOffset = EEex_ReadDword(bitmapData + 0xA)
	local bitmapX = EEex_ReadDword(bitmapData + 0x12)
	local bitmapY = EEex_ReadDword(bitmapData + 0x16)
	local bitCount = EEex_ReadWord(bitmapData + 0x1C, 0x0)
	y = bitmapY - y - 1
	if x < 0 or x >= bitmapX or y < 0 or y >= bitmapY then
		return -1
	end
	if bitCount == 4 then
		local padding = 4 - (math.ceil(bitmapX / 2) % 4)
		if padding == 4 then
			padding = 0
		end
		local trueBitmapX = math.ceil(bitmapX / 2) + padding
		local current = EEex_ReadByte(bitmapData + dataOffset + y * trueBitmapX + math.floor(x / 2), 0x0)
		if x % 2 == 0 then
			return (math.floor(current / 16))
		else
			return (current % 16)
		end
	elseif bitCount == 8 then
		local padding = 4 - (bitmapX % 4)
		if padding == 4 then
			padding = 0
		end
		local trueBitmapX = bitmapX + padding
		local current = EEex_ReadByte(bitmapData + dataOffset + y * trueBitmapX + x, 0x0)
		return current
	else
		return -1
	end
end

function MEJUMPST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_GetActorIDShare(creatureData)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local special = EEex_ReadDword(effectData + 0x44)
	local sourceX, sourceY = EEex_GetActorLocation(targetID)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local speedIncrease = math.floor((EEex_GetDistanceIsometric(sourceX, sourceY, targetX, targetY) * special / 2) / parameter1) - special
	if speedIncrease < 1 then
		speedIncrease = 1
	end
	local speed = EEex_ReadSignedWord(creatureData + 0x776, 0x0)
	if parameter2 == 0 then
		EEex_WriteWord(creatureData + 0x776, speed + speedIncrease)
	elseif parameter2 == 1 then
		EEex_WriteWord(creatureData + 0x776, speedIncrease)
	elseif parameter2 == 2 then
		EEex_WriteWord(creatureData + 0x776, math.floor(speed * (speedIncrease / 100)))
	end
end

ex_no_teleport_animations = {[61347] = true, [61363] = true, [61379] = true, [61395] = true, [61411] = true, [61427] = true, }
ex_default_accel = -3
me_pit_depth = 320
me_pit_projectile = 442
function EEex_HeightMod(creatureData)
--	print(EEex_ReadDword(effectData + 0xC))
	if ex_no_teleport_animations[EEex_ReadDword(creatureData + 0x580)] then return end
	local targetID = EEex_GetActorIDShare(creatureData)
	local sourceID = targetID
	local savingthrow = 0
	local parent_resource = ""
	local spellRES = ""
	local casterlvl = 1
	local internalFlags = 0
	local roofHeight = 32767
	local targetHeight = 70
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local disableTeleport = false
	local disableFlight = false
	local areaData = EEex_ReadQword(creatureData + 0x18)
	local areaRES = ""
	local areaType = 0
	local isFlying = EEex_IsFlying(targetID)
	local isIncorporeal = EEex_IsIncorporeal(targetID)
--	local isBurrowing = EEex_GetActorSpellState(targetID, 218)
	local hasTeleportStep = false
	local coveredByForeground = false
	if areaData > 0 then
		areaRES = EEex_ReadLString(areaData, 8)
		areaType = EEex_ReadWord(areaData + 0x40, 0x0)
		if bit32.band(areaType, 0x800) > 0 then
			disableTeleport = true
			disableFlight = true
		elseif bit32.band(areaType, 0x1) == 0 and not isIncorporeal then
			disableTeleport = true
			disableFlight = true
		end
	end
	if me_ceiling_height[areaRES] ~= nil then
		roofHeight = me_ceiling_height[areaRES] * 2
	end
	local animation = EEex_ReadDword(creatureData + 0x580)
	local height = EEex_ReadSignedWord(creatureData + 0x774, 0x0)
	local speed = EEex_ReadSignedWord(creatureData + 0x776, 0x0)
	local accel = EEex_ReadSignedWord(creatureData + 0x778, 0x0)
	if height == -1 and speed == -1 and accel == -1 then
		height = 0
		speed = 0
		accel = ex_default_accel
		EEex_WriteWord(creatureData + 0x774, height)
		EEex_WriteWord(creatureData + 0x776, speed)
		EEex_WriteWord(creatureData + 0x778, accel)
	end
	local extraSpeed = EEex_GetActorStat(targetID, 642)
	local extraAccel = EEex_GetActorStat(targetID, 643)
	local minHeight = 0
	local maxHeight = EEex_GetActorStat(targetID, 648)
	local minSpeed = EEex_GetActorStat(targetID, 650)
	local previousHeight = height
	local centerHeight = EEex_GetActorStat(targetID, 649)
	local floorSpellRES = ""
	local doNotModifyHeight = false
--	local acceptableBurrowingTerrain = {}
	local sourceFound = false
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter2 = EEex_ReadDword(eData + 0x20)
		local theresource = EEex_ReadLString(eData + 0x30, 8)
--[[
		if theopcode == 288 and theparameter2 == 218 then
			local thesavingthrow = EEex_ReadDword(eData + 0x40)
			for i = 0, 15, 1 do
				if bit32.band(thesavingthrow, 2 ^ (i + 16)) ~= 0 then
					acceptableBurrowingTerrain[i] = true
				end
			end
			if bit32.band(thesavingthrow, 0x8000) > 0 and EEex_ReadByte(creatureData + 0x24, 0x0) == 128 then
				isBurrowing = false
			end
		end
--]]
		if theopcode == 402 and theresource == "MEHGTMOD" then
			sourceFound = true
			spellRES = EEex_ReadLString(eData + 0x1C, 8)
			savingthrow = EEex_ReadDword(eData + 0x40)
			parent_resource = EEex_ReadLString(eData + 0x94, 8)
			casterlvl = EEex_ReadDword(eData + 0xC8)
			internalFlags = EEex_ReadDword(eData + 0xD8)
			if spellRES == "" and #parent_resource < 8 then
				spellRES = parent_resource .. "E"
			end
			if EEex_ReadDword(eData + 0x110) > 0 then
				sourceID = EEex_ReadDword(eData + 0x110)
			end
		elseif theopcode == 402 and theresource == "METELMOV" then
			hasTeleportStep = true
		elseif theopcode == 206 and theresource == "MEHGTMOD" then
			doNotModifyHeight = true
		end
	end)
	local targetX, targetY = EEex_GetActorLocation(targetID)
	local pitInfo = nil
	if ex_special_aoe[areaRES] ~= nil then
		for k, v in ipairs(ex_special_aoe[areaRES]) do
			if EEex_GetDistanceIsometric(targetX, targetY, v[2], v[3]) <= v[5] then
				if ex_special_aoe_types[v[1]] == 1 then -- Pit
					minHeight = 0 - me_pit_depth
					sourceID = v[4]
					pitInfo = v
				elseif ex_special_aoe_types[v[1]] == 2 and not EEex_IsFlying(targetID) then -- Reversed Gravity Sphere
					local horizontalDistance = math.floor((((targetX - v[2]) ^ 2) + (((targetY - v[3]) * 1.5) ^ 2)) ^ .5)
					if horizontalDistance > v[5] then
						horizontalDistance = v[5]
					end
					local globeYRadius = math.floor(((v[5] ^ 2) - (horizontalDistance ^ 2)) ^ .5)
					local globeHeight = globeYRadius + v[5] * .8
					local globeBottom = v[5] * .8 - globeYRadius
					if height >= globeBottom and height <= globeHeight then
						if minHeight == 0 then
							minHeight = 1
						end
						centerHeight = globeHeight
						if not sourceFound then
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEHGTMOD",
["parent_resource"] = "MEWI858",
["source_target"] = targetID,
["source_id"] = v[4]
})
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 235,
["target"] = 2,
["timing"] = 1,
["parameter1"] = EEex_GetActorMovementRate(targetID, false),
["parameter2"] = 1,
["special"] = -1,
["parent_resource"] = "MEWI858",
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = v[4]
})
						end
					end
				elseif ex_special_aoe_types[v[1]] == 3 then -- Tornado
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 326,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEPR764D",
["parent_resource"] = "MEPR764",
["target_x"] = v[2],
["target_y"] = v[3],
["source_target"] = targetID,
["source_id"] = v[4]
})
					if not sourceFound then
						EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEHGTMOD",
["parent_resource"] = "MEPR764",
["source_target"] = targetID,
["source_id"] = v[4]
})
					end
				end
			end
		end
	end
	--[[
	if ex_specific_floor_height[areaRES] ~= nil and not EEex_IsFlying(targetID) then
		local resWrapper = EEex_DemandRes(areaRES .. "H2", "BMP")
		if resWrapper:isValid() then
			local bitmapData = resWrapper:getData()
			
			local specificFloorHeight = EEex_GetBitmapPixelColor(bitmapData, math.floor(targetX / 16), math.floor(targetY / 12))

			if ex_specific_floor_height[areaRES][specificFloorHeight] ~= nil then
				minHeight = minHeight + ex_specific_floor_height[areaRES][specificFloorHeight] * 2
			elseif ex_specific_floor_height_door[areaRES] ~= nil and ex_specific_floor_height_door[areaRES][specificFloorHeight] ~= nil then
				EEex_IterateDoors(targetID, function(share)
					if EEex_ReadLString(share + 0x598, 8) == ex_specific_floor_height_door[areaRES][specificFloorHeight][3] then
						if bit32.band(EEex_ReadDword(share + 0x5C4), 0x1) > 0 then
							minHeight = minHeight + ex_specific_floor_height_door[areaRES][specificFloorHeight][1] * 2
						else
							minHeight = minHeight + ex_specific_floor_height_door[areaRES][specificFloorHeight][2] * 2
						end
					end
				end)
			end
			if ex_specific_floor_spell[areaRES] ~= nil and ex_specific_floor_spell[areaRES][specificFloorHeight] ~= nil then
				floorSpellRES = ex_specific_floor_spell[areaRES][specificFloorHeight]
			elseif ex_specific_floor_spell_door[areaRES] ~= nil and ex_specific_floor_spell_door[areaRES][specificFloorHeight] ~= nil then
				EEex_IterateDoors(targetID, function(share)
					if EEex_ReadLString(share + 0x598, 8) == ex_specific_floor_height_door[areaRES][specificFloorHeight][3] then
						if bit32.band(EEex_ReadDword(share + 0x5C4), 0x1) > 0 then
							floorSpellRES = ex_specific_floor_spell_door[areaRES][specificFloorHeight][1]
						else
							floorSpellRES = ex_specific_floor_spell_door[areaRES][specificFloorHeight][2]
						end
					end
				end)
			end
		end
		resWrapper:free()
	end
	--]]
	if EEex_GetActorStat(targetID, 647) ~= 0 then
		minHeight = EEex_GetActorStat(targetID, 647)
	end
	if centerHeight == 0 then
		centerHeight = minHeight
	end
	if doNotModifyHeight then return false end
--[[
	local isBurrowingOut = false
	if isBurrowing then
		local searchMapWrapper = EEex_DemandRes(areaRES .. "SR", "BMP")
		if searchMapWrapper:isValid() then
			local searchMapData = searchMapWrapper:getData()
			local currentZone = EEex_GetBitmapPixelIndex(searchMapData, math.floor(targetX / 16), math.floor(targetY / 12))
			if not acceptableBurrowingTerrain[currentZone] then
				ex_burrowing_previous_emerge_time[targetID] = EEex_GetGameTick()
--				EEex_DS("ugu")
--				isBurrowing = false
--				isBurrowingOut = true
			end
		end
		searchMapWrapper:free()
		local action = EEex_ReadWord(creatureData + 0x476, 0x0)
		local actionTargetID = EEex_ReadDword(creatureData + 0x4BE)
		if ((action == 31 or action == 191) and not EEex_GetActorSpellState(actionTargetID, 218)) or (action == 95 or action == 192) then
			ex_burrowing_previous_emerge_time[targetID] = EEex_GetGameTick()
--			EEex_DS("aga")
--			isBurrowing = false
--			isBurrowingOut = true
		elseif action == 3 or action == 98 or action == 105 or action == 134 or action == 92 or action == 149 or action == 174 or action == 299 then
			local animationSequence = EEex_ReadByte(creatureData + 0x50F4, 0x0)
			if animationSequence == 0 or animationSequence == 8 or animationSequence == 11 or animationSequence == 12 or animationSequence == 13 then
				ex_burrowing_previous_emerge_time[targetID] = EEex_GetGameTick()
--				EEex_DS("igi")
--				isBurrowing = false
--				isBurrowingOut = true
			end
--[[
			if EEex_ReadSignedByte(creatureData + 0x5622, 0x0) >= 0 then
				isBurrowing = false
				isBurrowingOut = true
			end
--]]
--[[
		end
		if ex_burrowing_previous_emerge_time[targetID] ~= nil and EEex_GetGameTick() - ex_burrowing_previous_emerge_time[targetID] < 30 then
			isBurrowing = false
			isBurrowingOut = true
		end
	end
	if isBurrowing then
		minHeight = -200
		centerHeight = -1000
		minSpeed = -1
		extraSpeed = -50
--		EEex_WriteDword(creatureData + 0x920, bit32.bor(EEex_ReadDword(creatureData + 0x920), 0x10))
--		EEex_WriteByte(creatureData + 0x8A0, 0)
	elseif isBurrowingOut and height < 0 then
		minHeight = -200
		maxHeight = 50
		minSpeed = -1
		extraSpeed = 50
	end
--]]
	if isFlying then
		if EEex_GetActorStat(targetID, 637) > 0 and not disableFlight then
			local action = EEex_ReadWord(creatureData + 0x3F8, 0x0)
			local actionTargetID = EEex_ReadDword(creatureData + 0x424)
			local actionTargetShare = EEex_GetActorShare(actionTargetID)
			local actionTargetHeight = 0
			local destinationX = EEex_ReadDword(creatureData + 0x556E)
			local destinationY = EEex_ReadDword(creatureData + 0x5572)
			local movementRate = 9
			EEex_IterateActorEffects(sourceID, function(eData)
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				if theopcode == 266 then
					local theparameter1 = EEex_ReadDword(eData + 0x1C)
					local theparameter2 = EEex_ReadDword(eData + 0x20)
					local thesavingthrow = EEex_ReadDword(eData + 0x40)
					if bit32.band(thesavingthrow, 0x100000) == 0 then
						if theparameter2 == 0 then
							movementRate = movementRate + theparameter1
						elseif theparameter2 == 1 then
							movementRate = theparameter1
						elseif theparameter2 == 2 then
							movementRate = math.floor(movementRate * theparameter1 / 100)
						end
					end
				end
			end)
			local stateValue = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
			if bit32.band(stateValue, 0x8000) > 0 then
				movementRate = movementRate * 2
			end
			if bit32.band(stateValue, 0x10000) > 0 then
				movementRate = math.floor(movementRate / 2)
			end
			local actionRange = 1
			if ((EEex_IsSprite(actionTargetID, true) and actionTargetID ~= targetID and (action == 31 or action == 113 or action == 191)) or action == 95 or action == 114 or action == 192) then
				if EEex_IsSprite(actionTargetID, true) then
					destinationX = EEex_ReadDword(actionTargetShare + 0xC)
					destinationY = EEex_ReadDword(actionTargetShare + 0x10)
					actionTargetHeight = EEex_ReadSignedWord(actionTargetShare + 0x774, 0x0)
				else
					destinationX = EEex_ReadDword(creatureData + 0x468)
					destinationY = EEex_ReadDword(creatureData + 0x46C)
				end
				if EEex_ReadSignedWord(creatureData + 0x4990, 0x0) > 0 then
					local spellData = EEex_DemandResData(EEex_GetActorSpellRES(sourceID), "SPL")
					if spellData > 0 then
						actionRange = EEex_ReadWord(spellData + 0x80, 0x0)
					end
				end
				local targetDistance = EEex_GetDistance(targetX, targetY, destinationX, destinationY)
				if hasTeleportStep then
					if actionRange > 5 and height <= 215 then
						height = 200
					elseif ex_previous_ghostwalk_tick[targetID] == EEex_GetGameTick() then
						height = actionTargetHeight
					end
				else
					if actionRange <= 5 and targetDistance ~= 0 and movementRate ~= 0 and (ex_previous_ghostwalk_tick[targetID] == EEex_GetGameTick() or targetDistance < 60) then
						extraSpeed = extraSpeed + math.ceil((actionTargetHeight - height) / (targetDistance / movementRate))
					elseif actionRange > 5 and height <= 200 then
						extraSpeed = extraSpeed + 15
					end
				end
			elseif (EEex_IsSprite(actionTargetID, true) and actionTargetID ~= targetID) or (action == 3 or action == 98 or action == 105 or action == 134) then
				if EEex_IsSprite(actionTargetID, true) then
					destinationX = EEex_ReadDword(actionTargetShare + 0xC)
					destinationY = EEex_ReadDword(actionTargetShare + 0x10)
					actionTargetHeight = EEex_ReadSignedWord(actionTargetShare + 0x774, 0x0)
				end
				if (action == 3 or action == 98 or action == 105 or action == 134) then
					local equippedWeaponSlot = EEex_ReadByte(creatureData + 0x10F8, 0x0)
					local equippedWeaponHeader = EEex_ReadByte(creatureData + 0x10FA, 0x0)
--					if equippedWeaponSlot < 11 or equippedWeaponSlot > 14 then
					local equippedWeaponInfo = EEex_ReadQword(creatureData + 0xFC0 + equippedWeaponSlot * 0x8)
					if equippedWeaponInfo > 0 then
						local itemData = EEex_DemandResData(EEex_ReadLString(equippedWeaponInfo + 0x10, 8), "ITM")
						if itemData > 0 then
							actionRange = EEex_ReadWord(itemData + 0x80 + equippedWeaponHeader * 0x38, 0x0)
						end
					end
--[[
					else
						EEex_IterateActorEffects(sourceID, function(eData)
							local theopcode = EEex_ReadDword(eData + 0x10)
							local theparameter2 = EEex_ReadDword(eData + 0x20)
							local thespecial = EEex_ReadDword(eData + 0x48)
							if theopcode == 288 and theparameter2 == 241 and thespecial == 7 then
								local theresource = EEex_ReadLString(eData + 0x94, 8)
								local resWrapper = EEex_DemandRes(theresource, "ITM")
								if resWrapper:isValid() then
									local itemData = resWrapper:getData()
									actionRange = EEex_ReadWord(itemData + 0x80, 0x0)
								end
								resWrapper:free()
							end
						end)
					end
--]]
				end
				local targetDistance = EEex_GetDistance(targetX, targetY, destinationX, destinationY)
				if hasTeleportStep then
					if actionRange > 5 and height <= 215 then
						height = 200
					elseif ex_previous_ghostwalk_tick[targetID] == EEex_GetGameTick() then
						height = actionTargetHeight
					end
				else
					if actionRange <= 5 and targetDistance ~= 0 and movementRate ~= 0 and (ex_previous_ghostwalk_tick[targetID] == EEex_GetGameTick() or targetDistance < 60) then
						extraSpeed = extraSpeed + math.ceil((actionTargetHeight - height) / (targetDistance / movementRate))
					elseif actionRange > 5 and height <= 200 then
						extraSpeed = extraSpeed + 15
					end
				end
			elseif height <= 200 then
				if hasTeleportStep then
					height = 200
				else
					extraSpeed = extraSpeed + 15
				end
			end
			if speed <= 0 and (accel == -1 or accel == -2 or accel == -3) then
				speed = 0
				accel = 0
			end
		elseif (isIncorporeal or EEex_GetActorStat(targetID, 698) > 0) then
--[[
			local isSelected = false
			for i, id in ipairs(EEex_GetAllActorIDSelected()) do
				if id == targetID then
					isSelected = true
				end
			end
			if EEex_IsKeyDown(160) and isSelected and height <= 500 then
				extraSpeed = extraSpeed + 5
				if accel == -1 or accel == -2 then
					accel = 0
				end
			end
			if EEex_IsKeyDown(161) and isSelected then
				extraSpeed = extraSpeed - 5
				if accel == -1 or accel == -2 then
					accel = 0
				end
			end
			if speed <= 0 and (accel == -1 or accel == -2) then
				speed = 0
				accel = 0
			end
--]]
		else
			if speed == 0 and accel == 0 then
				accel = ex_default_accel
			end
		end
	end
	accel = accel + extraAccel
	if height == 0 and speed + extraSpeed == 0 and accel <= 0 and minHeight == 0 and minSpeed == 0 and centerHeight == 0 and EEex_GetActorStat(targetID, 637) == 0 then return end
	if minSpeed == 0 then
		minSpeed = -32768
	end
	if height > minHeight and minHeight ~= -1 then
		EEex_WriteByte(creatureData + 0x11E4, 1)
		EEex_WriteByte(EEex_ReadQword(creatureData + 0x3C40) + 0xB, 0)
	end
	if EEex_CheckTimeStopOnActor(targetID) then
		EEex_WriteDword(creatureData + 0x3F6C, 0)
		EEex_WriteWord(creatureData + 0x77A, minHeight)
		return true
	end
	if ((bit32.band(areaType, 0x1) == 0 and not isIncorporeal) or disableTeleport) and EEex_GetActorStat(targetID, 75) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
			if theopcode == 184 and theparent_resource == parent_resource then
				EEex_WriteDword(eData + 0x20, 0)
				EEex_WriteByte(creatureData + 0x11E4, 0)
			end
		end)
	elseif (bit32.band(areaType, 0x1) > 0 or isIncorporeal) and not disableTeleport and EEex_GetActorStat(targetID, 75) == 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
			if theopcode == 184 and theparent_resource == parent_resource then
				EEex_WriteDword(eData + 0x20, 1)
				EEex_WriteByte(creatureData + 0x11E4, 1)
			end
		end)
	end
--[[
	if minHeight < 0 then
		minHeight = 0
	end
--]]
	if maxHeight <= 0 or maxHeight > 10000 then
		maxHeight = 10000
	end
	if maxHeight > (roofHeight - targetHeight) and not isIncorporeal then
		if targetHeight >= roofHeight then
			maxHeight = 1
		else
			maxHeight = (roofHeight - targetHeight)
		end
	end
	if minHeight >= maxHeight then
		minHeight = maxHeight - 1
	end
	if height <= minHeight then
		height = minHeight
		if speed < 0 then
			speed = 0
		end
	elseif height >= maxHeight then
		height = maxHeight - 1
		if speed > 0 then
			if speed >= 33 and maxHeight < 10000 and not isIncorporeal then
				local damageDice = math.floor((speed - 30) / 3)
				if damageDice > 100 then
					damageDice = 100
				end
--				EEex_DS(damageDice)
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 295,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["parameter2"] = 1,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 1,
["dicenumber"] = damageDice,
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["internal_flags"] = internalFlags,
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
			end
			speed = 0
		end
	end
	height = height + speed + extraSpeed
	if height - speed < centerHeight then
		speed = speed - accel
	elseif height - speed > centerHeight then
		speed = speed + accel
	end
	if speed <= minSpeed then
		speed = minSpeed + 1
	end

	if height <= minHeight then
		height = minHeight
		
		if speed < 0 then
			if speed <= -33 and (minHeight <= 0 or bit32.band(savingthrow, 0x10000) > 0) and not isIncorporeal then
				local damageDice = math.floor(math.abs(speed + 30) / 3)
				if damageDice > 100 then
					damageDice = 100
				end
--				EEex_DS(damageDice)
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 295,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["parameter2"] = 1,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 1,
["dicenumber"] = damageDice,
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["internal_flags"] = internalFlags,
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_IterateActorEffects(targetID, function(eData)
					local theopcode = EEex_ReadDword(eData + 0x10)
					local theresource = EEex_ReadLString(eData + 0x30, 8)
					local thespecial = EEex_ReadDword(eData + 0x48)
					if (theopcode == 235 or (theopcode == 402 and theresource == "MEWINGBU")) and thespecial < 0 then
						EEex_WriteDword(eData + 0x1C, 0)
					end
				end)
			end
			speed = 0
		end
	elseif height >= maxHeight then
		height = maxHeight - 1
		if speed > 0 then
			if speed >= 33 and maxHeight < 10000 and not isIncorporeal then
				local damageDice = math.floor((speed - 30) / 3)
				if damageDice > 100 then
					damageDice = 100
				end
--				EEex_DS(damageDice)
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 295,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["parameter2"] = 1,
["parent_resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 1,
["dicenumber"] = damageDice,
["dicesize"] = 6,
["savingthrow"] = 0x1000000,
["parent_resource"] = "MEFALDMG",
["internal_flags"] = internalFlags,
["source_target"] = targetID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["resource"] = "MEFALDMG",
["source_target"] = targetID,
["source_id"] = sourceID
})
			end
			speed = 0
		end
	end

	EEex_WriteDword(creatureData + 0x3F6C, 0)
	if (minHeight <= 0 or bit32.band(savingthrow, 0x10000) > 0) and bit32.band(savingthrow, 0x20000) == 0 and (height <= minHeight and (speed < 0 or (speed <= 0 and not isFlying)) and accel <= 0) then 

		EEex_WriteWord(creatureData + 0x776, 0)
		EEex_WriteWord(creatureData + 0x778, ex_default_accel)
--[[
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
			if theparent_resource == parent_resource and parent_resource ~= "" then
				if theopcode == 184 then
					EEex_WriteDword(eData + 0x20, 0)
					EEex_WriteByte(creatureData + 0x11E4, 0)
				end
				EEex_WriteDword(eData + 0x114, 1)
			end
		end)
--]]
		if parent_resource ~= "" then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = parent_resource,
--["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
--		EEex_WriteDword(creatureData + 0xE, 0)
		if bit32.band(savingthrow, 0x80000) > 0 and spellRES ~= "" then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["resource"] = spellRES,
["parent_resource"] = spellRES,
["internal_flags"] = internalFlags,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
		if floorSpellRES ~= "" then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["resource"] = floorSpellRES,
["parent_resource"] = floorSpellRES,
["internal_flags"] = internalFlags,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
--]]
--[[
		if minHeight <= 0 and EEex_IsSprite(targetID, false) then
--			height = 0
		end
--]]
		if not isIncorporeal and pitInfo == nil then
			EEex_IterateActorEffects(targetID, function(eData)
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theparent_resource = EEex_ReadLString(eData + 0x94, 8)
				if theopcode == 184 and theparent_resource == parent_resource then
					EEex_WriteDword(eData + 0x20, 0)
				end
			end)
			EEex_WriteByte(creatureData + 0x11E4, 0)
--			EEex_JumpActorToPoint(targetID, targetX, targetY, true)

			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["duration"] = 1,
["resource"] = "MEUNSTUC",
["source_target"] = targetID,
["source_id"] = targetID
})

		end
	end
	EEex_WriteWord(creatureData + 0x774, height)
	EEex_WriteWord(creatureData + 0x776, speed)
	EEex_WriteWord(creatureData + 0x77A, minHeight)
	local visualHeight = -math.ceil(height / 2)
	if visualHeight == -0 then
		visualHeight = 0
	end
--	EEex_DS(height .. ", " .. speed .. ", " .. accel .. " -> " .. visualHeight)
	EEex_WriteDword(creatureData + 0x14, visualHeight)
	if pitInfo ~= nil then
		EEex_ModifyTerrainTable(creatureData + 0x3C09, ex_magic_pit_terrain_table)
		EEex_ModifyTerrainTable(creatureData + 0x3C19, ex_underground_vision_terrain_table)
		if targetY + visualHeight > pitInfo[3] and EEex_GetDistanceIsometric(targetX, targetY + visualHeight - 10, pitInfo[2], pitInfo[3]) > pitInfo[5] then
			EEex_WriteWord(creatureData + 0x11D8, 180)
		end
	else
		EEex_ModifyTerrainTable(creatureData + 0x3C09, ex_default_terrain_table_1)
		EEex_ModifyTerrainTable(creatureData + 0x3C19, ex_default_terrain_table_2)
	end
	if height < 10 then
	end
--[[
	if height < -1 then
		local heightMap2Wrapper = EEex_DemandRes(areaRES .. "H2", "BMP")
		local visualCoverHeight = 0
		local visualCoverHeightColor = 0
		if heightMap2Wrapper:isValid() and ex_specific_floor_height[areaRES] ~= nil then
			local heightMap2Data = heightMap2Wrapper:getData()
			visualCoverHeightColor = EEex_GetBitmapPixelColor(heightMap2Data, math.floor(targetX / 16), math.floor((targetY + visualHeight) / 12))
			if ex_specific_floor_height[areaRES][visualCoverHeightColor] ~= nil then
				visualCoverHeight = ex_specific_floor_height[areaRES][visualCoverHeightColor] * 2
			end
		end
		if height < visualCoverHeight then
			if ex_record_translucency[targetID] == nil then
				ex_record_translucency[targetID] = EEex_ReadWord(creatureData + 0x11D8, 0x0)
			end
			if EEex_ReadWord(creatureData + 0x11D8, 0x0) < 180 then
				EEex_WriteWord(creatureData + 0x11D8, 180)
			end
		elseif ex_record_translucency[targetID] ~= nil then
			EEex_WriteWord(creatureData + 0x11D8, ex_record_translucency[targetID])
			ex_record_translucency[targetID] = nil
		end
		heightMap2Wrapper:free()
	end
--]]
--[[
	local extraFlags = EEex_ReadDword(creatureData + 0x740)

	local eyeHeight = height + targetHeight
	if eyeHeight < 0 then
		EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x800))
		EEex_ModifyTerrainTable(creatureData + 0x50BB, ex_pit_terrain_table)
	end
--]]
--[[
	if eyeHeight < minHeight then
		EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x800))
		EEex_ModifyTerrainTable(creatureData + 0x50CB, ex_no_vision_terrain_table)
	elseif eyeHeight < 0 then
		EEex_WriteDword(creatureData + 0x740, bit32.bor(extraFlags, 0x800))
		EEex_ModifyTerrainTable(creatureData + 0x50CB, ex_underground_vision_terrain_table)
	end
--]]
	return true
end

function METEST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_WriteDword(effectData + 0x110, 0x1)

	local currentTick = EEex_GetGameTick()
	local targetTick = currentTick + 1

	Infinity_DisplayString("Tick: "..currentTick)
	EEex_WriteDword(creatureData + 0x14, -500)
--[[
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = targetTick,
["resource"] = "METEST",
["parent_resource"] = "METEST",
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
end


function MEGRVGLB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local me_grvglb_radius = 500
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local centerX = EEex_ReadDword(effectData + 0x84)
	local centerY = EEex_ReadDword(effectData + 0x88)
	local horizontalDistance = math.floor((((targetX - centerX) ^ 2) + (((targetY - centerY) * 1.5) ^ 2)) ^ .5)
	if horizontalDistance > me_grvglb_radius then
		horizontalDistance = me_grvglb_radius
	end
--	Infinity_DisplayString(EEex_GetActorName(targetID) .. ": " .. horizontalDistance)
	local globeYRadius = math.floor(((me_grvglb_radius ^ 2) - (horizontalDistance ^ 2)) ^ .5)
	local globeHeight = globeYRadius + me_grvglb_radius * .8
	local globeBottom = me_grvglb_radius * .8 - globeYRadius

	local height = EEex_ReadSignedWord(creatureData + 0x774, 0x0) + EEex_GetActorStat(targetID, 641)
--	Infinity_DisplayString(EEex_GetActorName(targetID) .. "-> globeHeight: " .. globeHeight .. "; globeBottom: " .. globeBottom .. "; fullHeight: " .. fullHeight)
	if height >= globeBottom and (height <= globeHeight or horizontalDistance <= me_grvglb_radius * .6) then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 10,
["duration"] = 12,
["parameter1"] = 1,
["parameter2"] = 1,
["special"] = 647,
["parent_resource"] = "MEGRVGLA",
["source_target"] = targetID,
["source_id"] = sourceID
})
	else
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEGRVGLA",
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
	if height <= globeHeight and height >= globeBottom then

		if EEex_IsFlying(targetID) then return end

		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 10,
["duration"] = 12,
["parameter1"] = globeHeight,
["parameter2"] = 1,
["special"] = 649,
["parent_resource"] = "MEGRVGLB",
["source_target"] = targetID,
["source_id"] = sourceID
})
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 10,
["duration"] = 16,
["parameter1"] = 1,
["parameter2"] = 1,
["special"] = 647,
["parent_resource"] = "MEGRVGLB",
["source_target"] = targetID,
["source_id"] = sourceID
})
--]]
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 10,
["duration"] = 12,
["parameter1"] = 30000,
["parameter2"] = 1,
["special"] = 648,
["parent_resource"] = "MEGRVGLB",
["source_target"] = targetID,
["source_id"] = sourceID
})
		if EEex_GetActorStat(targetID, 636) == 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 1,
["duration"] = 12,
["parameter1"] = 1,
["parameter2"] = 1,
["special"] = 636,
["parent_resource"] = "MEGRVGLC",
["source_target"] = targetID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 235,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = EEex_GetActorMovementRate(targetID, false),
["parameter2"] = 1,
["parent_resource"] = "MEGRVGLC",
["target_x"] = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10),
["source_target"] = targetID,
["source_id"] = sourceID
})

			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["parameter1"] = -3,
["parameter2"] = 1,
["special"] = 2,
["resource"] = "MEHGTST",
["parent_resource"] = "MEGRVGLC",
["source_target"] = targetID,
["source_id"] = sourceID
})

			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
--["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = globeHeight,
["parameter2"] = 1,
["special"] = 0x42,
["resource"] = "MEHGTMOD",
["parent_resource"] = "MEGRVGLC",
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 4,
["duration"] = 1,
["resource"] = "MEGRVGLB",
["parent_resource"] = "MEGRVGLB",
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
	else
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEGRVGLB",
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MELOOPST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	Infinity_DisplayString("ugu")
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if (sourceID == 0 or sourceID == -1) then
		
		local parameter1 = EEex_ReadDword(effectData + 0x18)
		local parameter2 = EEex_ReadDword(effectData + 0x1C)
		local parameter3 = EEex_ReadDword(effectData + 0x5C)
		local parameter4 = EEex_ReadDword(effectData + 0x60)
		local special = EEex_ReadDword(effectData + 0x44)
		local vvcresource = EEex_ReadLString(effectData + 0x6C, 8)
		local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
		local casterlvl = EEex_ReadDword(effectData + 0xC4)
		local targetID = EEex_ReadDword(creatureData + 0x48)
		EEex_AlterActorEffect(targetID,{{"opcode",402}, {"resource","LOOPST"}, {"parameter1",parameter1}, {"parameter2",parameter2}, {"parameter3",parameter3}, {"parameter4",parameter4}, {"special",special}}, {{"source_id",targetID}},1)
		local height = EEex_ReadSignedWord(creatureData + 0x774, 0x0)
		local speed = EEex_ReadSignedWord(creatureData + 0x776, 0x0)
		local accel = EEex_ReadSignedWord(creatureData + 0x778, 0x0)
		local minHeight = EEex_ReadSignedWord(creatureData + 0x77A, 0x0)
		local maxHeight = EEex_ReadSignedWord(creatureData + 0x77C, 0x0)
		if minHeight < 0 then
			minHeight = 0
		end
		if maxHeight == -1 or maxHeight >= me_highestheightnumber then
			maxHeight = me_highestheightnumber - 1
		end
--		Infinity_DisplayString("height: " .. height)
--		Infinity_DisplayString("speed: " .. speed)
--		Infinity_DisplayString("accel: " .. accel)
		height = height + speed
		speed = speed + accel
		EEex_WriteWord(creatureData + 0x774, height)
		EEex_WriteWord(creatureData + 0x776, speed)
		if height <= minHeight then
			height = minHeight
			EEex_WriteWord(creatureData + 0x774, minHeight)
			if speed <= 0 then
				speed = 0
				EEex_WriteWord(creatureData + 0x776, 0)
			end
		elseif height > maxHeight then
			height = maxHeight
			if maxHeight <= me_highestheightnumber then
				EEex_WriteWord(creatureData + 0x774, maxHeight)
			end
		end
		local animation = EEex_GetActorAnimation(targetID)
	--	Infinity_DisplayString(me_heighttoanimation[height])
--	EEex_WriteDword(effectData + 0x110, 0x1)
		if me_heighttoanimation[height] == nil then return end
		EEex_ApplyEffectToActor(targetID, {
	["opcode"] = 53,
	["target"] = 2,
	["parameter1"] = me_heighttoanimation[height],
	["timing"] = 0,
	["parent_resource"] = parent_resource,
	["source_target"] = targetID,
	["source_id"] = sourceID
	})
--		EEex_Call(EEex_Label("CGameSprite::Shatter"), {0x2}, creatureData, 0x0)
		EEex_ApplyEffectToActor(targetID, {
	["opcode"] = 53,
	["target"] = 2,
	["parameter1"] = animation,
	["timing"] = 0,
	["parent_resource"] = parent_resource,
	["source_target"] = targetID,
	["source_id"] = sourceID
	})
--	Infinity_DisplayString("ogo")

		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_timing = EEex_ReadDword(eData + 0x24)
			if the_opcode == 7 and the_timing == 2 then
				EEex_ApplyEffectToActor(targetID, {
	["opcode"] = 7,
	["target"] = 2,
	["parameter1"] = EEex_ReadDword(eData + 0x1C),
	["parameter2"] = EEex_ReadDword(eData + 0x20),
	["timing"] = 0,
	["duration"] = 0,
	["parent_resource"] = "MECLRFIX",
	["sourceslot"] = EEex_ReadDword(eData + 0xA4),
	["source_target"] = targetID,
	["source_id"] = targetID
	})
			end
		end)
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 407,
["target"] = 2,
["timing"] = 10,
["duration"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = parent_resource,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["duration"] = 0,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["parameter3"] = parameter3,
["parameter4"] = parameter4,
["resource"] = vvcresource,
["special"] = special,
["casterlvl"] = casterlvl,
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
	end
end
--[[
To use the MESTONES function, create an opcode 403 effect, set the resource to MESTONES (all capitals), and choose parameters.

It serves like the Stoneskin opcode, except more versitile.

By default, when the last skin is removed, it will automatically remove all effects of the spell or ability that had
 included the opcode 403 effect. This way, you can include other effects that will last as long as there are skins remaining.

parameter1 - Determines how many skins there are (how many instances of damage will be blocked). If parameter1 is
 set to 65535, then the effect will block an infinite number of damage instances.

parameter2 - Determines which damage types are blocked. The number for each damage type is the same as in DAMAGES.IDS,
 with one exception: crushing damage is 0x4000. If you want to block multiple damage types, add the numbers for each
 damage type. For example, if you want the skins to block slashing, piercing, crushing, missile, and nonlethal damage,
 set parameter2 to 0x4990 (0x100 + 0x10 + 0x4000 + 0x80 + 0x800)

special - Bit flags for the effect.
Bit 0: If set, when the last skin is removed, it will not automatically remove all effects of the source spell.
Bit 1: If set, when the last skin is removed, it will cast a spell on the creature. The spell resref is specified
 by resource2 (in an EFF file). If you aren't using this from an EFF file, then the spell resref is set to the
 resref of the source spell, with an E added at the end.
Bit 2: If set, whenever a skin is removed, it will cast a spell on the source of the damage. The spell resref is specified
 by resource3 (in an EFF file). If you aren't using this from an EFF file, then the spell resref is set to the
 resref of the source spell, with an F added at the end.

If you want to make a specific damage effect bypass the MESTONES effect without removing a skin, set bit 20 of the
 special field in the damage effect. This can't be done with base weapon damage, unfortunately.
--]]
function MESTONES(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	if opcode ~= 12 then return false end
	local special = EEex_ReadDword(effectData + 0x44)
	if bit32.band(special, 0x100000) > 0 then return false end
	local skins_left = EEex_ReadDword(originatingEffectData + 0x18)
	if skins_left <= 0 then return false end
	local types_blocked = EEex_ReadDword(originatingEffectData + 0x1C)
	local flags = EEex_ReadDword(originatingEffectData + 0x44)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
	local casterlvl = EEex_ReadDword(originatingEffectData + 0xC4)
	if (damage_type == 0 and bit32.band(types_blocked, 0x4000) > 0) or (damage_type ~= 0 and bit32.band(types_blocked, damage_type) > 0) then
		if bit32.band(flags, 0x4) > 0 then
			local hit_spell = EEex_ReadLString(originatingEffectData + 0x74, 8)
			if hit_spell == "" then
				hit_spell = parent_resource .. "F"
			end
			local damagerID = EEex_ReadDword(effectData + 0x10C)
			if EEex_IsSprite(damagerID, false) then
				EEex_ApplyEffectToActor(damagerID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = hit_spell,
["source_target"] = damagerID,
["source_id"] = targetID
})
			end
		end
		if skins_left ~= 65535 then
			skins_left = skins_left - 1
		end
		EEex_WriteDword(originatingEffectData + 0x18, skins_left)
		if skins_left <= 0 then
			EEex_WriteDword(originatingEffectData + 0x110, 0x1)
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 174,
["target"] = 2,
["timing"] = 9,
["resource"] = "EFF_E02",
["source_target"] = targetID,
["source_id"] = targetID
})
			if bit32.band(flags, 0x1) == 0 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
			if bit32.band(flags, 0x2) > 0 then
				local end_spell = EEex_ReadLString(originatingEffectData + 0x6C, 8)
				if end_spell == "" then
					end_spell = parent_resource .. "E"
				end
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = end_spell,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
		return true
	end
	return false
end

function MEMODDTP(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	if opcode ~= 12 then return false end
	local special = EEex_ReadDword(effectData + 0x44)
	if bit32.band(special, 0x100000) > 0 then return false end
	local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
	local types_checked = EEex_ReadWord(originatingEffectData + 0x1C, 0x0)
	local new_damage_type = EEex_ReadWord(originatingEffectData + 0x1E, 0x0)
	if (damage_type == 0 and bit32.band(types_checked, 0x4000) > 0) or (damage_type ~= 0 and bit32.band(types_checked, damage_type) > 0) then
		EEex_WriteWord(effectData + 0x1E, new_damage_type)
	end
	return false
end

function MERANDSP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local maxradius = EEex_ReadWord(effectData + 0x44, 0x0)
	local minradius = EEex_ReadSignedWord(effectData + 0x46, 0x0)
	local sourceX = EEex_ReadDword(effectData + 0x7C)
	local sourceY = EEex_ReadDword(effectData + 0x80)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	if bit32.band(savingthrow, 0x40000) > 0 then
		sourceID = targetID
	end
	if targetX <= 0 and targetY <= 0 then
		targetX = EEex_ReadDword(creatureData + 0xC)
		targetY = EEex_ReadDword(creatureData + 0x10)
	end
	if bit32.band(savingthrow, 0x100000) == 0 then
		local deltaX = math.random(maxradius * 2 + 1) - maxradius - 1
		local deltaY = math.random(maxradius * 2 + 1) - maxradius - 1
		local currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
		while currentDistance >= maxradius or currentDistance < minradius do
			deltaX = math.random(maxradius * 2 + 1) - maxradius - 1
			deltaY = math.random(maxradius * 2 + 1) - maxradius - 1
			currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
		end
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX + deltaX,
["target_y"] = targetY + deltaY
})
	else
		local ids = {}
		if EEex_ReadQword(creatureData + 0x18) > 0 then
			ids = EEex_GetActorIDArea(targetID)
		end
		local possibleTargets = {}
		for k, currentID in ipairs(ids) do
			local currentShare = EEex_GetActorShare(currentID)
			if currentShare > 0 then
				local currentX = EEex_ReadDword(currentShare + 0xC)
				local currentY = EEex_ReadDword(currentShare + 0x10)
				local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
				local states = EEex_ReadDword(currentShare + 0x578)
				local animation = EEex_ReadDword(currentShare + 0x580)
				if currentDistance < maxradius and currentDistance >= minradius and (bit32.band(savingthrow, 0x200000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 0) and (bit32.band(savingthrow, 0x400000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 1) and (bit32.band(savingthrow, 0x800000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 2) and (bit32.band(savingthrow, 0x1000000) == 0 or currentID ~= targetID) and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
					table.insert(possibleTargets, {currentID, currentX, currentY})
				end
			end
		end
		if #possibleTargets > 0 then
			local randomTarget = possibleTargets[math.random(#possibleTargets)]
			EEex_ApplyEffectToActor(randomTarget[1], {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = randomTarget[1],
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = randomTarget[2],
["target_y"] = randomTarget[3]
})
		end
	end
end

function MEAOESPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local maxradius = EEex_ReadWord(effectData + 0x44, 0x0)
	local minradius = EEex_ReadSignedWord(effectData + 0x46, 0x0)
	local sourceX = EEex_ReadDword(effectData + 0x7C)
	local sourceY = EEex_ReadDword(effectData + 0x80)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	if bit32.band(savingthrow, 0x40000) > 0 then
		sourceID = targetID
	end
	if (targetX <= 0 and targetY <= 0) or bit32.band(savingthrow, 0x80000) > 0 then
		targetX = EEex_ReadDword(creatureData + 0xC)
		targetY = EEex_ReadDword(creatureData + 0x10)
	end
	local ids = {}
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		ids = EEex_GetActorIDArea(targetID)
	end
	for k, currentID in ipairs(ids) do
		local currentShare = EEex_GetActorShare(currentID)
		if currentShare > 0 then
			local currentX = EEex_ReadDword(currentShare + 0xC)
			local currentY = EEex_ReadDword(currentShare + 0x10)
			local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
			local states = EEex_ReadDword(currentShare + 0x578)
			local animation = EEex_ReadDword(currentShare + 0x580)
			if currentDistance < maxradius and currentDistance >= minradius and (bit32.band(savingthrow, 0x200000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 0) and (bit32.band(savingthrow, 0x400000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 1) and (bit32.band(savingthrow, 0x800000) == 0 or EEex_CompareActorAllegiances(sourceID, currentID) ~= 2) and (bit32.band(savingthrow, 0x1000000) == 0 or currentID ~= targetID) and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
				EEex_ApplyEffectToActor(currentID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = currentID,
["source_id"] = sourceID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = currentX,
["target_y"] = currentY
})
			end
		end
	end
end

function MEAOESP2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local maxradius = EEex_ReadWord(effectData + 0x44, 0x0)
	local minradius = EEex_ReadSignedWord(effectData + 0x46, 0x0)
	local sourceX = EEex_ReadDword(effectData + 0x7C)
	local sourceY = EEex_ReadDword(effectData + 0x80)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	if bit32.band(savingthrow, 0x40000) > 0 then
		sourceID = targetID
	end
	if (targetX <= 0 and targetY <= 0) or bit32.band(savingthrow, 0x80000) > 0 then
		targetX = EEex_ReadDword(creatureData + 0xC)
		targetY = EEex_ReadDword(creatureData + 0x10)
	end
	local ids = {}
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		ids = EEex_GetActorIDArea(targetID)
	end
	local closestDistance = 0x7FFFFFFF
	local possibleTargets = {}
	if bit32.band(savingthrow, 0x40000000) == 0 then
		for k, currentID in ipairs(ids) do
			local currentShare = EEex_GetActorShare(currentID)
			if currentShare > 0 then
				local currentX = EEex_ReadDword(currentShare + 0xC)
				local currentY = EEex_ReadDword(currentShare + 0x10)
				local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
				local states = EEex_ReadDword(currentShare + 0x578)
				local animation = EEex_ReadDword(currentShare + 0x580)
				local cea = EEex_CompareActorAllegiances(sourceID, currentID)
				if currentDistance < maxradius and currentDistance >= minradius and (bit32.band(savingthrow, 0x2000000) == 0 or currentDistance < closestDistance) and (bit32.band(savingthrow, 0x8000) == 0 or bit32.band(EEex_GetActorAlignment(currentID), 0x3) == 0x3) and (bit32.band(savingthrow, 0x200000) == 0 or cea ~= 0) and (bit32.band(savingthrow, 0x400000) == 0 or cea ~= 1) and (bit32.band(savingthrow, 0x800000) == 0 or cea ~= 2) and (bit32.band(savingthrow, 0x1000000) == 0 or currentID ~= targetID) and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
					if bit32.band(savingthrow, 0x2000000) == 0 then
						table.insert(possibleTargets, {currentID, currentX, currentY})
					else
						closestDistance = currentDistance
						possibleTargets = {{currentID, currentX, currentY}}
					end
				end
			end
		end
	end
	if #possibleTargets > 0 then
		if bit32.band(savingthrow, 0x10000) == 0 then
			local randomTarget = possibleTargets[math.random(#possibleTargets)]
			EEex_ApplyEffectToActor(randomTarget[1], {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = randomTarget[1],
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = randomTarget[2],
["target_y"] = randomTarget[3]
})
		else
			for k, currentTarget in ipairs(possibleTargets) do
				EEex_ApplyEffectToActor(currentTarget[1], {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = currentTarget[1],
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = currentTarget[2],
["target_y"] = currentTarget[3]
})
			end
		end
	elseif bit32.band(savingthrow, 0x20000) > 0 then
		local deltaX = math.random(maxradius * 2 + 1) - maxradius - 1
		local deltaY = math.random(maxradius * 2 + 1) - maxradius - 1
		local currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
		while currentDistance >= maxradius or currentDistance < minradius do
			deltaX = math.random(maxradius * 2 + 1) - maxradius - 1
			deltaY = math.random(maxradius * 2 + 1) - maxradius - 1
			currentDistance = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
		end
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX + deltaX,
["target_y"] = targetY + deltaY
})
	end
end

key_angles = {-90, -67.5, -45, -22.5, 0, 22.5, 45, 67.5, 90}
function MEWOFORC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local creatureRES = EEex_ReadLString(effectData + 0x18, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local numCreatures = EEex_ReadWord(effectData + 0x44, 0x0)
	if numCreatures == 0 then return end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local wallAnimation = ""
	local wallDeltaBase = EEex_ReadWord(effectData + 0x46, 0x0)
	if wallDeltaBase == 0 then
		wallDeltaBase = 30
	end
	local duration = EEex_ReadDword(effectData + 0x5C)
	local timing = 0
	if duration == 0 then
		timing = 9
		duration = 60
	end

	local vvcresource = EEex_ReadLString(effectData + 0x6C, 8)
	if vvcresource == "" then
		vvcresource = "SNONE"
	end
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	if bit32.band(savingthrow, 0x10000000) > 0 then
		sourceX = EEex_ReadDword(effectData + 0x7C)
		sourceY = EEex_ReadDword(effectData + 0x80)
	end
	local deltaX = targetX - sourceX
	local deltaY = targetY - sourceY
	local angle = 90
	if deltaX ~= 0 then
		angle = math.deg(math.atan(deltaY / deltaX))
		local angleRounded = false
		for i = 1, 9, 1 do
			if angleRounded == false and ((angle >= key_angles[i] and angle - 11.25 <= key_angles[i]) or (angle <= key_angles[i] and angle + 11.25 >= key_angles[i])) then
				angleRounded = true
				angle = key_angles[i]
				if bit32.band(savingthrow, 0x100000) > 0 then
					wallAnimation = "MEWOFOR" .. i
				end
			end
		end
	else
		if bit32.band(savingthrow, 0x100000) > 0 then
			wallAnimation = "MEWOFOR9"
		end
	end
	
	local wallDeltaX = math.floor(math.sin(math.rad(angle)) * wallDeltaBase * -1)
	local wallDeltaY = math.floor(math.cos(math.rad(angle)) * wallDeltaBase)
	if wallAnimation ~= "" then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 215,
["target"] = 2,
["timing"] = 0,
["duration"] = duration,
["parameter2"] = 2,
["resource"] = wallAnimation,
["source_target"] = sourceID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
	end
	if numCreatures % 2 == 1 then
		C:Eval('CreateCreatureImpassableAllowOverlap(\"' .. creatureRES .. '\", [' .. targetX .. '.' .. targetY + 7 .. '], ' .. 0, sourceID)
--[[
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 67,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["parameter2"] = 2,
["resource"] = creatureRES,
["vvcresource"] = vvcresource,
["casterlvl"] = casterlvl,
["source_target"] = sourceID,
["source_id"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY
})
--]]
		numCreatures = math.floor((numCreatures - 1) / 2)
		for i = 1, numCreatures, 1 do
			C:Eval('CreateCreatureImpassableAllowOverlap(\"' .. creatureRES .. '\", [' .. targetX + (wallDeltaX * i) .. '.' .. targetY + (wallDeltaY * i) + 7 .. '], ' .. 0, sourceID)
--[[
			EEex_ApplyEffectToActor(sourceID, {
	["opcode"] = 67,
	["target"] = 2,
	["timing"] = timing,
	["duration"] = duration,
	["parameter2"] = 2,
	["resource"] = creatureRES,
	["vvcresource"] = vvcresource,
	["casterlvl"] = casterlvl,
	["source_target"] = sourceID,
	["source_id"] = sourceID,
	["source_x"] = sourceX,
	["source_y"] = sourceY,
	["target_x"] = targetX + (wallDeltaX * i),
	["target_y"] = targetY + (wallDeltaY * i)
	})
--]]
			C:Eval('CreateCreatureImpassableAllowOverlap(\"' .. creatureRES .. '\", [' .. targetX - (wallDeltaX * i) .. '.' .. targetY - (wallDeltaY * i) + 7 .. '], ' .. 0, sourceID)
--[[
			EEex_ApplyEffectToActor(sourceID, {
	["opcode"] = 67,
	["target"] = 2,
	["timing"] = timing,
	["duration"] = duration,
	["parameter2"] = 2,
	["resource"] = creatureRES,
	["vvcresource"] = vvcresource,
	["casterlvl"] = casterlvl,
	["source_target"] = sourceID,
	["source_id"] = sourceID,
	["source_x"] = sourceX,
	["source_y"] = sourceY,
	["target_x"] = targetX - (wallDeltaX * i),
	["target_y"] = targetY - (wallDeltaY * i)
	})
--]]
		end
	else
		for i = 1, numCreatures, 1 do
			C:Eval('CreateCreatureImpassableAllowOverlap(\"' .. creatureRES .. '\", [' .. targetX + math.floor(wallDeltaX / 2) + (wallDeltaX * i) .. '.' .. targetY + math.floor(wallDeltaY / 2) + (wallDeltaY * i) + 7 .. '], ' .. 0, sourceID)
--[[
			EEex_ApplyEffectToActor(sourceID, {
	["opcode"] = 67,
	["target"] = 2,
	["timing"] = timing,
	["duration"] = duration,
	["parameter2"] = 2,
	["resource"] = creatureRES,
	["vvcresource"] = vvcresource,
	["casterlvl"] = casterlvl,
	["source_target"] = sourceID,
	["source_id"] = sourceID,
	["source_x"] = sourceX,
	["source_y"] = sourceY,
	["target_x"] = targetX + math.floor(wallDeltaX / 2) + (wallDeltaX * i),
	["target_y"] = targetY + math.floor(wallDeltaY / 2) + (wallDeltaY * i)
	})
--]]
			C:Eval('CreateCreatureImpassableAllowOverlap(\"' .. creatureRES .. '\", [' .. targetX - math.floor(wallDeltaX / 2) - (wallDeltaX * i) .. '.' .. targetY - math.floor(wallDeltaY / 2) - (wallDeltaY * i) + 7 .. '], ' .. 0, sourceID)
--[[
			EEex_ApplyEffectToActor(sourceID, {
	["opcode"] = 67,
	["target"] = 2,
	["timing"] = timing,
	["duration"] = duration,
	["parameter2"] = 2,
	["resource"] = creatureRES,
	["vvcresource"] = vvcresource,
	["casterlvl"] = casterlvl,
	["source_target"] = sourceID,
	["source_id"] = sourceID,
	["source_x"] = sourceX,
	["source_y"] = sourceY,
	["target_x"] = targetX - math.floor(wallDeltaX / 2) - (wallDeltaX * i),
	["target_y"] = targetY - math.floor(wallDeltaY / 2) - (wallDeltaY * i)
	})
--]]
		end
	end
end

function MECOFORC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local special = EEex_ReadDword(effectData + 0x44)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["special"] = special,
["savingthrow"] = 0x10100000,
["resource"] = "MEWOFORC",
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX + 65,
["target_y"] = targetY
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["special"] = special,
["savingthrow"] = 0x10100000,
["resource"] = "MEWOFORC",
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX - 65,
["target_y"] = targetY
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["special"] = special,
["savingthrow"] = 0x10100000,
["resource"] = "MEWOFORC",
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX,
["target_y"] = targetY + 45
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["special"] = special,
["savingthrow"] = 0x10100000,
["resource"] = "MEWOFORC",
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX,
["target_y"] = targetY - 65
})
end

function MEUNSTUC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 222,
["target"] = 2,
["timing"] = 1,
["source_target"] = targetID,
["source_id"] = targetID,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX,
["target_y"] = targetY
})
end

function MEFAMSPL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if EEex_GetActorAllegiance(targetID) ~= 3 then return end
	if EEex_GetActorIDCharacter(EEex_ReadDword(EEex_GetGameData() + 0x7964)) ~= sourceID then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_no_familiar_strref_1,
["parent_resource"] = "MEFAMNST",
["source_target"] = sourceID,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["resource"] = "MEFAMNST",
["parent_resource"] = "MEFAMNST",
["source_target"] = sourceID,
["source_id"] = sourceID
})
		return 
	end
	local isCorrectFamiliar = false
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_parameter3 = EEex_ReadDword(eData + 0x60)
		if the_opcode == 196 and EEex_GetActorIDCharacter(the_parameter3) == sourceID then
			isCorrectFamiliar = true
		end
	end)
	if isCorrectFamiliar then
		if EEex_GetActorStat(sourceID, 661) > 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEFAMSE2",
["source_target"] = targetID,
["source_id"] = sourceID
})
			local found_it = false
			EEex_IterateActorEffects(sourceID, function(eData)
				local the_opcode = EEex_ReadDword(eData + 0x10)
				local the_special = EEex_ReadDword(eData + 0x48)
				if the_opcode == 401 and the_special == 661 and found_it == false then
					found_it = true
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 0,
["duration"] = 3600000,
["parameter1"] = EEex_ReadDword(eData + 0x1C),
["parameter2"] = 1,
["parameter3"] = EEex_ReadDword(eData + 0x60),
["parameter4"] = EEex_ReadDword(eData + 0x64),
["resource"] = EEex_ReadLString(eData + 0x30, 8),
["parent_resource"] = "MEFAMSE2",
["special"] = 661,
["casterlvl"] = EEex_ReadDword(eData + 0xC8),
["source_target"] = targetID,
["source_id"] = sourceID
})
					Infinity_SetToken("ME_FAMSES", EEex_GetSpellName(eData + 0x30))
					EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_familiar_spell_strref_1,
["source_target"] = sourceID,
["source_id"] = sourceID
})
				end

			end)
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEFAMSEQ",
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MEFAMSEQ(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	if (opcode ~= 232 and opcode ~= 256) or parent_resource ~= EEex_ReadLString(effectData + 0x90, 8) then return false end
	local spellRES = EEex_ReadLString(originatingEffectData + 0x18, 8)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local special = EEex_ReadDword(effectData + 0x44)
	local sequencerType = 1
	if opcode == 232 then
		if special == 1 then
			sequencerType = 2
		else
			sequencerType = 3
		end
	end
	EEex_WriteDword(effectData + 0xC, 256)
	local resource = EEex_ReadLString(effectData + 0x2C, 8)
	local casterlvl = EEex_ReadDword(originatingEffectData + 0xC4)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 0,
["duration"] = 3600000,
["parameter1"] = sequencerType,
["parameter2"] = 1,
["parameter3"] = parameter1,
["parameter4"] = parameter2,
["resource"] = resource,
["parent_resource"] = "MEFAMSEQ",
["special"] = 661,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_target"] = targetID,
["source_id"] = targetID
})
	return true
end

function MEFAMSE2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local newTargetID = targetID
	local newTargetX = EEex_ReadDword(creatureData + 0xC)
	local newTargetY = EEex_ReadDword(creatureData + 0x10)
	local sourceData = EEex_GetActorShare(sourceID)
	if EEex_GetActorStat(sourceID, 661) > 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_special = EEex_ReadDword(eData + 0x48)
			if the_opcode == 401 and the_special == 661 then
				local the_parameter3 = EEex_ReadDword(eData + 0x60)
				if the_parameter3 == 0 then
					newTargetID = sourceID
					newTargetX = EEex_ReadDword(sourceData + 0xC)
					newTargetY = EEex_ReadDword(sourceData + 0x10)
				end
				local the_casterlvl = EEex_ReadDword(eData + 0xC8)
				local the_resource = EEex_ReadLString(eData + 0x30, 8)
				local the_resource2 = EEex_ReadLString(eData + 0x70, 8)
				local the_resource3 = EEex_ReadLString(eData + 0x78, 8)
				if the_resource ~= "" then
					EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource,
["target_x"] = newTargetX,
["target_y"] = newTargetY,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
				end
				if the_resource2 ~= "" then
					EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource2,
["target_x"] = newTargetX,
["target_y"] = newTargetY,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
				end
				if the_resource3 ~= "" then
					EEex_ApplyEffectToActor(newTargetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = the_casterlvl,
["parameter2"] = 1,
["casterlvl"] = the_casterlvl,
["resource"] = the_resource3,
["target_x"] = newTargetX,
["target_y"] = newTargetY,
["source_target"] = newTargetID,
["source_id"] = sourceID
})
				end
			end
		end)
	end

	return true
end

function MECHAINL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(sourceID) then return end
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local chainSourceID = sourceID

	if EEex_GetActorStat(sourceID, 662) > 0 and bit32.band(savingthrow, 0x100000) == 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_special = EEex_ReadDword(eData + 0x48)
			local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
			if the_opcode == 401 and the_special == 662 and the_parent_resource == "MECHAI" .. special then
				chainSourceID = EEex_ReadDword(eData + 0x1C)
			end
		end)
	end
	local chainSourceData = EEex_GetActorShare(chainSourceID)
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MECHAI" .. special,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["parameter1"] = targetID,
["parameter2"] = 1,
["resource"] = parent_resource,
["parent_resource"] = "MECHAI" .. special,
["special"] = 662,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(chainSourceData + 0xC),
["source_y"] = EEex_ReadDword(chainSourceData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = chainSourceID
})

end

function EEex_IterateActorIDs(m_gameArea, func)
	if m_gameArea <= 0x0 then return end
	local areaList = EEex_ReadQword(m_gameArea + 0xC38)
	while areaList ~= 0x0 do
		local areaListID = EEex_ReadDword(areaList + 0x10)
		local share = EEex_GetActorShare(areaListID)
		if share > 0 then
			local objectType = EEex_ReadByte(share + 0x4, 0)
			if objectType == 0x31 then
				func(areaListID)
			end
		end
		areaList = EEex_ReadQword(areaList)
	end
end

me_chain_lightning_index = 1
me_chain_lightning_list = {}
function MECHAIN2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	if casterlvl <= 1 or not EEex_IsSprite(sourceID) then return end
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local vvcresource = EEex_ReadLString(effectData + 0x6C)
	if #vvcresource <= 1 then
		vvcresource = "MEWI615D"
	end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	local parameter3 = EEex_ReadDword(effectData + 0x5C)
	if parameter3 == 0 then
		parameter3 = me_chain_lightning_index
		me_chain_lightning_index = me_chain_lightning_index + 1
		me_chain_lightning_list[parameter3] = {}
	end
	local chainSourceID = sourceID
	local listSize = #me_chain_lightning_list[parameter3]
	if listSize > 0 then
		chainSourceID = me_chain_lightning_list[parameter3][listSize]
	end
	table.insert(me_chain_lightning_list[parameter3], targetID)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local ids = {}
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		ids = EEex_GetActorIDArea(targetID)
	end
	local closestID = 0
	local closestDistance = 0x7FFFFFFF
	for k, currentID in ipairs(ids) do
		local currentShare = EEex_GetActorShare(currentID)
		if currentShare > 0 then
			local currentX = EEex_ReadDword(currentShare + 0xC)
			local currentY = EEex_ReadDword(currentShare + 0x10)
			local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
			local states = EEex_ReadDword(currentShare + 0x578)
			local animation = EEex_ReadDword(currentShare + 0x580)
			if currentDistance <= special and currentDistance < closestDistance and EEex_CompareActorAllegiances(sourceID, currentID) == 2 and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
				local isNewTarget = true
				for k2, oldID in ipairs(me_chain_lightning_list[parameter3]) do
					if currentID == oldID then
						isNewTarget = false
					end
				end
				if isNewTarget then
					closestID = currentID
					closestDistance = currentDistance
				end
			end
		end
	end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local chainSourceData = EEex_GetActorShare(chainSourceID)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 326,
["target"] = 2,
["timing"] = 9,
["parameter1"] = 0,
["parameter2"] = 0,
["resource"] = vvcresource,
["source_x"] = EEex_ReadDword(chainSourceData + 0xC),
["source_y"] = EEex_ReadDword(chainSourceData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = chainSourceID
})
	if closestID == 0 then return end
	EEex_ApplyEffectToActor(closestID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl - 1,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl - 1,
["source_target"] = closestID,
["source_id"] = sourceID
})

	EEex_ApplyEffectToActor(closestID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = EEex_ReadDword(effectData + 0x1C),
["parameter3"] = parameter3,
["resource"] = "MECHAIN2",
["vvcresource"] = vvcresource,
["parent_resource"] = parent_resource,
["special"] = special,
["casterlvl"] = casterlvl - 1,
["source_target"] = closestID,
["source_id"] = sourceID
})

end

function MESUMMOD(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local power = EEex_ReadDword(effectData + 0x10)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local special = EEex_ReadDword(effectData + 0x44)
	local school = EEex_ReadDword(effectData + 0x48)
	local resource = EEex_ReadLString(effectData + 0x2C, 8)
	local vvcresource = EEex_ReadLString(effectData + 0x6C, 8)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
--[[
	if opcode == 177 then
		local effResData = EEex_DemandResData(resource, "EFF") + 0x4
		opcode = EEex_ReadDword(effResData + 0xC)
		parameter1 = EEex_ReadDword(effResData + 0x18)
		parameter2 = EEex_ReadDword(effResData + 0x1C)
		special = EEex_ReadDword(effResData + 0x44)
		resource = EEex_ReadLString(effResData + 0x2C, 8)
		vvcresource = EEex_ReadLString(effResData + 0x6C, 8)
	end
--]]
	if opcode ~= 67 and opcode ~= 127 and opcode ~= 331 and resource ~= "MEWI299D" then return false end
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) == 0 then
		local targetID = EEex_ReadDword(creatureData + 0x48)
		local sourceID = EEex_ReadDword(effectData + 0x10C)
		if targetID ~= sourceID or not EEex_IsSprite(targetID) or not EEex_IsSprite(sourceID) then return false end
		local o_spellRES = EEex_ReadLString(originatingEffectData + 0x18, 8)
		local o_spellRES2 = EEex_ReadLString(originatingEffectData + 0x6C, 8)
		local o_spellRES3 = EEex_ReadLString(originatingEffectData + 0x74, 8)
		local o_savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
		if bit32.band(o_savingthrow, 0x100000) > 0 and parent_resource ~= o_spellRES and parent_resource ~= o_spellRES2 and parent_resource ~= o_spellRES3 then return false end
		if bit32.band(o_savingthrow, 0x200000) > 0 and power > EEex_ReadDword(originatingEffectData + 0x18) then return false end
		if bit32.band(o_savingthrow, 0x400000) > 0 and school ~= EEex_ReadDword(originatingEffectData + 0x1C) then return false end
		local o_special = EEex_ReadDword(originatingEffectData + 0x44)
		if o_special <= 0 then return true end
		local timing = EEex_ReadDword(effectData + 0x20)
		local duration = EEex_ReadDword(effectData + 0x24)
		for i = 2, o_special, 1 do
			if resource == "MEWI299D" then
				timing = 4
				duration = i - 1
			end
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = opcode,
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = power,
["parameter1"] = parameter1,
["parameter2"] = parameter2,
["timing"] = timing,
["duration"] = duration,
["resource"] = resource,
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = special,
["school"] = school,
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = vvcresource,
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(effectData + 0x7C),
["source_y"] = EEex_ReadDword(effectData + 0x80),
["target_x"] = EEex_ReadDword(effectData + 0x84),
["target_y"] = EEex_ReadDword(effectData + 0x88),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = parent_resource,
["resource_flags"] = bit32.band(EEex_ReadDword(effectData + 0x98), 0xFFFFF9FF),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	end
	return false
end

function MESTOSEQ(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	if (opcode ~= 232 and opcode ~= 256) or parent_resource ~= EEex_ReadLString(effectData + 0x90, 8) then return false end
--	local spellRES = EEex_ReadLString(originatingEffectData + 0x18, 8)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local special = EEex_ReadDword(effectData + 0x44)
	local sequencerType = 1
	if opcode == 232 then
		if special == 1 then
			sequencerType = 2
		else
			sequencerType = 3
		end
	end
	local resource = EEex_ReadLString(effectData + 0x2C, 8)
	local resource2 = EEex_ReadLString(effectData + 0x6C, 8)
	local resource3 = EEex_ReadLString(effectData + 0x74, 8)
	local casterlvl = EEex_ReadDword(originatingEffectData + 0xC4)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 0,
["duration"] = 3600000,
["parameter1"] = sequencerType,
["parameter2"] = 1,
["parameter3"] = parameter1,
["parameter4"] = parameter2,
["resource"] = resource,
["vvcresource"] = resource2,
["resource2"] = resource3,
["casterlvl"] = casterlvl,
["parent_resource"] = parent_resource,
["special"] = 666,
["source_target"] = targetID,
["source_id"] = targetID
})
--[[
	if spellRES ~= "" then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
--]]
	if opcode == 232 then
		return true
	else
		return false
	end
end

function MECURSCN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if targetID == 0x0 or sourceID == 0x0 then return end
	local contingencyRES = EEex_ReadLString(effectData + 0x18, 8)
	local duration = EEex_ReadDword(effectData + 0x44)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if parent_resource ~= "" then
		local spellType = EEex_ReadWord(EEex_GetSpellData(parent_resource) + 0x1C, 0x0)
		if spellType == 1 then
			duration = math.floor(duration * EEex_GetActorStat(sourceID, 53) / 100)
		elseif spellType == 2 then
			duration = math.floor(duration * EEex_GetActorStat(sourceID, 54) / 100)
		end
	end
	local resources = {"","",""}
	local resourcesIndex = 1
	local target = 0
	local condition = 0
	local found_it = false
	EEex_IterateActorEffects(sourceID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_special = EEex_ReadDword(eData + 0x48)
		local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
		if the_opcode == 401 and the_special == 666 and the_parent_resource == contingencyRES and found_it == false then
			found_it = true
			target = EEex_ReadDword(eData + 0x60)
			condition = EEex_ReadDword(eData + 0x64)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			local the_resource2 = EEex_ReadLString(eData + 0x70, 8)
			local the_resource3 = EEex_ReadLString(eData + 0x78, 8)
			if resourcesIndex <= 3 and the_resource ~= "" then
				resources[resourcesIndex] = the_resource
				resourcesIndex = resourcesIndex + 1
			end
			if resourcesIndex <= 3 and the_resource2 ~= "" then
				resources[resourcesIndex] = the_resource2
				resourcesIndex = resourcesIndex + 1
			end
			if resourcesIndex <= 3 and the_resource3 ~= "" then
				resources[resourcesIndex] = the_resource3
				resourcesIndex = resourcesIndex + 1
			end
			EEex_WriteDword(eData + 0x28, EEex_ReadDword(eData + 0x6C))
		end
	end)	
--	if target == 2 then
--		target = 3
--	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MECURSCN",
["source_target"] = targetID,
["source_id"] = sourceID
})
	if resources[1] ~= "" then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 232,
["target"] = 2,
["parameter1"] = target,
["parameter2"] = condition,
["timing"] = 0,
["duration"] = duration,
["resource"] = resources[1],
["vvcresource"] = resources[2],
["resource2"] = resources[3],
["parent_resource"] = "MECURSCN",
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
--[[
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["duration"] = 1,
["resource"] = contingencyRES,
["source_target"] = sourceID,
["source_id"] = sourceID
})
--]]
end

-- Returns the actor's current area resref as a string.
-- If the game was just loaded, sometimes the actor doesn't know what
--  area they're in yet, so it'll return "" in that case.
function EEex_GetActorAreaRes(actorID)
	local share = EEex_GetActorShare(actorID)
	if share > 0 and EEex_ReadQword(EEex_GetActorShare(actorID) + 0x18) > 0 then
		return EEex_ReadLString(EEex_ReadQword(EEex_GetActorShare(actorID) + 0x18), 0x8)
	else
		return ""
	end
end

me_item_type_slots = {
[0] = {15, 16, 17},
[1] = {0},
[2] = {1},
[3] = {2},
[4] = {3},
[5] = {11, 12, 13},
[6] = {5},
[7] = {6},
[9] = {15, 16, 17},
[10] = {7, 8},
[11] = {15, 16, 17},
[12] = {9},
[13] = {15, 16, 17},
[14] = {11, 12, 13},
[15] = {35, 36, 37, 38},
[16] = {35, 36, 37, 38},
[17] = {35, 36, 37, 38},
[18] = {35, 36, 37, 38},
[19] = {35, 36, 37, 38},
[20] = {35, 36, 37, 38},
[21] = {35, 36, 37, 38},
[22] = {35, 36, 37, 38},
[23] = {35, 36, 37, 38},
[24] = {35, 36, 37, 38},
[25] = {35, 36, 37, 38},
[26] = {35, 36, 37, 38},
[27] = {35, 36, 37, 38},
[28] = {35, 36, 37, 38},
[29] = {35, 36, 37, 38},
[30] = {35, 36, 37, 38},
[31] = {11, 12, 13},
[32] = {4},
[35] = {15, 16, 17},
[41] = {9},
[44] = {35, 36, 37, 38},
[47] = {9},
[49] = {9},
[51] = {15, 16, 17},
[53] = {9},
[57] = {35, 36, 37, 38},
[60] = {1},
[61] = {1},
[62] = {1},
[63] = {1},
[64] = {1},
[65] = {1},
[66] = {1},
[67] = {1},
[68] = {1},
[69] = {35, 36, 37, 38},
[72] = {6},
[73] = {5},
}
dead_id_list = {}
function MEDEADID(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if sourceID ~= 1 and bit32.band(EEex_ReadDword(creatureData + 0x568), 0x2) == 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 402 and the_resource == "MEDEADID" then
				EEex_WriteDword(eData + 0x110, 1)
			end
		end)
		dead_id_list["" .. targetID] = targetID
	end
end
nonliving_race = {["108"] = 1, ["115"] = 1, ["121"] = 1, ["125"] = 1, ["126"] = 1, ["128"] = 1, ["132"] = 1, ["133"] = 1, ["134"] = 1, ["136"] = 1, ["139"] = 1, ["141"] = 1, ["144"] = 1, ["145"] = 1, ["147"] = 1, ["148"] = 1, ["149"] = 1, ["150"] = 1, ["155"] = 1, ["156"] = 1, ["157"] = 1, ["158"] = 1, ["159"] = 1, ["173"] = 1, ["175"] = 1, ["180"] = 1, ["181"] = 1, ["201"] = 1, ["202"] = 1, ["203"] = 1, ["204"] = 1, ["205"] = 1, ["206"] = 1, ["207"] = 1, ["208"] = 1, ["209"] = 1, ["210"] = 1, ["211"] = 1, ["212"] = 1, ["213"] = 1, ["214"] = 1, ["215"] = 1, ["255"] = 1}
function MEREANIM(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(sourceID, false) then return end
	local sourceData = EEex_GetActorShare(sourceID)
--	local duration = EEex_ReadDword(effectData + 0x44)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
--[[
	if parent_resource ~= "" then
		local spellType = EEex_ReadWord(EEex_GetSpellData(parent_resource) + 0x1C, 0x0)
		if spellType == 1 then
			duration = math.floor(duration * EEex_GetActorStat(sourceID, 53) / 100)
		elseif spellType == 2 then
			duration = math.floor(duration * EEex_GetActorStat(sourceID, 54) / 100)
		end
	end
--]]
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local getHighestLevel = (bit32.band(savingthrow, 0x100000) > 0)
	local ignoreHigherLevel = (bit32.band(savingthrow, 0x200000) > 0)
	local includeNonliving = (bit32.band(savingthrow, 0x800000) > 0)
	local recruitTarget = (bit32.band(savingthrow, 0x1000000) > 0)
	local maxDistance = EEex_ReadDword(effectData + 0x44)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local areaActorIDList = EEex_GetIDArea(sourceID, 0x31, false, true)
	local actorX = 0
	local actorY = 0
	local currentShare = 0
	local currentStates = 0
	local currentDistance = 0
	local shortestDistance = 32767
	local currentLevel = 0
	local highestLevel = 0
	local chosenID = 0
	for k, v in pairs(areaActorIDList) do
		if EEex_IsSprite(v, true) then
			currentShare = EEex_GetActorShare(v)
			actorX = EEex_ReadDword(currentShare + 0xC)
			actorY = EEex_ReadDword(currentShare + 0x10)
			currentStates = EEex_ReadDword(currentShare + 0x578)
			if bit32.band(currentStates, 0xE00) > 0 and bit32.band(currentStates, 0xC0) == 0 and (EEex_ReadDword(currentShare + 0x580) >= 0x1000) and (includeNonliving or (EEex_GetActorGeneral(v) ~= 4 and nonliving_race["" .. EEex_GetActorRace(v)] == nil)) then
				currentDistance = EEex_GetDistance(targetX, targetY, actorX, actorY)
				currentLevel = EEex_ReadByte(currentShare + 0x78C, 0x0)
				if EEex_GetActorAreaRes(sourceID) == EEex_GetActorAreaRes(v) and (maxDistance <= 0 or currentDistance <= maxDistance) and (currentDistance < shortestDistance or (getHighestLevel and currentLevel > highestLevel)) and (ignoreHigherLevel == false or currentLevel <= casterlvl + me_reanimation_level_check_bonus) and (getHighestLevel == false or highestLevel <= currentLevel) then
					shortestDistance = currentDistance
					highestLevel = currentLevel
					chosenID = v
				end
			end
		end
	end
	if chosenID > 0 then
		currentShare = EEex_GetActorShare(chosenID)
		actorX = EEex_ReadDword(currentShare + 0xC)
		actorY = EEex_ReadDword(currentShare + 0x10)
--		EEex_DS("[" .. EEex_ReadDword(currentShare + 0xC) .. "." .. EEex_ReadDword(currentShare + 0x10) .. "]")
		currentStates = EEex_ReadDword(currentShare + 0x578)
		EEex_WriteDword(currentShare + 0x578, bit32.band(currentStates, 0xFFFFFAFF)) 
		EEex_WriteDword(currentShare + 0x1120, bit32.band(EEex_ReadDword(currentShare + 0x1120), 0xFFFFFAFF)) 
		EEex_WriteWord(currentShare + 0x57C, 0)
		EEex_WriteDword(currentShare + 0x54C, -1)
		EEex_WriteDword(currentShare + 0x55C, 0x7FFFFFFF)
		EEex_WriteLString(currentShare + 0x4C64, "", 8)
		EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 32,
["target"] = 2,
["parameter2"] = 0,
["timing"] = 1,
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 17,
["target"] = 2,
["parameter1"] = 100,
["parameter2"] = 2,
["timing"] = 1,
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 72,
["target"] = 2,
["parameter1"] = 4,
["parameter2"] = 1,
["timing"] = 1,
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
		local reanimatedEA = 5
		local sourceEA = EEex_GetActorAllegiance(sourceID)
		if sourceEA <= 30 then		
			if recruitTarget then
				EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["savingthrow"] = savingthrow,
["resource"] = "MERECRUI",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
				EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 0,
["timing"] = 1,
["resource"] = "MERECRUI",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			else
				EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 0,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			end
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 1,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 2,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 4,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 5,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 6,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 82,
["target"] = 2,
["parameter2"] = 7,
["timing"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_target"] = chosenID,
["source_id"] = sourceID
})
		else
			reanimatedEA = sourceEA
		end

		if sourceEA > 30 or not recruitTarget then
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "MEREANEA",
["source_target"] = chosenID,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 72,
["target"] = 2,
["parameter1"] = reanimatedEA,
["parameter2"] = 0,
["timing"] = 9,
["parent_resource"] = "MEREANEA",
["source_target"] = chosenID,
["source_id"] = sourceID
})
		end
		if spellRES ~= "" then
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = chosenID,
["source_id"] = sourceID
})
		end
		local containerX = 0
		local containerY = 0
		local closestContainer = 0
		currentDistance = 0
		shortestDistance = 32767
		EEex_IterateIDs(EEex_ReadQword(currentShare + 0x18), 0x11, false, true, function(containerID)
			local containerData = EEex_GetActorShare(containerID)
			containerX = EEex_ReadDword(containerData + 0xC)
			containerY = EEex_ReadDword(containerData + 0x10)
			currentDistance = EEex_GetDistance(actorX, actorY, containerX, containerY)
			if currentDistance < 20 and currentDistance < shortestDistance and EEex_ReadWord(containerData + 0x598, 0x0) == 4 then
				shortestDistance = currentDistance
				closestContainer = containerData
			end
		end)
		if closestContainer > 0 then
			local inventoryItems = {}
			for i = 0, 38, 1 do
				local invItemInfo = EEex_ReadQword(currentShare + 0xFC0 + i * 0x8)
				if invItemInfo <= 0 then
					table.insert(inventoryItems, "")
				else
					table.insert(inventoryItems, EEex_ReadLString(invItemInfo + 0x10, 8))
				end
			end
			x = closestContainer
			EEex_IterateCPtrList(closestContainer + 0x560, function(containerItemData)
				local itemRES = EEex_ReadLString(containerItemData + 0x10, 8)
				local charges1 = EEex_ReadWord(containerItemData + 0x1C, 0x0)
				local charges2 = EEex_ReadWord(containerItemData + 0x1E, 0x0)
				local charges3 = EEex_ReadWord(containerItemData + 0x20, 0x0)
				local itemData = EEex_DemandResData(itemRES, "ITM")
				if itemData > 0 then
					local itemSlotChoices = me_item_type_slots[EEex_ReadWord(itemData + 0x1C, 0x0)]
					local chosenItemSlot = -1
					if itemSlotChoices ~= nil then
						if itemSlotChoices[1] == 35 and inventoryItems[36] ~= "" and inventoryItems[10] == "" and EEex_GetActorStat(chosenID, 114) >= 2 and EEex_ReadByte(itemData + 0x72, 0x0) == 1 and bit32.band(EEex_ReadDword(itemData + 0x18), 0x2) == 0 and EEex_ReadByte(EEex_DemandResData(inventoryItems[36], "ITM") + 0x72, 0x0) == 1 and bit32.band(EEex_ReadDword(EEex_DemandResData(inventoryItems[36], "ITM") + 0x18), 0x2) == 0 then
							chosenItemSlot = 9
							inventoryItems[10] = itemRES
						else
							for sloti, slot in ipairs(itemSlotChoices) do
								if chosenItemSlot == -1 and inventoryItems[slot + 1] == "" then
									chosenItemSlot = slot
									inventoryItems[slot + 1] = itemRES
								end
							end
						end
					end
					if chosenItemSlot == -1 then
						itemSlotChoices = {18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33}
						for sloti, slot in ipairs(itemSlotChoices) do
							if chosenItemSlot == -1 and inventoryItems[slot + 1] == "" then
								chosenItemSlot = slot
								inventoryItems[slot + 1] = itemRES
							end
						end
					end
					if chosenItemSlot ~= -1 then
						EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 143,
["target"] = 2,
["timing"] = 1,
["parameter1"] = chosenItemSlot,
["parameter2"] = 2,
["resource"] = itemRES,
["source_target"] = chosenID,
["source_id"] = chosenID
})
						if charges1 > 1 or charges2 > 1 or charges3 > 1 then
							EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = charges1,
["parameter2"] = 1,
["parameter3"] = charges2,
["parameter4"] = charges3,
["special"] = chosenItemSlot,
["savingthrow"] = 0x80000,
["resource"] = "EXCHARGE",
["source_target"] = chosenID,
["source_id"] = chosenID
})
							
						end
						
					end
				end
			end)
			EEex_ApplyEffectToActor(chosenID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["resource"] = "MEEQUIPR",
["source_target"] = chosenID,
["source_id"] = chosenID
})
			EEex_WriteByte(closestContainer + 0x951, 1)
		end
	end
end

function MEEQUIPR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local launcherSlot = 0
	local ammoRES = ""
	local ammoInfo = EEex_ReadDword(creatureData + 0x1018)
	local ammoData = 0
	if ammoInfo > 0 then
		ammoRES = EEex_ReadLString(ammoInfo + 0x10, 8)
		ammoData = EEex_DemandResData(ammoRES, "ITM")
	end
	for i = 1, 4, 1 do
		local invItemInfo = EEex_ReadQword(creatureData + 0x10D0 + i * 8)
		if invItemInfo > 0 then
			local itemRES = EEex_ReadLString(invItemInfo + 0x10, 8)
			local charges1 = EEex_ReadWord(invItemInfo + 0x1C, 0x0)
			local itemData = EEex_DemandResData(itemRES, "ITM")
			if itemData > 0 then
				local itemName = EEex_ReadDword(itemData + 0x8)
				local itemType = EEex_ReadWord(itemData + 0x1C, 0x0)
				local itemIcon = EEex_ReadLString(itemData + 0x3A, 8)
				local slotData = creatureData + 0x36E8 + i * 0x34
				if (itemType == 15 or itemType == 18 or itemType == 27) and EEex_ReadByte(itemData + 0x72, 0x0) == 4 and ammoData > 0 and launcherSlot == 0 then
					launcherSlot = i
					EEex_WriteLString(slotData, EEex_ReadLString(ammoData + 0x3A, 8), 8)
					EEex_WriteDword(slotData + 0x8, EEex_ReadDword(ammoData + 0x8))
					EEex_WriteLString(slotData + 0xC, itemIcon, 8)
					EEex_WriteDword(slotData + 0x14, itemName)
					EEex_WriteWord(slotData + 0x18, EEex_ReadWord(ammoInfo + 0x1C, 0x0))
					EEex_WriteWord(slotData + 0x1E, 11)
					EEex_WriteLString(slotData + 0x22, ammoRES, 8)
					EEex_WriteDword(slotData + 0x2C, EEex_ReadDword(ammoData + 0x8))
					slotData = creatureData + 0x3574
					EEex_WriteLString(slotData, EEex_ReadLString(ammoData + 0x3A, 8), 8)
					EEex_WriteDword(slotData + 0x8, EEex_ReadDword(ammoData + 0x8))
					EEex_WriteLString(slotData + 0xC, itemIcon, 8)
					EEex_WriteDword(slotData + 0x14, itemName)
					EEex_WriteWord(slotData + 0x18, EEex_ReadWord(ammoInfo + 0x1C, 0x0))
					EEex_WriteWord(slotData + 0x1E, 11)
					EEex_WriteLString(slotData + 0x22, ammoRES, 8)
					EEex_WriteDword(slotData + 0x2C, EEex_ReadDword(ammoData + 0x8))
				else
					EEex_WriteLString(slotData, itemIcon, 8)
					EEex_WriteDword(slotData + 0x8, itemName)
					EEex_WriteLString(slotData + 0xC, "", 8)
					EEex_WriteDword(slotData + 0x14, 0)
					EEex_WriteWord(slotData + 0x18, charges1)
					EEex_WriteWord(slotData + 0x1E, 34 + i)
					EEex_WriteLString(slotData + 0x22, itemRES, 8)
					EEex_WriteDword(slotData + 0x2C, itemName)
					if i == 1 then
						EEex_WriteByte(slotData + 0x30, 0)
						slotData = creatureData + 0x3574
						EEex_WriteLString(slotData, itemIcon, 8)
						EEex_WriteDword(slotData + 0x8, itemName)
						EEex_WriteLString(slotData + 0xC, "", 8)
						EEex_WriteDword(slotData + 0x14, 0)
						EEex_WriteWord(slotData + 0x18, charges1)
						EEex_WriteWord(slotData + 0x1E, 34 + i)
						EEex_WriteLString(slotData + 0x22, itemRES, 8)
						EEex_WriteDword(slotData + 0x2C, itemName)
						EEex_WriteByte(slotData + 0x30, 0)
					end
				end
			end
		end
	end
	if launcherSlot == 1 then
		EEex_WriteByte(creatureData + 0x10F8, 11)
		EEex_WriteByte(creatureData + 0x4C2E, 11)
	else
		EEex_WriteByte(creatureData + 0x10F8, 35)
		EEex_WriteByte(creatureData + 0x4C2E, 35)
	end
	EEex_WriteByte(creatureData + 0x530C, 1)
end
--[[
To use the EXCHARGE function, create an opcode 402 effect in an item or spell, set the resource to EXCHARGE (all capitals),
 set the timing to instant, limited and the duration to 0, and choose parameters.
For an example of this function in use, look at EXCHARGE.ITM.

The EXCHARGE function modifies the number of charges on an item (or the quantity of the item) in the character's inventory.
 It cannot reduce the number of charges on an item to 0 or less.

parameter1 - Determines how many charges to add.

parameter2 - 
If 0, parameter1 charges are added.
If 1, the number of charges is set to parameter1.
If 2, the number of charges is multiplied by parameter1 then divided by 100 (percentage multiplier).

savingthrow - This function uses several extra bits on this parameter:
Bit 16: If set, it will not modify the quantity of an item like a potion; it will only work with items like wands that have charges.
Bit 17: If set, it will not modify the charges of an item; it will only modify the quantity of stackable items like potions.
Bit 18: If set, it can increase the charges/quantity beyond the normal maximum for the item.
Bit 19: If set, parameter3 and parameter4 are used instead of parameter1 for modifying charges2 and charges3 respectively.

special - Determines which item slot to recharge (from SLOTS.IDS).
Note: Some of the slot names in SLOTS.IDS are misleading:
15 SLOT_MISC0 is the first quick item slot.
16 SLOT_MISC1 is the second quick item slot.
17 SLOT_MISC2 is the third quick item slot.
34 SLOT_MISC19 is the conjured weapon slot.

If bit 20 of an item's header flags (the flags that include stuff like Add Strength Bonus) is set, the function will not modify
 the charges of that ability of the item.
--]]
function EXCHARGE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local chargeMod1 = EEex_ReadDword(effectData + 0x18)
	local chargeMod2 = EEex_ReadDword(effectData + 0x5C)
	local chargeMod3 = EEex_ReadDword(effectData + 0x60)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local doNotModifyQuantity = (bit32.band(savingthrow, 0x10000) > 0)
	local doNotModifyCharges = (bit32.band(savingthrow, 0x20000) > 0)
	local goOverMaximum = (bit32.band(savingthrow, 0x40000) > 0)
	if bit32.band(savingthrow, 0x80000) == 0 then
		chargeMod2 = chargeMod1
		chargeMod3 = chargeMod1
	end
	local special = EEex_ReadDword(effectData + 0x44)
	local invItemData = EEex_ReadQword(creatureData + 0xFC0 + special * 8)
	if invItemData > 0 then
		local charges1 = EEex_ReadWord(invItemData + 0x1C, 0x0)
		local charges2 = EEex_ReadWord(invItemData + 0x1E, 0x0)
		local charges3 = EEex_ReadWord(invItemData + 0x20, 0x0)
		local itemData = EEex_DemandResData(EEex_ReadLString(invItemData + 0x10, 8), "ITM")
		if itemData > 0 then
			local maxQuantity = EEex_ReadWord(itemData + 0x38, 0x0)
			local numAbilities = EEex_ReadWord(itemData + 0x68, 0x0)
			if numAbilities >= 1 then
				local maxCharges1 = EEex_ReadWord(itemData + 0x94, 0x0)
				if maxCharges1 > 0 and bit32.band(EEex_ReadDword(itemData + 0x98), 0x100000) == 0 and ((maxQuantity > 1 and doNotModifyQuantity == false) or (maxQuantity <= 1 and doNotModifyCharges == false)) then
					if parameter2 == 0 then
						charges1 = charges1 + chargeMod1
					elseif parameter2 == 1 then
						charges1 = chargeMod1
					elseif parameter2 == 2 then
						charges1 = math.floor(charges1 * chargeMod1 / 100)
					end
					if charges1 <= 0 then
						charges1 = 1
					elseif goOverMaximum == false then
						if maxQuantity > 1 and charges1 > maxQuantity then
							charges1 = maxQuantity
						elseif maxQuantity <= 1 and charges1 > maxCharges1 then
							charges1 = maxCharges1
						end
					elseif charges1 > 32767 then
						charges1 = 32767
					end
					EEex_WriteWord(invItemData + 0x1C, charges1)
				end
			end
			if numAbilities >= 2 then
				local maxCharges2 = EEex_ReadWord(itemData + 0xCC, 0x0)
				if maxCharges2 > 0 and bit32.band(EEex_ReadDword(itemData + 0xD0), 0x100000) == 0 and ((maxQuantity > 1 and doNotModifyQuantity == false) or (maxQuantity <= 1 and doNotModifyCharges == false)) then
					if parameter2 == 0 then
						charges2 = charges2 + chargeMod2
					elseif parameter2 == 1 then
						charges2 = chargeMod2
					elseif parameter2 == 2 then
						charges2 = math.floor(charges2 * chargeMod2 / 100)
					end
					if charges2 <= 0 then
						charges2 = 1
					elseif goOverMaximum == false then
						if maxQuantity > 1 and charges2 > maxQuantity then
							charges2 = maxQuantity
						elseif maxQuantity <= 1 and charges2 > maxCharges2 then
							charges2 = maxCharges2
						end
					elseif charges2 > 32767 then
						charges2 = 32767
					end
					EEex_WriteWord(invItemData + 0x1C, charges2)
				end
			end
			if numAbilities >= 3 then
				local maxCharges3 = EEex_ReadWord(itemData + 0x104, 0x0)
				if maxCharges3 > 0 and bit32.band(EEex_ReadDword(itemData + 0x108), 0x100000) == 0 and ((maxQuantity > 1 and doNotModifyQuantity == false) or (maxQuantity <= 1 and doNotModifyCharges == false)) then
					if parameter2 == 0 then
						charges3 = charges3 + chargeMod3
					elseif parameter2 == 1 then
						charges3 = chargeMod3
					elseif parameter2 == 2 then
						charges3 = math.floor(charges3 * chargeMod3 / 100)
					end
					if charges3 <= 0 then
						charges3 = 1
					elseif goOverMaximum == false then
						if maxQuantity > 1 and charges3 > maxQuantity then
							charges3 = maxQuantity
						elseif maxQuantity <= 1 and charges3 > maxCharge3 then
							charges3 = maxCharges3
						end
					elseif charges3 > 32767 then
						charges3 = 32767
					end
					EEex_WriteWord(invItemData + 0x1C, charges3)
				end
			end
		end
	end
end

function METURNSG(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if EEex_GetActorModalState(targetID) ~= 4 then return end
	local turnUndeadLevel = 0
	local class = EEex_GetActorClass(targetID)
	if class == 3 or class == 14 or class == 15 or class == 18 then
		turnUndeadLevel = EEex_GetActorStat(targetID, 34)
	elseif class == 8 then
		turnUndeadLevel = EEex_GetActorStat(targetID, 68)
	elseif class == 17 then
		turnUndeadLevel = EEex_GetActorStat(targetID, 69)
	elseif class == 6 then
		turnUndeadLevel = EEex_GetActorStat(targetID, 34) - 2
	end
	if turnUndeadLevel >= 2 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = math.floor(turnUndeadLevel / 2),
["parameter2"] = 2,
["resource"] = "METURNSG",
["source_target"] = targetID,
["source_id"] = targetID
})
	end

end

function MERECALL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local sourceData = EEex_GetActorShare(sourceID)
	local areaRES = EEex_GetActorAreaRes(sourceID)
	if areaRES == "" then return end
	local theareatype = 0
	if EEex_ReadQword(EEex_GetActorShare(targetID) + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadQword(EEex_GetActorShare(sourceID) + 0x18) + 0x40, 0x0)
	end
	if bit32.band(theareatype, 0x800) > 0 then return end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 215,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 0,
["parameter2"] = 0,
["resource"] = "DDOORH",
["source_x"] = EEex_ReadDword(sourceData + 0xC),
["source_y"] = EEex_ReadDword(sourceData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 186,
["target"] = 2,
["timing"] = 0,
["parameter1"] = EEex_ReadDword(effectData + 0x44),
["parameter2"] = 0,
["resource"] = areaRES,
["source_x"] = EEex_ReadDword(sourceData + 0xC),
["source_y"] = EEex_ReadDword(sourceData + 0x10),
["target_x"] = EEex_ReadDword(sourceData + 0xC),
["target_y"] = EEex_ReadDword(sourceData + 0x10),
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 222,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = 0,
["parameter2"] = 0,
["source_x"] = EEex_ReadDword(sourceData + 0xC),
["source_y"] = EEex_ReadDword(sourceData + 0x10),
["target_x"] = EEex_ReadDword(sourceData + 0xC),
["target_y"] = EEex_ReadDword(sourceData + 0x10),
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 215,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter1"] = 0,
["parameter2"] = 0,
["resource"] = "DDOORH",
["source_x"] = EEex_ReadDword(sourceData + 0xC),
["source_y"] = EEex_ReadDword(sourceData + 0x10),
["target_x"] = EEex_ReadDword(creatureData + 0xC),
["target_y"] = EEex_ReadDword(creatureData + 0x10),
["source_target"] = targetID,
["source_id"] = sourceID
})
end
me_past_seconds = {}
me_past_seconds_count = 60
me_past_effects = {}
function METIMELG(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local time_applied = EEex_ReadDword(effectData + 0x24)
	local me_current_effects = {}
	EEex_IterateActorEffects(targetID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		local the_timing = EEex_ReadDword(eData + 0x24)
		local the_duration = EEex_ReadDword(eData + 0x28)
		local the_internal_flags = EEex_ReadDword(eData + 0xCC)
--[[
		if EEex_ReadLString(eData + 0x94, 8) == "SPPR406" then
			Infinity_DisplayString("the_duration: " .. the_duration .. ", time_applied: " .. time_applied)
		end
--]]
		if the_timing ~= 1 and the_timing ~= 2 and the_timing ~= 9 and the_opcode ~= 124 and the_opcode ~= 402 and ((the_duration - time_applied < 15 and bit32.band(the_internal_flags, 0x200000) == 0) or the_opcode == 159 or the_opcode == 218 or the_opcode == 366) then
			EEex_WriteDword(eData + 0xCC, bit32.bor(the_internal_flags, 0x200000))
			table.insert(me_current_effects, {
["opcode"] = EEex_ReadDword(eData + 0x10),
["target"] = EEex_ReadDword(eData + 0x14),
["power"] = EEex_ReadDword(eData + 0x18),
["parameter1"] = EEex_ReadDword(eData + 0x1C),
["parameter2"] = EEex_ReadDword(eData + 0x20),
["timing"] = EEex_ReadDword(eData + 0x24),
["duration"] = EEex_ReadDword(eData + 0x28),
["resource"] = EEex_ReadLString(eData + 0x30, 8),
["dicenumber"] = EEex_ReadDword(eData + 0x38),
["dicesize"] = EEex_ReadDword(eData + 0x3C),
["savingthrow"] = EEex_ReadDword(eData + 0x40),
["savebonus"] = EEex_ReadDword(eData + 0x44),
["special"] = EEex_ReadDword(eData + 0x48),
["school"] = EEex_ReadDword(eData + 0x4C),
["parameter3"] = EEex_ReadDword(eData + 0x60),
["parameter4"] = EEex_ReadDword(eData + 0x64),
["parameter5"] = EEex_ReadDword(eData + 0x68),
["time_applied"] = EEex_ReadDword(eData + 0x6C),
["vvcresource"] = EEex_ReadLString(eData + 0x70, 8),
["resource2"] = EEex_ReadLString(eData + 0x78, 8),
["source_x"] = EEex_ReadDword(eData + 0x80),
["source_y"] = EEex_ReadDword(eData + 0x84),
["target_x"] = EEex_ReadDword(eData + 0x88),
["target_y"] = EEex_ReadDword(eData + 0x8C),
["restype"] = EEex_ReadDword(eData + 0x90),
["parent_resource"] = EEex_ReadLString(eData + 0x94, 8),
["resource_flags"] = bit32.band(EEex_ReadDword(eData + 0x9C), 0xFFFFF9FF),
["impact_projectile"] = EEex_ReadDword(eData + 0xA0),
["sourceslot"] = EEex_ReadDword(eData + 0xA4),
["effvar"] = EEex_ReadLString(eData + 0xA8, 32),
["casterlvl"] = EEex_ReadDword(eData + 0xC8),
["internal_flags"] = the_internal_flags,
["sectype"] = EEex_ReadDword(eData + 0xD0),
["source_id"] = EEex_ReadDword(eData + 0x110),
})
		end
	end)
	if me_past_seconds["" .. targetID] == nil or (me_past_seconds["" .. targetID][1][6] ~= nil and me_past_seconds["" .. targetID][1][6] > time_applied) then
--		me_past_seconds["" .. targetID] = {{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}}
		me_past_seconds["" .. targetID] = {{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}}	
	end
	for i = me_past_seconds_count, 2, -1 do
		me_past_seconds["" .. targetID][i] = me_past_seconds["" .. targetID][i - 1]
	end
--[[
	Infinity_DisplayString(#me_current_effects)
	if #me_current_effects > 0 then
		Infinity_DisplayString(me_current_effects[1]["parent_resource"])
	end
--]]
	me_past_seconds["" .. targetID][1] = {EEex_ReadSignedWord(creatureData + 0x57C, 0x0), EEex_ReadDword(creatureData + 0xC), EEex_ReadDword(creatureData + 0x10), EEex_GetActorAreaRes(targetID), me_current_effects, time_applied}
end

function METIMETR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if me_past_seconds["" .. targetID] == nil then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = "METIMELG",
["internal_flags"] = 0x600000,
["source_target"] = targetID,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_rewind_time_failure_strref,
["internal_flags"] = 0x600000,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local time_applied = EEex_ReadDword(effectData + 0x24)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local previous_second = {}
	local game_tick = EEex_GetGameTick()
	if parameter1 <= 0 then return end
	if parameter1 > me_past_seconds_count then
		parameter1 = me_past_seconds_count
	end
--	local current_past_seconds = me_past_seconds
	if me_past_seconds["" .. targetID] == nil then
--		me_past_seconds["" .. targetID] = {{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}}
		me_past_seconds["" .. targetID] = {{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}}
	end
--	me_past_effects["" .. targetID] = {}
	local theareares = EEex_GetActorAreaRes(targetID)
	local theareatype = 0x800
	if EEex_ReadQword(EEex_GetActorShare(targetID) + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadQword(EEex_GetActorShare(targetID) + 0x18) + 0x40, 0x0)
	end
	local currentHP = EEex_ReadSignedWord(creatureData + 0x578, 0x0)
	local currentX = EEex_ReadDword(creatureData + 0xC)
	local currentY = EEex_ReadDword(creatureData + 0x10)
	local seconds_ago = 0
	local the_effect = {}
	local effect_opcode = 0
	local effect_duration = 0
	local effect_timing = 0
	for i = 1, parameter1, 1 do
		if #me_past_seconds["" .. targetID][i] > 0 then
			seconds_ago = seconds_ago + 1
		end
	end
	for i = 1, parameter1, 1 do
		previous_second = me_past_seconds["" .. targetID][1]
		for j = 1, me_past_seconds_count - 1, 1 do
			me_past_seconds["" .. targetID][j] = me_past_seconds["" .. targetID][j + 1]
		end
		me_past_seconds["" .. targetID][me_past_seconds_count] = {}
--		me_past_effects["" .. targetID]["" .. i] = previous_second[5]
		if #previous_second > 0 then
--			Infinity_DisplayString(i .. " second(s) before: " .. previous_second[1] .. " HP, [" .. previous_second[2] .. "." .. previous_second[3] .. "], " .. previous_second[4]) 
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 17,
["target"] = 2,
["timing"] = 6,
["duration"] = game_tick + i,
["parameter1"] = previous_second[1],
["parameter2"] = 1,
["parent_resource"] = parent_resource,
["internal_flags"] = 0x600000,
["source_target"] = targetID,
["source_id"] = targetID
})
			currentHP = previous_second[1]
			if bit32.band(theareatype, 0x800) == 0 and theareares ~= "" and theareares == previous_second[4] then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 6,
["duration"] = game_tick + i,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = "MEINTELE",
["parent_resource"] = parent_resource,
["source_x"] = currentX,
["source_y"] = currentY,
["target_x"] = previous_second[2],
["target_y"] = previous_second[3],
["internal_flags"] = 0x600000,
["source_target"] = targetID,
["source_id"] = targetID
})
--				currentX = previous_second[2]
--				currentY = previous_second[3]
			end
			for j = 1, #previous_second[5], 1 do
				the_effect = previous_second[5][j]
				effect_opcode = the_effect["opcode"]
				effect_timing = the_effect["timing"]
				effect_duration = the_effect["duration"]
				if the_effect["time_applied"] + seconds_ago * 15 < time_applied and (effect_duration < time_applied or (effect_opcode == 218 and the_effect["parameter1"] > 0 and EEex_GetActorStat(targetID, 88) == 0) or (effect_opcode == 159 and the_effect["parameter1"] > 0 and bit32.band(EEex_ReadDword(creatureData + 0x578), 0x40000000) == 0 and bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x40000000) == 0)) then
					
					if effect_timing == 4096 then
						effect_timing = 10
						effect_duration = the_effect["duration"] - time_applied + (seconds_ago * 15)
					else
						effect_duration = game_tick + the_effect["duration"] - time_applied + (seconds_ago * 15)
					end		
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = the_effect["opcode"],
["target"] = the_effect["target"],
["power"] = the_effect["power"],
["parameter1"] = the_effect["parameter1"],
["parameter2"] = the_effect["parameter2"],
["timing"] = effect_timing,
["duration"] = effect_duration,
["resource"] = the_effect["resource"],
["dicenumber"] = the_effect["dicenumber"],
["dicesize"] = the_effect["dicesize"],
["savingthrow"] = the_effect["savingthrow"],
["savebonus"] = the_effect["savebonus"],
["special"] = the_effect["special"],
["school"] = the_effect["school"],
["parameter3"] = the_effect["parameter3"],
["parameter4"] = the_effect["parameter4"],
["parameter5"] = the_effect["parameter5"],
["vvcresource"] = the_effect["vvcresource"],
["resource2"] = the_effect["resource2"],
["source_x"] = the_effect["source_x"],
["source_y"] = the_effect["source_y"],
["target_x"] = the_effect["target_x"],
["target_y"] = the_effect["target_y"],
["restype"] = the_effect["restype"],
["parent_resource"] = the_effect["parent_resource"],
["resource_flags"] = the_effect["resource_flags"],
["impact_projectile"] = the_effect["impact_projectile"],
["sourceslot"] = the_effect["sourceslot"],
["effvar"] = the_effect["effvar"],
["casterlvl"] = the_effect["casterlvl"],
["internal_flags"] = bit32.bor(the_effect["internal_flags"], 0x600000),
["sectype"] = the_effect["sectype"],
["source_id"] = the_effect["source_id"],
})

				elseif (effect_opcode == 218 or effect_opcode == 159) and the_effect["parameter1"] > 0 then
					EEex_IterateActorEffects(targetID, function(eData)
						local the_opcode = EEex_ReadDword(eData + 0x10)
						if the_opcode == effect_opcode then
							EEex_WriteDword(eData + 0x1C, the_effect["parameter1"])
						end
					end)
				end

			end
--[[
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = game_tick + i,
["parameter1"] = i,
["parameter2"] = time_applied,
["special"] = game_tick,
["resource"] = "METIMEEF",
["parent_resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = targetID
})
--]]
		end
	end

	if seconds_ago > 0 then

		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_timing = EEex_ReadDword(eData + 0x24)
			local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
			local the_internal_flags = EEex_ReadDword(eData + 0xCC)
			local the_time_applied = EEex_ReadDword(eData + 0x6C)
			if the_time_applied < time_applied and the_timing ~= 1 and the_timing ~= 2 and the_timing ~= 9 and the_parent_resource ~= parent_resource and the_opcode ~= 402 and bit32.band(the_internal_flags, 0x400000) == 0 then
				local the_duration = EEex_ReadDword(eData + 0x28)
				the_duration = the_duration + (seconds_ago * 15)
				the_time_applied = the_time_applied + (seconds_ago * 15)
				EEex_WriteDword(eData + 0x28, the_duration)
				EEex_WriteDword(eData + 0x6C, the_time_applied)
				if the_time_applied >= time_applied then
					EEex_WriteDword(eData + 0x28, 0)
					EEex_WriteDword(eData + 0x114, 1)
				end
			end
		end)

	end
end

function MESTEALS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	if parameter1 > 0 then
		parameter1 = parameter1 + math.floor(EEex_GetActorStat(sourceID, 29) / 50)
	end
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local processWizardSpells = (bit32.band(savingthrow, 0x10000) == 0)
	local processPriestSpells = (bit32.band(savingthrow, 0x20000) == 0)
--	local lowestLevelFirst = (bit32.band(savingthrow, 0x40000) > 0)
	local subtractSpells = (bit32.band(savingthrow, 0x80000) > 0)
	local onePerSchool = (bit32.band(savingthrow, 0x100000) > 0)
	local matchSpecificSpell = (bit32.band(savingthrow, 0x200000) > 0)
	local ignoreSpecificSpell = (bit32.band(savingthrow, 0x400000) > 0)
	local printFeedback = (bit32.band(savingthrow, 0x800000) > 0)
	local targetClass = EEex_GetActorClass(targetID)
	local isSorcererClass = (targetClass == 19 or targetClass == 21)
	if ex_wizard_classes[targetClass] ~= 1 then
		processWizardSpells = false
	end
	if ex_priest_classes[targetClass] ~= 1 then
		processPriestSpells = false
	end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local matchSpell = EEex_ReadLString(effectData + 0x6C, 8)
	if matchSpell == "" then
		matchSpell = parent_resource
	end
	local ignoreSpell = EEex_ReadLString(effectData + 0x74, 8)
	if ignoreSpell == "" then
		ignoreSpell = parent_resource
	end
	local special = EEex_ReadDword(effectData + 0x44)
	local parameter3 = EEex_ReadDword(effectData + 0x5C)
	local schools_found = {false, false, false, false, false, false, false, false}
	if parameter3 > 0 then 
		for i = 1, 8, 1 do
			if bit32.band(parameter3, 2 ^ i) > 0 then
				schools_found[i] = true
			end
		end
	end
	local numFound = 0
	local numLeft = 0
	if parameter2 < 0 then
		parameter2 = 1
	elseif parameter2 > 9 then
		parameter2 = 9
	end
	if special < 0 then
		special = 1
	elseif special > parameter2 then
		special = parameter2
	end

	local increment = -1
--[[
	if lowestLevelFirst then
		local temp = parameter2
		parameter2 = special
		special = temp
		increment = 1
	end
--]]
	local levelsFound = {0, 0, 0, 0, 0, 0, 0, 0, 0}
	local sorcererSpellsFound = {}
	local sorcererSpellMax = 0
	for i = parameter2, special, increment do
		sorcererSpellsFound = {}
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if processWizardSpells then 
			EEex_ProcessWizardMemorization(targetID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref or isSorcererClass) and (ignoreSpecificSpell == false or ignoreSpell ~= resref or isSorcererClass) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
								else
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
										levelsFound[i] = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
									levelsFound[i] = levelsFound[i] + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
		sorcererSpellsFound = {}
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if i <= 7 and processPriestSpells then 
			EEex_ProcessClericMemorization(targetID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref or isSorcererClass) and (ignoreSpecificSpell == false or ignoreSpell ~= resref or isSorcererClass) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
								else
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
										levelsFound[i] = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
									levelsFound[i] = levelsFound[i] + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
	end
	EEex_WriteDword(effectData + 0x110, 1)
	for j = 1, 9, 1 do
		if levelsFound[j] > 0 then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = levelsFound[j],
["parameter2"] = j,
["savingthrow"] = 0x400000,
["special"] = 1,
["resource"] = "EXMODMEM",
["parent_resource"] = parent_resource,
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
	end
--[[
	for i = parameter2, special, increment do
		sorcererSpellsFound = {}
		numFound = 0
		for j = 9, i, -1 do
		end
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if processWizardSpells then 
			EEex_ProcessWizardMemorization(sourceID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref or isSorcererClass) and (ignoreSpecificSpell == false or ignoreSpell ~= resref or isSorcererClass) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
								else
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
										levelsFound[i] = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
									levelsFound[i] = levelsFound[i] + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
		sorcererSpellsFound = {}
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if i <= 7 and processPriestSpells then 
			EEex_ProcessClericMemorization(sourceID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref) and (ignoreSpecificSpell == false or ignoreSpell ~= resref) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
								else
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
										levelsFound[i] = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
									levelsFound[i] = levelsFound[i] + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
	end
--]]
end

function EEex_CompareActorAllegiances(actorID1, actorID2)
	local ea1 = EEex_GetActorAllegiance(actorID1)
	local ea2 = EEex_GetActorAllegiance(actorID2)
	local eaGroup1 = 2
	local eaGroup2 = 2
	if ea1 >= 2 and ea1 <= 30 then
		eaGroup1 = 1
	elseif ea1 >= 200 then
		eaGroup1 = 3
	end
	if ea2 >= 2 and ea2 <= 30 then
		eaGroup2 = 1
	elseif ea2 >= 200 then
		eaGroup2 = 3
	end
	return math.abs(eaGroup1 - eaGroup2)
end

function EEex_GetActorCasterLevel(actorID, spellType)
	local casterLevel = 1
	local class = EEex_GetActorClass(actorID)
	local level1 = EEex_GetActorStat(actorID, 34)
	local level2 = EEex_GetActorStat(actorID, 68)
	local level3 = EEex_GetActorStat(actorID, 69)
	if spellType == 1 then
		if class == 1 or class == 5 or class == 13 or class == 19 or class > 21 then
			casterLevel = level1 + EEex_GetActorStat(actorID, 79)
		elseif class == 7 or class == 10 or class == 14 or class == 17 then
			casterLevel = level2 + EEex_GetActorStat(actorID, 79)
		end
	elseif spellType == 2 then
		if class == 3 or class == 6 or class == 11 or class == 12 or class == 14 or class == 15 or class == 18 or class == 21 or class > 21 then
			casterLevel = level1 + EEex_GetActorStat(actorID, 80)
		elseif class == 8 or class == 16 then
			casterLevel = level2 + EEex_GetActorStat(actorID, 80)
		elseif class == 17 then
			casterLevel = level3 + EEex_GetActorStat(actorID, 80)
		end
	else
		if level1 > casterLevel then
			casterLevel = level1
		end
		if level2 > casterLevel then
			casterLevel = level2
		end
		if level3 > casterLevel then
			casterLevel = level3
		end
	end
	return casterLevel
end

EEex_AddActionHookOpcode("MECONVIS", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	if actionID == 3 or actionID == 98 or actionID == 105 or actionID == 134 or actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 then
		local targetID = EEex_ReadDword(creatureData + 0x424)
		if EEex_GetActorStat(targetID, 659) > 0 then
			EEex_SetActionID(actionData, 36)
		end
	end
end)

EEex_AddActionHookOpcode("MECAMOUE", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if actionID == 3 or actionID == 98 or actionID == 105 or actionID == 134 or actionID == 31 or actionID == 95 or actionID == 191 or actionID == 192 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 4,
["duration"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = "MEPR156H",
["source_target"] = sourceID,
["source_id"] = sourceID
})
	end
end)

EEex_AddActionHookOpcode("MEFORCSP", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if actionID == 31 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local targetID = EEex_ReadDword(creatureData + 0x424)
		local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
		local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(EEex_GetSpellData(spellRES) + 0x1C, 0x0))
		EEex_SetActionID(actionData, 147)
		EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 0,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = sourceID
})
	elseif actionID == 95 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local targetID = EEex_ReadDword(creatureData + 0x424)
		local targetX = EEex_GetActionPointX(actionData)
		local targetY = EEex_GetActionPointY(actionData)
		local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(EEex_GetSpellData(spellRES) + 0x1C, 0x0))
		EEex_SetActionID(actionData, 147)
		EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 0,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	end
--[[
	if actionID == 31 or actionID == 95 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 342,
["target"] = 2,
["timing"] = 10,
["duration"] = 1,
["parameter1"] = 0,
["parameter2"] = 4,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	end
--]]
end)

EEex_AddActionHookOpcode("MEAPPLSP", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if actionID == 31 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x10000000) > 0 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 147)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	elseif actionID == 95 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x10000000) > 0 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_GetActionPointX(actionData)
			local targetY = EEex_GetActionPointY(actionData)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 147)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
	end
end)

EEex_AddActionHookOpcode("EXBERSER", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 3 and EEex_CompareActorAllegiances(sourceID, targetID) == 0 and (bit32.band(EEex_ReadDword(creatureData + 0x578), 0x2) > 0 or bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x2) > 0) then
		local enemyID = EEex_EvalObjectStringAsActor("NearestEnemyOf(Myself)", sourceID)
		if enemyID > 0 then
			targetID = enemyID
			EEex_WriteDword(creatureData + 0x424, targetID)
		else
			EEex_SetActionID(actionData, 0)
		end
	end
end)

EEex_AddActionHookOpcode("EXFEAR", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 200 and (bit32.band(EEex_ReadDword(creatureData + 0x578), 0x4) > 0 or bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x4) > 0) then
		local enemyID = EEex_EvalObjectStringAsActor("NearestEnemyOf(Myself)", sourceID)
		if enemyID > 0 then
			targetID = enemyID
			EEex_SetActionID(actionData, 355)
			EEex_WriteDword(creatureData + 0x424, targetID)
			EEex_WriteDword(creatureData + 0x448, 100)
		end
	end
end)

EEex_AddActionHookOpcode("MEORACLE", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318 or actionID == 95 or actionID == 114 or actionID == 192 or actionID == 319 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		local spellNameStrref = ""
		if spellData > 0 then
			spellNameStrref = EEex_ReadDword(spellData + 0x8)
			local oracleString = ex_oracle_feedback_string_1 .. Infinity_FetchString(spellNameStrref)
			if sourceID ~= targetID and (actionID == 31 or actionID == 113 or actionID == 191 or actionID == 318) then
				oracleString = oracleString .. ex_oracle_feedback_string_2 .. EEex_GetActorName(targetID)
			end
			Infinity_SetToken("ME_ORACL", oracleString)
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 330,
["target"] = 2,
["parameter1"] = ex_oracle_feedback_strref,
["timing"] = 1,
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
	end
end)

EEex_AddActionHookOpcode("MEACTMOD", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 200 and (bit32.band(EEex_ReadDword(creatureData + 0x578), 0x4) > 0 or bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x4) > 0) then
		local enemyID = EEex_EvalObjectStringAsActor("NearestEnemyOf(Myself)", sourceID)
		if enemyID > 0 then
			targetID = enemyID
			EEex_SetActionID(actionData, 355)
			EEex_WriteDword(creatureData + 0x424, targetID)
			EEex_WriteDword(creatureData + 0x448, 100)
		end
	elseif actionID == 31 or actionID == 191 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x10000000) > 0 then
			local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 147)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	elseif actionID == 95 or actionID == 192 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x10000000) > 0 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_GetActionPointX(actionData)
			local targetY = EEex_GetActionPointY(actionData)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 147)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
	end
--[[
	if actionID == 31 or actionID == 95 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 342,
["target"] = 2,
["timing"] = 10,
["duration"] = 1,
["parameter1"] = 0,
["parameter2"] = 4,
["source_target"] = sourceID,
["source_id"] = sourceID
})
	end
--]]
end)

EEex_AddActionHookOpcode("EXTAUNT", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 3 and (bit32.band(EEex_ReadDword(creatureData + 0x578), 0x2) > 0 or bit32.band(EEex_ReadDword(creatureData + 0x1120), 0x2) > 0) then
		local enemyID = EEex_ReadDword(originatingEffectData + 0x10C)
		local enemyData = EEex_GetActorShare(enemyID)
		if enemyData > 0 then
			targetID = enemyID
			EEex_WriteDword(creatureData + 0x424, targetID)
			if bit32.band(EEex_ReadDword(enemyData + 0x578), 0x800) > 0 then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = EEex_ReadLString(originatingEffectData + 0x90, 8),
["source_target"] = sourceID,
["source_id"] = sourceID
})
			end
		end
	end
end)

--[[
To use the EXSPLDEF function, create an opcode 403 effect in a spell, set the resource to EXSPLDEF (all capitals), and choose parameters.

The EXSPLDEF function works like Spell Deflection, Spell Turning or Spell Trap, except it works against area of effect spells.

parameter1 - Determines the lowest spell level that can be deflected (0 - 9).

parameter2 - Determines the highest spell level that can be deflected (0 - 9).

special - Determines the number of spell levels that can be deflected. If set to -1, there is no limit.

savingthrow - This function uses several extra bits on this parameter:
Bit 17: If set, once the last spell level is deflected, another spell is cast on the creature whose spell
 was deflected. The spell resref is specified by resource2 (in an EFF file). If you aren't using this from an
 EFF file, then the spell resref is set to the resref of the source spell, with an E added at the end.
Bit 18: If set, whenever a spell is deflected, another spell is cast on the creature whose spell
 was deflected. The spell resref is specified by resource3 (in an EFF file). If you aren't using this from an
 EFF file, then the spell resref is set to the resref of the source spell, with an F added at the end.
Bit 19: If set, up to special spells (rather than spell levels) are deflected.
Bit 20: If NOT set, the function will remove all effects of the spell that called EXSPLDEF once the last spell level is deflected.
Bit 21: If set, only spells with the hostile flag, or that deal damage, will be deflected.
Bit 22: If set, the function will reflect rather than deflect the spell.
Bit 23: If set, the function will absorb the spell as with Spell Trap, restoring one of the character's previously-used spells.


--]]
previous_spells_turned = {}
function EXSPLDEF(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) > 0 or targetID <= 0 or sourceID <= 0 or targetID == sourceID then return false end
	local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
	local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	local parameter2 = EEex_ReadDword(originatingEffectData + 0x1C)
	local match_spellRES = EEex_ReadLString(originatingEffectData + 0x18, 8)
	local spellRES = EEex_ReadLString(effectData + 0x90, 8)
	local theopcode = EEex_ReadDword(effectData + 0xC)
	local spellLevel = EEex_ReadDword(effectData + 0x14)
	local endSpellRES = EEex_ReadLString(effectData + 0x6C, 8)
	local repeatSpellRES = EEex_ReadLString(effectData + 0x74, 8)
	if endSpellRES == "" then
		endSpellRES = parent_resource .. "E"
	end
	if repeatSpellRES == "" then
		repeatSpellRES = parent_resource .. "F"
	end
--[[
	local spellData = 0

	if spellRES ~= "" and EEex_ReadDword(effectData + 0x8C) == 1 then
		spellData = EEex_GetSpellData(spellRES)
	end
	if spellData > 0 then
		spellLevel = EEex_ReadDword(spellData + 0x34)
		if EEex_ReadWord(spellData + 0x1C, 0x0) > 2 then
			spellLevel = 0
		end
	end
	if spellLevel == 0 and bit32.band(savingthrow, 0x10000) == 0 then return false end
--]]
	if spellLevel < parameter1 or spellLevel > parameter2 then return false end
	if bit32.band(savingthrow, 0x200000) > 0 and theopcode ~= 12 and theopcode ~= 25 and theopcode ~= 78 and bit32.band(EEex_ReadDword(effectData + 0x98), 0x400) == 0 then return false end
	local special = EEex_ReadDword(originatingEffectData + 0x44)
	local time_applied = EEex_ReadDword(effectData + 0x68)
	if previous_spells_turned["" .. targetID] == nil then
		previous_spells_turned["" .. targetID] = {}
	end
	if previous_spells_turned["" .. targetID][spellRES] == nil or math.abs(previous_spells_turned["" .. targetID][spellRES] - time_applied) > 1 then
		if special == 0 then
			return false
		elseif special ~= -1 then
			if bit32.band(savingthrow, 0x80000) == 0 and spellLevel > 0 then
				special = special - spellLevel
				if special < 0 then
					special = 0
				end
			else
				special = special - 1
			end
			EEex_WriteDword(originatingEffectData + 0x44, special)
		end
		if bit32.band(savingthrow, 0x400000) == 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 10,
["duration"] = 1,
["resource"] = spellRES,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})		
		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 207,
["target"] = 2,
["timing"] = 10,
["duration"] = 1,
["resource"] = spellRES,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})
		end
		if bit32.band(savingthrow, 0x800000) > 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 261,
["target"] = 2,
["timing"] = 1,
["parameter1"] = spellLevel,
["parameter2"] = 0,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})		
		end
		if bit32.band(savingthrow, 0x40000) > 0 then
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = EEex_ReadDword(originatingEffectData + 0xC4),
["parameter2"] = 2,
["resource"] = repeatSpellRES,
["internal_flags"] = 0x4000000,
["source_target"] = sourceID,
["source_id"] = targetID
})
		end
		if special == 0 then
			if bit32.band(savingthrow, 0x20000) > 0 then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = EEex_ReadDword(originatingEffectData + 0xC4),
["parameter2"] = 2,
["resource"] = endSpellRES,
["internal_flags"] = 0x4000000,
["source_target"] = sourceID,
["source_id"] = targetID
})
			end
			if bit32.band(savingthrow, 0x100000) == 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = parent_resource,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 2,
["parameter1"] = 1,
["parameter2"] = 2,
["resource"] = "MEBASEEF",
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
	end
	previous_spells_turned["" .. targetID][spellRES] = time_applied

--[[
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = EEex_ReadDword(effectData + 0xC),
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = EEex_ReadDword(effectData + 0x1C),
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = sourceID,
["source_id"] = targetID
})
	return true
--]]
	return false
end

function MEBRDSEQ(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local newSourceID = sourceID
	local spellTarget = 0
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local contingencyRES = EEex_ReadLString(effectData + 0x18, 8)
--	if math.random(100) > casterlvl * 2 then return end
	if EEex_GetActorStat(sourceID, 666) > 0 and EEex_GetActorStat(sourceID, 668) > 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_special = EEex_ReadDword(eData + 0x48)
			local the_parent_resource = EEex_ReadLString(eData + 0x94, 8)
			if the_opcode == 401 and the_special == 666 and the_parent_resource == contingencyRES then
				local the_resource = EEex_ReadLString(eData + 0x30, 8)
				local the_resource2 = EEex_ReadLString(eData + 0x70, 8)
				local the_resource3 = EEex_ReadLString(eData + 0x78, 8)
				if the_resource ~= "" then
					spellTarget = EEex_ReadByte(EEex_GetSpellData(the_resource) + 0x7e, 0x0)
					if spellTarget == 5 or spellTarget == 7 then
						newSourceID = targetID
					else
						newSourceID = sourceID
					end
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = the_resource,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = newSourceID
})
				end
				if the_resource2 ~= "" then
					spellTarget = EEex_ReadByte(EEex_GetSpellData(the_resource2) + 0x7e, 0x0)
					if spellTarget == 5 or spellTarget == 7 then
						newSourceID = targetID
					else
						newSourceID = sourceID
					end
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = the_resource2,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = newSourceID
})
				end
				if the_resource3 ~= "" then
					spellTarget = EEex_ReadByte(EEex_GetSpellData(the_resource3) + 0x7e, 0x0)
					if spellTarget == 5 or spellTarget == 7 then
						newSourceID = targetID
					else
						newSourceID = sourceID
					end
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = the_resource3,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = newSourceID
})
				end
			end
		end)
	end
end

function MEMODBMP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local range = EEex_ReadDword(effectData + 0x18)
	local newColor = EEex_ReadDword(effectData + 0x1C)
	local matchingColors = EEex_ReadWord(effectData + 0x3E, 0x0)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local areaRes = EEex_GetActorAreaRes(targetID)
	if areaRes == "" then return end
	local areaX, areaY = EEex_GetActorAreaSize(targetID)
	local bitmapData = EEex_DemandResData(areaRes .. "SR", "BMP")
	local fileSize = EEex_ReadDword(bitmapData + 0x2)
	local dataOffset = EEex_ReadDword(bitmapData + 0xA)
	local bitmapX = EEex_ReadDword(bitmapData + 0x12)
	local bitmapY = EEex_ReadDword(bitmapData + 0x16)
	local pixelSizeX = 16
	local pixelSizeY = 12
	local current = 0
	local currentA = 0
	local currentB = 0
	local currentX = 0
	local currentY = 0
	if range == -1 then
		for i = dataOffset, fileSize - 1, 1 do
			current = EEex_ReadByte(bitmapData + i, 0)
			currentA = math.floor(current / 16)
			currentB = current % 16
			if bit32.band(matchingColors, 2 ^ currentA) > 0 then
				currentA = newColor
			end
			if bit32.band(matchingColors, 2 ^ currentB) > 0 then
				currentB = newColor
			end
			EEex_WriteByte(bitmapData + i, currentA * 16 + currentB)
		end
	else
		local i = dataOffset
		for y = bitmapY - 1, 0, -1 do
			for x = 0, bitmapX - 1, 2 do
				current = EEex_ReadByte(bitmapData + i, 0)
				currentX = math.floor((x + .5) * pixelSizeX)
				currentY = math.floor((y + .5) * pixelSizeY)
				currentA = math.floor(current / 16)
				if EEex_GetDistance(currentX, currentY, targetX, targetY) < range and bit32.band(matchingColors, 2 ^ currentA) > 0 then
					currentA = newColor
				end
				if x < bitmapX - 1 then
					currentX = math.floor((x + 1.5) * pixelSizeX)
					currentB = current % 16
					if EEex_GetDistance(currentX, currentY, targetX, targetY) < range and bit32.band(matchingColors, 2 ^ currentB) > 0 then
						currentB = newColor
					end
				end
				EEex_WriteByte(bitmapData + i, currentA * 16 + currentB)
				i = i + 1
			end
		end
	end
end

previous_attacks_deflected = {}
function MEDEFLEC(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local string = EEex_ReadDword(originatingEffectData + 0x18)
	local types_blocked = EEex_ReadDword(originatingEffectData + 0x1C)
	local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
	local delay = EEex_ReadDword(originatingEffectData + 0x44)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
	local flags = EEex_ReadDword(effectData + 0x44)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	if bit32.band(internal_flags, 0x4000000) > 0 then return false end
	local opcode = EEex_ReadDword(effectData + 0xC)
	local effectRES = EEex_ReadLString(effectData + 0x90, 8)
	local isOnHitEffect = false
	local doDeflect = true
	if bit32.band(savingthrow, 0x10000) == 0 and EEex_GetActorStat(targetID, 615) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_parameter1 = EEex_ReadDword(eData + 0x1C)
			local the_special = EEex_ReadDword(eData + 0x48)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 401 and the_parameter1 > 0 and the_special == 615 and the_resource == parent_resource then
				doDeflect = false
			end
		end)
	end
	if previous_attacks_deflected["" .. targetID] == nil then
		previous_attacks_deflected["" .. targetID] = {}
	end
	if effectRES == "EEEX_DAM" and ((bit32.band(savingthrow, 0x10000) > 0 and delay ~= 0) or (bit32.band(savingthrow, 0x10000) == 0 and doDeflect)) then
		effectRES = EEex_ReadLString(effectData + 0x6C, 8)
		previous_attacks_deflected["" .. targetID][effectRES] = EEex_GetGameTick()
	elseif bit32.band(savingthrow, 0x80000) > 0 and previous_attacks_deflected["" .. targetID][effectRES] == EEex_GetGameTick() then
		isOnHitEffect = true
	end
--	EEex_DS(EEex_GetGameTick())
--	EEex_DS(isOnHitEffect)
--	EEex_DS(effectRES)
	if opcode ~= 12 and isOnHitEffect == false then return false end
	

	

	if isOnHitEffect or (damage_type == 0 and bit32.band(types_blocked, 0x4000) > 0) or (damage_type ~= 0 and bit32.band(types_blocked, damage_type) > 0) then

		if doDeflect or isOnHitEffect then
			if bit32.band(savingthrow, 0x10000) > 0 and delay ~= -1 and isOnHitEffect == false then
				if delay > 0 then
					delay = delay - 1
					EEex_WriteDword(originatingEffectData + 0x44, delay)
				else
					return false
				end
			end
			if bit32.band(savingthrow, 0x10000) == 0 and delay ~= -1 and isOnHitEffect == false then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 0,
["duration"] = delay,
["parameter1"] = 1,
["parameter2"] = 1,
["special"] = 615,
["resource"] = parent_resource,
["parent_resource"] = "MEDEFDEL",
["source_target"] = targetID,
["source_id"] = targetID,
})
			end
			if string ~= -1 and isOnHitEffect == false then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = string,
["resource"] = parent_resource,
["parent_resource"] = "MEDEFSTR",
["source_target"] = targetID,
["source_id"] = targetID,
})
			end
			if bit32.band(savingthrow, 0x100000) > 0 and EEex_IsSprite(sourceID, false) and targetID ~= sourceID then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = EEex_ReadDword(effectData + 0xC),
["target"] = EEex_ReadDword(effectData + 0x10),
["power"] = EEex_ReadDword(effectData + 0x14),
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["parameter2"] = EEex_ReadDword(effectData + 0x1C),
["timing"] = EEex_ReadDword(effectData + 0x20),
["duration"] = EEex_ReadDword(effectData + 0x24),
["resource"] = EEex_ReadLString(effectData + 0x2C, 8),
["dicenumber"] = EEex_ReadDword(effectData + 0x34),
["dicesize"] = EEex_ReadDword(effectData + 0x38),
["savingthrow"] = EEex_ReadDword(effectData + 0x3C),
["savebonus"] = EEex_ReadDword(effectData + 0x40),
["special"] = EEex_ReadDword(effectData + 0x44),
["school"] = EEex_ReadDword(effectData + 0x48),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["parameter3"] = EEex_ReadDword(effectData + 0x5C),
["parameter4"] = EEex_ReadDword(effectData + 0x60),
["parameter5"] = EEex_ReadDword(effectData + 0x64),
["vvcresource"] = EEex_ReadLString(effectData + 0x6C, 8),
["resource2"] = EEex_ReadLString(effectData + 0x74, 8),
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0xC),
["target_y"] = EEex_ReadDword(EEex_GetActorShare(sourceID) + 0x10),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["resource_flags"] = EEex_ReadDword(effectData + 0x98),
["impact_projectile"] = EEex_ReadDword(effectData + 0x9C),
["sourceslot"] = EEex_ReadDword(effectData + 0xA0),
["effvar"] = EEex_ReadLString(effectData + 0xA4, 32),
["casterlvl"] = EEex_ReadDword(effectData + 0xC4),
["internal_flags"] = bit32.bor(internal_flags, 0x4000000),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["source_target"] = sourceID,
["source_id"] = targetID
})
			end
			if bit32.band(savingthrow, 0x10000) > 0 and bit32.band(savingthrow, 0x20000) > 0 and delay == 0 and isOnHitEffect == false then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = parent_resource,
["internal_flags"] = 0x4000000,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
			return true
		end
	end
	return false
end

EEex_AddActionHookGlobal("EXAPPLS2", function(actionObject, creatureObject)
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if actionID == 31 or actionID == 191 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x20000000) > 0 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 0)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = sourceID
})
		end
	elseif actionID == 95 or actionID == 192 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if bit32.band(EEex_ReadDword(spellData + 0x18), 0x20000000) > 0 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_GetActionPointX(actionData)
			local targetY = EEex_GetActionPointY(actionData)
			local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
			EEex_SetActionID(actionData, 0)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 1,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
		end
	end
end)

EEex_AddActionHookOpcode("MEFARCAS", function(originatingEffectObject, actionObject, creatureObject)
	EEex_DS("ugu1")
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	if parameter1 == 0 then return false end
	EEex_DS("ugu2")
	if actionID == 31 or actionID == 191 then
		EEex_DS("ugu3")
		local spellRES = EEex_GetActorSpellRES(sourceID)
		EEex_DS("ugu4")
		local spellData = EEex_GetSpellData(spellRES)
		EEex_DS("ugu5")
		if spellData <= 0 then return false end
		EEex_DS("ugu6")
		local spellLevel = EEex_ReadDword(spellData + 0x34)
		local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
		if EEex_ReadByte(spellData + 0x7E, 0x0) >= 5 then return false end
		EEex_DS("ugu7")
		if parameter1 < 32767 then
			EEex_WriteDword(originatingEffectData + 0x18, parameter1 - 1)
		end
		local targetID = EEex_ReadDword(creatureData + 0x424)
		EEex_DS("ugu8")
		local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
		local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
		local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
		EEex_DS("ugu9")
		EEex_SetActionID(actionData, 0)
		EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
		EEex_DS("ugu10")
		local savingthrow = 0x280000
		if spellType == 1 then
			savingthrow = bit32.bor(savingthrow, 0x20000)
		elseif spellType == 2 then
			savingthrow = bit32.bor(savingthrow, 0x10000)
		else
			savingthrow = bit32.bor(savingthrow, 0x38000)
		end
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = spellLevel,
["special"] = spellLevel,
["savingthrow"] = savingthrow,
["resource"] = "EXMODMEM",
["vvcresource"] = spellRES,
["source_target"] = sourceID,
["source_id"] = sourceID,
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 0,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = sourceID
})
	elseif actionID == 95 or actionID == 192 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if spellData <= 0 then return false end
		local spellLevel = EEex_ReadDword(spellData + 0x34)
		local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
		if EEex_ReadByte(spellData + 0x7E, 0x0) >= 5 then return false end
		if parameter1 < 32767 then
			EEex_WriteDword(originatingEffectData + 0x18, parameter1 - 1)
		end
		local targetID = EEex_ReadDword(creatureData + 0x424)
		local targetX = EEex_GetActionPointX(actionData)
		local targetY = EEex_GetActionPointY(actionData)
		local casterLevel = EEex_GetActorCasterLevel(sourceID, EEex_ReadWord(spellData + 0x1C, 0x0))
		EEex_SetActionID(actionData, 0)
		EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
		local savingthrow = 0x280000
		if spellType == 1 then
			savingthrow = bit32.bor(savingthrow, 0x20000)
		elseif spellType == 2 then
			savingthrow = bit32.bor(savingthrow, 0x10000)
		else
			savingthrow = bit32.bor(savingthrow, 0x38000)
		end
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = spellLevel,
["special"] = spellLevel,
["savingthrow"] = savingthrow,
["resource"] = "EXMODMEM",
["vvcresource"] = spellRES,
["source_target"] = sourceID,
["source_id"] = sourceID,
})
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 0,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})

	end
end)

EEex_AddActionHookOpcode("MEFAMILT", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	if actionID == 31 or actionID == 191 then
		local spellRES = EEex_GetActorSpellRES(sourceID)
		local spellData = EEex_GetSpellData(spellRES)
		if spellData <= 0 then return end
		local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
		local spellLevel = EEex_ReadDword(spellData + 0x34)
		if EEex_ReadSignedWord(spellData + 0x80, 0x0) == 1 then
			local targetID = EEex_ReadDword(creatureData + 0x424)
			local targetX = EEex_ReadDword(EEex_GetActorShare(targetID) + 0xC)
			local targetY = EEex_ReadDword(EEex_GetActorShare(targetID) + 0x10)
			local ids = {}
			if EEex_ReadQword(creatureData + 0x18) > 0 then
				ids = EEex_GetActorIDArea(sourceID)
			end
			local newSourceID = 0
			for k, currentID in ipairs(ids) do
				local currentShare = EEex_GetActorShare(currentID)
				if currentShare > 0 then
					local currentX = EEex_ReadDword(currentShare + 0xC)
					local currentY = EEex_ReadDword(currentShare + 0x10)
					local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
					local radius = EEex_GetActorStat(currentID, 684)
					local currentStates = bit32.bor(EEex_ReadDword(currentShare + 0x578), EEex_ReadDword(currentShare + 0x1120))
					if (currentDistance < radius or radius == -1) and EEex_CompareActorAllegiances(sourceID, currentID) == 0 and bit32.band(currentStates, 0x80101FEF) == 0 then
						newSourceID = currentID
						break
					end
				end
			end
			if newSourceID == 0 then return end
			local casterLevel = EEex_GetActorCasterLevel(sourceID, spellType)
			EEex_SetActionID(actionData, 0)
			EEex_WriteDword(creatureData + 0x424, EEex_ReadWord(creatureData + 0x448, 0x0))
			if spellType == 1 then
				savingthrow = bit32.bor(savingthrow, 0x20000)
			elseif spellType == 2 then
				savingthrow = bit32.bor(savingthrow, 0x10000)
			else
				savingthrow = bit32.bor(savingthrow, 0x38000)
			end
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = spellLevel,
["special"] = spellLevel,
["savingthrow"] = savingthrow,
["resource"] = "EXMODMEM",
["vvcresource"] = spellRES,
["source_target"] = sourceID,
["source_id"] = sourceID,
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterLevel,
["parameter2"] = 0,
["casterlvl"] = casterLevel,
["resource"] = spellRES,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = newSourceID
})
		end
	end
end)

EEex_ConstantID = {}
function EXCONID1(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	if true then return end
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
--	Infinity_DisplayString(targetID)
	if not EEex_IsSprite(targetID, true) then return end
	if sourceID <= 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local the_opcode = EEex_ReadDword(eData + 0x10)
			local the_resource = EEex_ReadLString(eData + 0x30, 8)
			if the_opcode == 402 and the_resource == "EXCONID1" then
				EEex_WriteDword(eData + 0x110, targetID)
			end
		end)
		local constantID = EEex_ReadDword(creatureData + 0x780)
		EEex_ConstantID[constantID] = targetID
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["resource"] = "EXCONID2",
["source_target"] = targetID,
["source_id"] = targetID
})
	end


end

function EXCONID2(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	if true then return end
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_IterateActorEffects(targetID, function(eData)

		local the_parameter5 = EEex_ReadDword(eData + 0x68)

		if EEex_ConstantID[the_parameter5] ~= nil and EEex_IsSprite(EEex_ConstantID[the_parameter5] ~= nil, true) then
			EEex_WriteDword(eData + 0x110, EEex_ConstantID[the_parameter5])
		end

	end)
end

ex_resistance_opcode = {
[14] = {30, 0x46D},
[15] = {28, 0x46E},
[16] = {29, 0x46F},
[17] = {27, 0x470},
[19] = {84, 0x472},
[20] = {85, 0x473},
[21] = {86, 0x474},
[22] = {87, 0x475},
[23] = {88, 0x476},
[24] = {89, 0x477},
[73] = {31, 0},
[74] = {173, 0}
}
ex_damage_types = {
[0] = {22, 87, ex_crushing_damage_strref},
[1] = {17, 27, ex_acid_damage_strref},
[2] = {15, 28, ex_cold_damage_strref},
[4] = {16, 29, ex_electricity_damage_strref},
[8] = {14, 30, ex_fire_damage_strref},
[16] = {23, 88, ex_piercing_damage_strref},
[32] = {74, 173, ex_poison_damage_strref},
[64] = {73, 31, ex_magic_damage_strref},
[128] = {24, 89, ex_missile_damage_strref},
[256] = {21, 86, ex_slashing_damage_strref},
[512] = {19, 84, ex_magicfire_damage_strref},
[1024] = {20, 85, ex_magiccold_damage_strref},
[2048] = {22, 87, ex_stunning_damage_strref}
}
ex_damage_resistance_base = {
[0] = 0x475,
[1] = 0x470,
[2] = 0x46E,
[4] = 0x46F,
[8] = 0x46D,
[16] = 0x476,
[128] = 0x477,
[256] = 0x474,
[512] = 0x472,
[1024] = 0x473,
[2048] = 0x475
}

function EEex_GetActorFullResistance(actorID, resistanceStat)
	if not EEex_IsSprite(actorID) then return 0 end
	if ex_resistance_opcode[resistanceStat] == nil then return EEex_GetActorStat(actorID, resistanceStat) end
	local base_resistance = 0
	local timing_level = 0
	if ex_resistance_opcode[resistanceStat][2] ~= 0 then
		base_resistance = EEex_ReadByte(EEex_GetActorShare(actorID) + ex_resistance_opcode[resistanceStat][2], 0x0)
	end
	local extra_resistance = 0
	EEex_IterateActorEffects(actorID, function(eData)
		local the_opcode = EEex_ReadDword(eData + 0x10)
		if the_opcode == ex_resistance_opcode[resistanceStat][1] then
			local the_parameter1 = EEex_ReadDword(eData + 0x1C)
			local the_parameter2 = EEex_ReadDword(eData + 0x20)
			local the_timing = EEex_ReadDword(eData + 0x24)
			if the_parameter2 == 0 then
				extra_resistance = extra_resistance + the_parameter1
			elseif the_timing >= timing_level then
				timing_level = the_timing
				if the_parameter2 == 1 then
					base_resistance = the_parameter1
				elseif the_parameter2 == 2 then
					base_resistance = math.floor(base_resistance * the_parameter1 / 100)
				end
			end
		end
	end)
	return (base_resistance + extra_resistance)

end
--[[
EEex_AddScreenEffectsGlobal("EXEFFMOD", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local timing = EEex_ReadDword(effectData + 0x20)
	if bit32.band(internal_flags, 0x2000000) > 0 or opcode == 187 or timing == 2 then return false end
	
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local sourceData = EEex_GetActorShare(sourceID)

	if not EEex_IsSprite(targetID) then return false end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local dicenumber = EEex_ReadDword(effectData + 0x34)
	local dicesize = EEex_ReadDword(effectData + 0x38)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local restype = EEex_ReadDword(effectData + 0x8C)
	
	if EEex_IsSprite(sourceID) and opcode ~= 402 then
		local bypassMirrorImageStat = EEex_GetActorStat(sourceID, 613)
		if bypassMirrorImageStat == 1 or (bypassMirrorImageStat == 2 and (restype == 0 or restype == 2)) or (bypassMirrorImageStat == 3 and restype == 1) then
			savingthrow = bit32.bor(savingthrow, 0x1000000)
			EEex_WriteDword(effectData + 0x3C, savingthrow)
		end
	end
	if restype == 1 and EEex_IsSprite(sourceID) then
		if opcode == 17 then
			local healingMultiplier = EEex_GetActorStat(sourceID, 620)
			EEex_WriteDword(effectData + 0x18, parameter1 + math.floor(parameter1 * healingMultiplier / 100))
			EEex_WriteDword(effectData + 0x34, dicenumber + math.floor(dicenumber * healingMultiplier / 100))
		end
		local savebonus = EEex_ReadDword(effectData + 0x40)
		local school = EEex_ReadDword(effectData + 0x48)
		local schoolBonus = EEex_GetActorStat(sourceID, 622 + school) + EEex_GetActorStat(sourceID, 619)
		if schoolBonus ~= 0 then
			EEex_WriteDword(effectData + 0x40, savebonus - schoolBonus)
		end
	end
	
	if opcode == 12 then
		local damage = EEex_ReadDword(effectData + 0x18)
		local damage_method = EEex_ReadWord(effectData + 0x1C, 0x0)
		if damage_method ~= 0 then return false end
		local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
	
		if EEex_IsSprite(sourceID) then
			local extradice = EEex_GetActorStat(sourceID, 616)
			if extradice ~= 0 then
				EEex_IterateActorEffects(sourceID, function(eData)
					if EEex_ReadDword(eData + 0x10) == 401 and EEex_ReadDword(eData + 0x48) == 616 then
						local the_extradice = EEex_ReadByte(eData + 0x1C, 0x0)
						local the_flags_a = EEex_ReadByte(eData + 0x1D, 0x0)
						local the_flags_b = EEex_ReadByte(eData + 0x1E, 0x0)
						local the_flags_c = EEex_ReadByte(eData + 0x1F, 0x0)
						local conditionsMet = true
						if bit32.band(the_flags_b, 0x40) ~= 0 and bit32.band(EEex_GetActorAlignment(targetID), the_flags_c) == 0 then
							conditionsMet = false
						end
						if bit32.band(the_flags_b, 0x1) ~= 0 and restype == 0 then
							conditionsMet = false
						elseif bit32.band(the_flags_b, 0x2) ~= 0 and restype == 1 then
							conditionsMet = false
						elseif bit32.band(the_flags_b, 0x4) ~= 0 and restype == 2 then
							conditionsMet = false
						end
						if damage_type ~= 0x1 and damage_type ~= 0x2 and damage_type ~= 0x4 and damage_type ~= 0x8 and damage_type ~= 0x20 and damage_type ~= 0x40 and damage_type ~= 0x200 and damage_type ~= 0x400 then
							if bit32.band(the_flags_b, 0x8) ~= 0 then
								conditionsMet = false
							end
						else
							if bit32.band(the_flags_b, 0x10) ~= 0 then
								conditionsMet = false
							end
						end
						if conditionsMet then
							if bit32.band(the_flags_a, 0x40) ~= 0 then
								damage = damage + the_extradice
								EEex_WriteDword(effectData + 0x18, damage)
							else
								dicenumber = dicenumber + the_extradice
								EEex_WriteDword(effectData + 0x34, dicenumber)
							end
						end
					end
				end)
			end
			local new_damage_type = EEex_GetActorStat(sourceID, 617)
			if new_damage_type ~= 0 and restype == 0 and parent_resource == "" then
				damage_type = new_damage_type - 1
				EEex_WriteWord(effectData + 0x1E, damage_type)
			end
			local minimumDamage = EEex_GetActorStat(sourceID, 621)
			if minimumDamage > 0 and dicesize > 0 and restype == 1 then
				if minimumDamage >= dicesize then
					minimumDamage = dicesize - 1
				end
				dicesize = dicesize - minimumDamage
				damage = damage + (dicenumber * minimumDamage)
				EEex_WriteDword(effectData + 0x18, damage)
				EEex_WriteDword(effectData + 0x38, dicesize)
			end
		end
	
		if EEex_Modules["ME_DAMAB"] then
			return EEex_DamageAbsorption(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
		else
			return false
		end
	end
	return false
end)
--]]

-- Manually returns the total of the dice rolls from a damage or healing effect.
-- Values for luckMode:
-- 0: Luck won't affect die rolls.
-- 1: Weapon damage: Source's luck and minimum damage stat are added to each die roll.
-- 2: Spell damage: Target's luck is subtracted from each die roll.
-- 3: Healing: Target's luck is added to each die roll.
function EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, luckMode)
	if dicenumber == 0 or dicesize == 0 then return 0 end
	local total = 0
	local sourceLuck = EEex_GetActorStat(sourceID, 32)
	local sourceWeaponLuck = EEex_GetActorStat(sourceID, 145)
	local sourceSpellMinimum = EEex_GetActorStat(sourceID, 621)
	local targetLuck = EEex_GetActorStat(targetID, 32)
	for i = 1, dicenumber, 1 do
		local roll = math.random(dicesize)
		if luckMode == 1 then
			roll = roll + sourceLuck + sourceWeaponLuck
		elseif luckMode == 2 then
			roll = roll - targetLuck
			if roll <= sourceSpellMinimum then
				roll = sourceSpellMinimum + 1
			end
		elseif luckMode == 3 then
			roll = roll + targetLuck
			if roll <= sourceSpellMinimum then
				roll = sourceSpellMinimum + 1
			end
		end
		if roll > dicesize then
			roll = dicesize
		elseif roll < 1 then
			roll = 1
		end
		total = total + roll
	end
	return total
end
-- Returns the actor's level. If the actor is multiclassed, it returns the highest level
--  among their class levels (e.g. if they're level 4/5, it returns 5).
function EEex_GetActorLevel(actorID)
	if not EEex_IsSprite(actorID) then return 0 end
	local highestLevel = EEex_GetActorStat(actorID, 34)
	local class = EEex_GetActorClass(actorID)
	if ((class >= 7 and class <= 10) or (class >= 13 and class <= 18)) and EEex_GetActorStat(actorID, 68) > highestLevel then
		highestLevel = EEex_GetActorStat(actorID, 68)
	end
	if (class == 10 or class == 17) and EEex_GetActorStat(actorID, 69) > highestLevel then
		highestLevel = EEex_GetActorStat(actorID, 69)
	end
	return highestLevel
end

function EEex_GetActorWizardLevel(actorID)
	if not EEex_IsSprite(actorID) then return 0 end
	local class = EEex_GetActorClass(actorID)
	if class == 1 or class == 5 or class == 13 or class == 19 then
		return EEex_GetActorStat(actorID, 34)
	elseif class == 7 or class == 10 or class == 14 or class == 17 then
		return EEex_GetActorStat(actorID, 68)
	else
		return EEex_GetActorLevel(actorID)
	end
end

function EEex_GetActorPriestLevel(actorID)
	if not EEex_IsSprite(actorID) then return 0 end
	local class = EEex_GetActorClass(actorID)
	if class == 3 or class == 6 or class == 11 or class == 12 or class == 14 or class == 15 or class == 18 or class == 21 then
		return EEex_GetActorStat(actorID, 34)
	elseif class == 8 or class == 16 then
		return EEex_GetActorStat(actorID, 68)
	elseif class == 17 then
		return EEex_GetActorStat(actorID, 69)
	else
		return EEex_GetActorLevel(actorID)
	end
end

function MELINESP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(sourceID, false) then return end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local maxDistance = EEex_ReadDword(effectData + 0x44)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local deltaX = targetX - sourceX
	local deltaY = targetY - sourceY
	local areaX, areaY = EEex_GetActorAreaSize(sourceID)
	if areaX <= 0 or areaY <= 0 then return end
	local newTargetX = targetX
	local newTargetY = targetY
	if deltaX > 0 then
		newTargetY = deltaY / deltaX * (areaX - sourceX) + sourceY
	elseif deltaX < 0 then
		newTargetY = deltaY / deltaX * -sourceX + sourceY
	end
	if deltaY > 0 then
		newTargetX = deltaX / deltaY * (areaY - sourceY) + sourceX
	elseif deltaY < 0 then
		newTargetX = deltaX / deltaY * -sourceY + sourceX
	end
--[[
	if deltaX > 0 and deltaY > 0 then
		newTargetX = deltaX / deltaY * (areaY - sourceY) + sourceX
		newTargetY = deltaY / deltaX * (areaX - sourceX) + sourceY
	elseif deltaX < 0 and deltaY > 0 then
		newTargetX = deltaX / deltaY * (areaY - sourceY) + sourceX
		newTargetY = deltaY / deltaX * -sourceX
	end
--]]
	if newTargetX < 0 then
		newTargetX = 0
	elseif newTargetX > areaX then
		newTargetX = areaX
	end
	if newTargetY < 0 then
		newTargetY = 0
	elseif newTargetY > areaY then
		newTargetY = areaY
	end

	local deltaH = math.floor((deltaX ^ 2 + deltaY ^ 2) ^ .5)
	if bit32.band(savingthrow, 0x100000) > 0 then
		local visionOffsets = {512, 768, 1024, 1280, 1536, 1792, 2048}
		local visionX = targetX
		local visionY = targetY
		for k, v in ipairs(visionOffsets) do
			visionX = deltaX / deltaH * v + sourceX
			visionY = deltaY / deltaH * v + sourceY
			if visionX > 0 and visionX < areaX and visionY > 0 and visionY < areaY and (maxDistance == 0 or v < maxDistance) then
				EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 67,
["target"] = 2,
["timing"] = 1,
["duration"] = 7,
["parameter2"] = 2,
["resource"] = "MELINEVI",
["vvcresource"] = "SNONE",
["source_x"] = visionX,
["source_y"] = visionY,
["target_x"] = visionX,
["target_y"] = visionY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
			end
		end
	end
	if maxDistance > 0 then
		local maxX = deltaX / deltaH * maxDistance + sourceX
		local maxY = deltaY / deltaH * maxDistance + sourceY
		if maxX > 0 and maxX < areaX and maxY > 0 and maxY < areaY then
			newTargetX = maxX
			newTargetY = maxY
		end
	end
	EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 148,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = newTargetX,
["target_y"] = newTargetY,
["source_target"] = sourceID,
["source_id"] = sourceID
})
end

function MEBSSPEL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local backstabMultiplier = EEex_GetActorStat(sourceID, 56) + EEex_ReadDword(effectData + 0x44)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	for i = 1, backstabMultiplier, 1 do
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_id"] = sourceID
})
	end
end
--[[

The EXSPLATK function performs a spell attack roll against the target. If the attack hits, it casts a spell on the target.

parameter1 - Modifies the attack roll; when parameter1 is higher, the attack is more accurate.

parameter2 - Specifies a stat that also modifies the attack roll (parameter2 should be equal to 0 (no stat), 36 (Strength),
 38 (Intelligence), 39 (Wisdom), 40 (Dexterity), 41 (Constitution), or 42 (Charisma)). If parameter2 is equal to 36, it uses
 STRMOD.2DA to determine the attack bonus; for any other stat, it uses DEXMOD.2DA.

savingthrow - This function uses several extra bits on this parameter:
 Bit 16: If set, the attack roll ignores the target's base armor class (treating it as if it were 10)
 Bit 17: If set, your bonus THAC0 with melee weapons is added to the roll.
 Bit 18: If set, your bonus THAC0 with missile weapons is added to the roll, and the target's
  AC vs. missiles is subtracted from it.
 Bit 19: If set, your bonus THAC0 with fist weapons is added to the roll.
 Bit 20: If set, you are treated as having the base THAC0 of a fighter the same level as your caster level.
 Bit 21: If set, on a critical hit, the spell will be cast twice on the target.
 Bit 22: If set, feedback will be given on the attack roll.

resource3 - Resref of spell to cast if the attack hits. If this effect is not being called from an EFF file, the resref
 is instead set to the resref of the spell that called this function with a "D" added at the end.
 
--]]
ex_dexterity_thac0 = {[0] = -20, [1] = -6, [2] = -4, [3] = -3, [4] = -2, [5] = -1, [6] = 0, [7] = 0, [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0, [16] = 1, [17] = 2, [18] = 2, [19] = 3, [20] = 3, [21] = 4, [22] = 4, [23] = 4, [24] = 5, [25] = 5}
ex_strength_thac0 = {[0] = -20, [1] = -5, [2] = -3, [3] = -3, [4] = -2, [5] = -2, [6] = -1, [7] = -1, [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0, [16] = 0, [17] = 1, [18] = 1, [19] = 3, [20] = 3, [21] = 4, [22] = 4, [23] = 5, [24] = 6, [25] = 7}
function MESPLATK(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local spellType = 4
	local spellData = EEex_DemandResData(parent_resource, "SPL")
	if spellData > 1000 then
		spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
	end
	local roll = math.random(20)
	local baseTHAC0 = EEex_GetActorStat(sourceID, 7)
	local bonusTHAC0 = EEex_ReadDword(effectData + 0x18) + EEex_GetActorStat(sourceID, 32) + EEex_GetActorStat(sourceID, 610)
	if bit32.band(savingthrow, 0x20000) > 0 then
		bonusTHAC0 = bonusTHAC0 + EEex_GetActorStat(sourceID, 166)
	end
	if bit32.band(savingthrow, 0x40000) > 0 then
		bonusTHAC0 = bonusTHAC0 + EEex_GetActorStat(sourceID, 72)
	end
	if bit32.band(savingthrow, 0x80000) > 0 then
		bonusTHAC0 = bonusTHAC0 + EEex_GetActorStat(sourceID, 170)
	end
	if bit32.band(savingthrow, 0x100000) > 0 then
		baseTHAC0 = 21 - EEex_GetActorCasterLevel(sourceID, spellType)
	end
	local attackStat = EEex_ReadDword(effectData + 0x1C)
	if attackStat > 0 then
		local attackStatValue = EEex_GetActorStat(sourceID, attackStat)
		if attackStatValue < 0 then
			attackStatValue = 0
		elseif attackStatValue > 25 then
			attackStatValue = 25
		end
		if attackStat == 36 then
			bonusTHAC0 = bonusTHAC0 + ex_strength_thac0[attackStatValue]
			if attackStatValue == 18 then
				local exStrength = EEex_GetActorStat(sourceID, 37)
				if exStrength >= 51 then
					bonusTHAC0 = bonusTHAC0 + 1
				end
				if exStrength >= 100 then
					bonusTHAC0 = bonusTHAC0 + 1
				end
			end
		else
			bonusTHAC0 = bonusTHAC0 + ex_dexterity_thac0[attackStatValue]
		end
	end
	local criticalMissThreshold = 1
	local criticalHitThreshold = 20
	EEex_IterateActorEffects(sourceID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local theparameter2 = EEex_ReadDword(eData + 0x20)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 54 and bit32.band(savingthrow, 0x100000) > 0 then
			if theparameter2 == 0 then
				baseTHAC0 = baseTHAC0 - theparameter1
			elseif theparameter2 == 1 then
				baseTHAC0 = theparameter1
			elseif theparameter2 == 2 then
				baseTHAC0 = math.floor(baseTHAC0 * theparameter1 / 100)
			end
		elseif theopcode == 278 and theparameter2 == 0 then
			bonusTHAC0 = bonusTHAC0 + theparameter1
		elseif theopcode == 301 and theparameter2 == 0 and (thespecial == 0 or thespecial == 3 or (thespecial == 1 and bit32.band(savingthrow, 0x20000) > 0) or (thespecial == 2 and bit32.band(savingthrow, 0x40000) > 0)) then
			criticalHitThreshold = criticalHitThreshold - theparameter1
		elseif theopcode == 362 and theparameter2 == 0 and (thespecial == 0 or thespecial == 3 or (thespecial == 1 and bit32.band(savingthrow, 0x20000) > 0) or (thespecial == 2 and bit32.band(savingthrow, 0x40000) > 0)) then
			criticalMissThreshold = criticalMissThreshold + theparameter1
		end
	end)
	local targetAC = EEex_GetActorStat(targetID, 2)
	if bit32.band(savingthrow, 0x10000) > 0 then
		local baseAC = EEex_ReadSignedWord(creatureData + 0x5A0, 0x0)
		EEex_IterateActorEffects(sourceID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			if theopcode == 0 and theparameter1 < baseAC and theparameter2 == 0x10 then
				baseAC = theparameter1
			end
		end)
		targetAC = targetAC + 10 - baseAC
	end
	bonusTHAC0 = bonusTHAC0 - EEex_GetActorStat(targetID, 611)
	if bit32.band(savingthrow, 0x40000) > 0 then
		bonusTHAC0 = bonusTHAC0 + EEex_GetActorStat(targetID, 4)
	end
	local attackFeedback = ex_spell_attack_feedback_string_1 .. roll
	if bonusTHAC0 >= 0 then
		attackFeedback = attackFeedback .. " + " .. bonusTHAC0 .. " = " .. (roll + bonusTHAC0) .. " : "
	else
		attackFeedback = attackFeedback .. " - " .. (bonusTHAC0 * -1) .. " = " .. (roll + bonusTHAC0) .. " : "
	end
	local hitType = 1
	if roll >= criticalHitThreshold then
		hitType = 3
		attackFeedback = attackFeedback .. ex_spell_attack_feedback_string_4
	elseif roll <= criticalMissThreshold then
		hitType = 0
		attackFeedback = attackFeedback .. ex_spell_attack_feedback_string_5
	elseif baseTHAC0 - bonusTHAC0 - roll <= targetAC then
		hitType = 2
		attackFeedback = attackFeedback .. ex_spell_attack_feedback_string_2
	else
		attackFeedback = attackFeedback .. ex_spell_attack_feedback_string_3
	end
	if bit32.band(savingthrow, 0x400000) > 0 then
		Infinity_SetToken("EX_SPLATK", attackFeedback)
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_spell_attack_feedback_strref,
["source_id"] = sourceID
})
	end
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local sourceX = targetX
	local sourceY = targetY
	if hitType >= 2 then
		local spellRES = EEex_ReadLString(effectData + 0x74, 8)
		if spellRES == "" then
			spellRES = parent_resource .. "D"
		end
		if EEex_IsSprite(sourceID, true) then
			local sourceData = EEex_GetActorShare(sourceID)
			sourceX = EEex_ReadDword(sourceData + 0xC)
			sourceY = EEex_ReadDword(sourceData + 0x10)
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_id"] = sourceID
})
		if hitType == 3 and bit32.band(savingthrow, 0x200000) > 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_id"] = sourceID
})
		end
	end
end

function MENECROP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(targetID, false) then return end
	if not EEex_GetActorSpellState(targetID, 212) then return end
	if ex_can_use_metamagic[targetID] ~= nil then return end
--	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
--	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local parent_resource = EEex_ReadLString(effectData + 0x18, 8)
	local spellData = EEex_DemandResData(parent_resource, "SPL")
	local spellLevel = 1
	if spellData > 0 then
		spellLevel = EEex_ReadDword(spellData + 0x34)
	end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = spellLevel,
["special"] = spellLevel,
["savingthrow"] = 0x200000,
["resource"] = "EXMODMEM",
["vvcresource"] = parent_resource,
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 17,
["target"] = 2,
["timing"] = 1,
["parameter1"] = spellLevel * -3,
["parameter2"] = 0x4000000,
["parent_resource"] = "MENECRDA",
["source_id"] = targetID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 1,
["casterlvl"] = 1,
["resource"] = "MENECRDE",
["parent_resource"] = "MENECRDA",
["source_id"] = targetID
})
end

function MEUNLIMS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(targetID, false) then return end
	local maxUnlimitedWizardSpellLevel = EEex_GetActorStat(targetID, 694)
	local maxUnlimitedPriestSpellLevel = EEex_GetActorStat(targetID, 695)
	if maxUnlimitedWizardSpellLevel <= 0 and maxUnlimitedPriestSpellLevel <= 0 and EEex_GetActorStat(targetID, 696) <= 0 then return end
	if ex_can_use_metamagic[targetID] ~= nil then return end
--	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
--	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local parent_resource = EEex_ReadLString(effectData + 0x18, 8)
	local spellData = EEex_DemandResData(parent_resource, "SPL")
	local spellLevel = 1
	local spellType = 0
	local newFlags = 0
	if spellData > 0 then
		spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
		spellLevel = EEex_ReadDword(spellData + 0x34)
		if spellType == 1 then
			newFlags = 0x20000
		elseif spellType == 2 then
			newFlags = 0x10000
		end
	end
	if spellType == 1 and EEex_GetActorSpellState(targetID, 212) then return end
	local doRefresh = false
	if (spellType == 1 and maxUnlimitedWizardSpellLevel >= spellLevel) or (spellType == 2 and maxUnlimitedPriestSpellLevel >= spellLevel) then
		doRefresh = true
	end
	if EEex_GetActorStat(targetID, 697) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 401 and thespecial == 697 then
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				if theresource == parent_resource then
					doRefresh = false
				end
			end
		end)
	end
	if EEex_GetActorStat(targetID, 696) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 401 and thespecial == 696 then
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				if theresource == parent_resource then
					doRefresh = true
				end
			end
		end)
	end
	if doRefresh then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = spellLevel,
["special"] = spellLevel,
["savingthrow"] = newFlags,
["resource"] = "EXMODMEM",
["vvcresource"] = parent_resource,
["source_id"] = targetID
})
	end
end

function METRAPST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	if EEex_ReadByte(creatureData + 0x4, 0x0) ~= 0x41 then return end
	local flags = EEex_ReadDword(creatureData + 0x580)
	flags = bit32.bor(flags, 0x42)
	EEex_WriteDword(creatureData + 0x580, flags)
end

function MERECRUI(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local doRecruit = true
	if (bit32.band(savingthrow, 0x10000) > 0 and EEex_GetGlobal("MERECRUI") >= me_max_recruit_count) or EEex_GetActorAllegiance(sourceID) > 3 or EEex_GetActorAllegiance(targetID) <= 3 or EEex_GetActorGender(targetID) >= 5 or EEex_ReadDword(creatureData + 0x17C) ~= -1 or EEex_ReadDword(creatureData + 0x5214) ~= -1 or EEex_ReadByte(creatureData + 0x3A28, 0x0) > 0 or EEex_GetActorRace(targetID) == 170 then
		doRecruit = false
	end
	for i = 0, 5, 1 do
		if targetID == EEex_GetActorIDPortrait(i) then 
			doRecruit = false
		end
	end
	EEex_WriteDword(creatureData + 0x54C, -1)
	EEex_WriteDword(creatureData + 0x55C, 0x7FFFFFFF)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	if doRecruit then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["timing"] = 1,
["parameter1"] = -1,
["parameter2"] = 5,
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 337,
["target"] = 2,
["timing"] = 1,
["parameter1"] = -1,
["parameter2"] = 241,
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 72,
["target"] = 2,
["timing"] = 9,
["parameter1"] = 3,
["parameter2"] = 0,
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		if bit32.band(savingthrow, 0x10000) > 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 0,
["resource"] = "MERECRUL",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 232,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 0,
["parameter2"] = 16,
["resource"] = "MERECRUL",
["parent_resource"] = "MERECRUD",
["source_id"] = sourceID
})
		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 0,
["resource"] = "MERECRUI",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		end
		if bit32.band(savingthrow, 0x20000) > 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 1,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 2,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 4,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 5,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 6,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 82,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 7,
["resource"] = "MENOBCS",
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		end
	end
end

EEex_AddScreenEffectsGlobal("MEMODDTY", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local timing = EEex_ReadDword(effectData + 0x20)
	if bit32.band(internal_flags, 0x2000000) > 0 or opcode == 187 or timing == 2 then return false end

	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if opcode == 12 then
		local damage = EEex_ReadDword(effectData + 0x18)
		local damage_method = EEex_ReadWord(effectData + 0x1C, 0x0)
		if damage_method ~= 0 then return false end
		local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)


		local new_damage_type = EEex_GetActorStat(sourceID, 617)
		if new_damage_type ~= 0 and restype == 0 and parent_resource == "EEEX_DAM" then
			damage_type = new_damage_type - 1
			EEex_WriteWord(effectData + 0x1E, damage_type)
		end
	end
end)

function MENOPUSH(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if opcode == 235 and targetID ~= sourceID and sourceID > 0 and parent_resource ~= "MEPORTLT" then return true end
	return false
end

me_ea_wildcards = {
[0] = {[0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [28] = true, [29] = true, [30] = true, [31] = true, [126] = true, [128] = true, [199] = true, [200] = true, [201] = true, [202] = true, [255] = true},
[30] = {[0] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [28] = true, [29] = true, [30] = true},
[31] = {[0] = true, [1] = true, [31] = true, [126] = true, [128] = true, [200] = true, [201] = true, [202] = true, [255] = true},
[126] = {[0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [28] = true, [29] = true, [30] = true, [31] = true, [126] = true, [128] = true, [199] = true, [200] = true, [201] = true, [202] = true, [255] = true},
[199] = {[0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [28] = true, [29] = true, [30] = true, [126] = true, [128] = true, [199] = true},
[200] = {[0] = true, [200] = true, [201] = true, [202] = true, [255] = true}
}
me_class_wildcards = {
[202] = {[1] = true, [7] = true, [10] = true, [13] = true, [14] = true, [17] = true},
[203] = {[2] = true, [7] = true, [8] = true, [9] = true, [10] = true, [16] = true, [17] = true},
[204] = {[3] = true, [8] = true, [14] = true, [15] = true, [17] = true, [18] = true},
[205] = {[4] = true, [9] = true, [10] = true, [13] = true, [15] = true},
[206] = {[5] = true},
[207] = {[6] = true},
[208] = {[11] = true, [16] = true},
[209] = {[12] = true, [18] = true}
}

function ME_Match(check)
	EEex_MatchObject = ME_Check_Target(EEex_MatchObjectID, check)
end

--[[
Example:
IF
	Allegiance(Myself,ENEMY)
	See(NearestEnemyOf(Myself))
	EEex_MatchObjectEx("ME_Match_AOE(3,256,{['pconly'] = true, ['stat'] = {{14,76,2},{18,76,2}}, ['opcode'] = 12, ['spell'] = 'SPWI304'})",1,256,IGNORESLEEPING_FALSE)
THEN
	RESPONSE #100
		SpellNoDec(EEex_MatchObject,WIZARD_FIREBALL)
END
--]]

function ME_Match_AOE(minTargets, radius, check)
	local creatureData = EEex_GetActorShare(EEex_MatchObjectID)
	EEex_MatchObject = false
	if ME_Check_Target(EEex_MatchObjectID, check) then
		
		if check["pconly"] == true then
			local numInParty = 1
			for i = 1, 5, 1 do
				if EEex_IsSprite(EEex_GetActorIDCharacter(i), false) then 
					numInParty = numInParty + 1
				end
			end
			if numInParty < minTargets then
				minTargets = numInParty
			end
		end
		local targetCount = 1
		local targetX = EEex_ReadDword(creatureData + 0xC)
		local targetY = EEex_ReadDword(creatureData + 0x10)
		local ids = {}
		if EEex_ReadQword(creatureData + 0x18) > 0 then
			ids = EEex_GetActorIDArea(EEex_MatchObjectID)
		end
		for k, currentID in ipairs(ids) do
			local currentShare = EEex_GetActorShare(currentID)
			if currentShare > 0 and currentID ~= EEex_MatchObjectID then
				local currentX = EEex_ReadDword(currentShare + 0xC)
				local currentY = EEex_ReadDword(currentShare + 0x10)
				local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
				if (currentDistance < radius or radius == -1) then
					if ME_Check_Target(currentID, check) then
						targetCount = targetCount + 1
						if targetCount >= minTargets then
							EEex_MatchObject = true
							break
						end
					end
				end
			end
		end
		if targetCount >= minTargets then
			EEex_MatchObject = true
		end
	end
end

function ME_Match_Chain(minTargets, radius, check)
	local creatureData = EEex_GetActorShare(EEex_MatchObjectID)
	EEex_MatchObject = false
	if ME_Check_Target(EEex_MatchObjectID, check) then
		if check["pconly"] == true then
			local numInParty = 1
			for i = 1, 5, 1 do
				if EEex_IsSprite(EEex_GetActorIDCharacter(i), false) then 
					numInParty = numInParty + 1
				end
			end
			if numInParty < minTargets then
				minTargets = numInParty
			end
		end
		if check["ea"] == nil then
			check["ea"] = {30, true}
		end
		local matchEA = {[check["ea"][1]] = true}
		if me_ea_wildcards[check["ea"][1]] ~= nil then
			matchEA = me_ea_wildcards[check["ea"][1]]
		end
		local targetCount = 1
		local targetX = EEex_ReadDword(creatureData + 0xC)
		local targetY = EEex_ReadDword(creatureData + 0x10)
		local ids = {}
		if EEex_ReadQword(creatureData + 0x18) > 0 then
			ids = EEex_GetActorIDArea(EEex_MatchObjectID)
		end
		local closestID = 0
		local closestDistance = 0x7FFFFFFF
		local closestX = targetX
		local closestY = targetY
		local chainList = {EEex_MatchObjectID}
		local chainListUpdated = true
		while chainListUpdated and targetCount < minTargets do
			chainListUpdated = false
			for k, currentID in ipairs(ids) do
				local currentShare = EEex_GetActorShare(currentID)
				if currentShare > 0 then
					local currentX = EEex_ReadDword(currentShare + 0xC)
					local currentY = EEex_ReadDword(currentShare + 0x10)
					local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
					local states = EEex_ReadDword(currentShare + 0x578)
					local animation = EEex_ReadDword(currentShare + 0x580)
					if currentDistance <= radius and currentDistance < closestDistance and (matchEA[EEex_GetActorAllegiance(currentID)] ~= nil) == check["ea"][2] and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
						local isNewTarget = true
						for k2, oldID in ipairs(chainList) do
							if currentID == oldID then
								isNewTarget = false
							end
						end
						if isNewTarget then
							chainListUpdated = true
							closestID = currentID
							closestDistance = currentDistance
							closestX = currentX
							closestY = currentY
						end
					end
				end
			end
			if chainListUpdated then
				if ME_Check_Target(closestID, check) then
					table.insert(chainList, closestID)
					closestDistance = 0x7FFFFFFF
					targetX = closestX
					targetY = closestY
					targetCount = targetCount + 1
				else
					chainListUpdated = false
				end
			end
		end
		if targetCount >= minTargets then
			EEex_MatchObject = true
		end
	end
end

function ME_Match_AOE_Self(minTargets, radius, check)
	local creatureData = EEex_GetActorShare(EEex_LuaTriggerActorID)
	if check["pconly"] == true then
		local numInParty = 1
		for i = 1, 5, 1 do
			if EEex_IsSprite(EEex_GetActorIDCharacter(i), false) then 
				numInParty = numInParty + 1
			end
		end
		if numInParty < minTargets then
			minTargets = numInParty
		end
	end
	local targetCount = 0
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local ids = {}
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		ids = EEex_GetActorIDArea(EEex_LuaTriggerActorID)
	end
	for k, currentID in ipairs(ids) do
		local currentShare = EEex_GetActorShare(currentID)
		if currentShare > 0 and currentID ~= EEex_LuaTriggerActorID then
			local currentX = EEex_ReadDword(currentShare + 0xC)
			local currentY = EEex_ReadDword(currentShare + 0x10)
			local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
			if (currentDistance < radius or radius == -1) then
				if ME_Check_Target(currentID, check) then
					targetCount = targetCount + 1
					if targetCount >= minTargets then
						EEex_LuaTrigger = true
					end
				end
			end
		end
	end
	if targetCount >= minTargets then
		EEex_LuaTrigger = true
	else
		EEex_LuaTrigger = false
	end
end

function ME_Check_Target(currentID, check)
	local currentShare = EEex_GetActorShare(currentID)
	if not EEex_IsSprite(currentID, false) then return false end
	local states = bit32.bor(EEex_ReadDword(currentShare + 0x578), EEex_ReadDword(currentShare + 0x1120))
	local animation = EEex_ReadDword(currentShare + 0x580)
	if check["ea"] == nil then
		check["ea"] = {30, true}
	end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 1")
	if (check["pconly"] == true and (currentID ~= EEex_GetActorIDCharacter(0) and currentID ~= EEex_GetActorIDCharacter(1) and currentID ~= EEex_GetActorIDCharacter(2) and currentID ~= EEex_GetActorIDCharacter(3) and currentID ~= EEex_GetActorIDCharacter(4) and currentID ~= EEex_GetActorIDCharacter(5))) or animation < 0x1000 or (animation >= 0xD000 and animation < 0xE000) or bit32.band(states, 0x800) > 0 then return end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 2")
	local ea = EEex_GetActorAllegiance(currentID)
	local matchEA = {[check["ea"][1]] = true}
	if me_ea_wildcards[check["ea"][1]] ~= nil then
		matchEA = me_ea_wildcards[check["ea"][1]]
	end
	if (matchEA[ea] ~= nil) ~= check["ea"][2] then return false end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 3")
	if check["general"] ~= nil then
		local general = EEex_GetActorGeneral(currentID)
		local hasOne = nil
		for i, iGeneral in ipairs(check["general"]) do
			if iGeneral[1] == general then
				if iGeneral[2] == true then
					hasOne = true
				else
					return false
				end
			elseif iGeneral[2] == true and hasOne == nil then
				hasOne = false
			end
		end
		if hasOne == false then return false end
	end
	if check["race"] ~= nil then
		local race = EEex_GetActorRace(currentID)
		local hasOne = nil
		for i, iRace in ipairs(check["race"]) do
			if iRace[1] == race then
				if iRace[2] == true then
					hasOne = true
				else
					return false
				end
			elseif iRace[2] == true and hasOne == nil then
				hasOne = false
			end
		end
		if hasOne == false then return false end
	end
	if check["class"] ~= nil then
		local class = EEex_GetActorClass(currentID)
		local hasOne = nil
		for i, iClass in ipairs(check["class"]) do
			local matchClass = {[iClass[1]] = true}
			if me_class_wildcards[iClass[1]] ~= nil then
				matchClass = me_class_wildcards[iClass[1]]
			end
			if matchClass[class] ~= nil then
				if iClass[2] == true then
					hasOne = true
				else
					return false
				end
			elseif iClass[2] == true and hasOne == nil then
				hasOne = false
			end
		end
		if hasOne == false then return false end
	end
	if check["alignment"] ~= nil then
		local alignment = EEex_GetActorAlignment(currentID)
		if (bit32.band(check["alignment"][1], alignment) == check["alignment"][1]) ~= check["alignment"][2] then return false end
	end
	if check["stat"] ~= nil then
		for i, iStat in ipairs(check["stat"]) do
			local check_stat = EEex_GetActorStat(currentID, iStat[1])
			if iStat[1] == 0 then
				check_stat = EEex_ReadSignedWord(currentShare + 0x57C, 0x0)
			end
			local check_value = iStat[2]
			local check_relation = iStat[3]
			if check_relation == 0 and check_stat > check_value then return false
			elseif check_relation == 1 and check_stat ~= check_value then return false
			elseif check_relation == 2 and check_stat >= check_value then return false
			elseif check_relation == 3 and check_stat <= check_value then return false
			elseif check_relation == 4 and check_stat < check_value then return false
			elseif check_relation == 5 and check_stat == check_value then return false
			elseif check_relation == 6 and bit32.bor(check_stat, check_value) ~= check_value then return false
			elseif check_relation == 7 and bit32.band(check_stat, check_value) < check_value then return false
			elseif check_relation == 8 and bit32.band(check_stat, check_value) == 0 then return false
			elseif check_relation == 9 and bit32.band(check_stat, check_value) > 0 then return false
			elseif check_relation == 10 and bit32.bor(check_stat, check_value) <= check_value then return false
			elseif check_relation == 11 and bit32.band(check_stat, check_value) >= check_value then return false
			end
		end
	end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 4")
	if check["state"] ~= nil then
		if (bit32.band(check["state"][1], states) > 0) ~= check["state"][2] then return false end
	end
	if check["spellState"] ~= nil then
		for i, iSpellState in ipairs(check["spellState"]) do
			if (EEex_GetActorSpellState(currentID, iSpellState[1])) ~= iSpellState[2] then return false end
		end
	end
	if check["opcode"] ~= nil then
		if EEex_IsImmuneToOpcode(currentID, check["opcode"]) then return false end
	end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 5")
	if check["spell"] ~= nil then
		local spellRES = check["spell"]
		local spellData = EEex_DemandResData(spellRES, "SPL")
		if spellData > 1000 then
			local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
			local spellSectype = EEex_ReadByte(spellData + 0x27, 0x0)
			local spellLevel = EEex_ReadDword(spellData + 0x34)
			local countCurrent = true
			EEex_IterateActorEffects(currentID, function(eData)
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theparameter1 = EEex_ReadDword(eData + 0x1C)
				local theparameter2 = EEex_ReadDword(eData + 0x20)
				local theresource = EEex_ReadLString(eData + 0x30, 8)
				if (theopcode == 206 or theopcode == 207 or theopcode == 318 or theopcode == 324) and theresource == spellRES then
					countCurrent = false
				elseif (theopcode == 102 or theopcode == 199) and theparameter1 == spellLevel then
					countCurrent = false
				elseif (theopcode == 202 or theopcode == 204) and theparameter2 == spellSchool then
					countCurrent = false
				elseif (theopcode == 203 or theopcode == 205) and theparameter2 == spellSectype then
					countCurrent = false
				end
			end)
			if not countCurrent then return false end
		end
	end
--	EEex_DS(EEex_GetActorName(currentID) .. " - 6")
	return true
end

function MESAFESP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local spellLevel = EEex_ReadDword(effectData + 0x14)
	if EEex_GetActorShare(sourceID) == 0x0 or (EEex_GetActorStat(sourceID, 669) == 0 and spellLevel ~= 127) then return end
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	if spellLevel == 0 then
		local spellData = EEex_DemandResData(parent_resource, "SPL")
		if spellData > 1000 then
			spellLevel = EEex_ReadDword(spellData + 0x34)
		end
	end
	if (spellLevel == 127 or EEex_GetActorStat(sourceID, 669) >= spellLevel) and EEex_CompareActorAllegiances(sourceID, targetID) == 0 then
		if bit32.band(savingthrow, 0x10000) == 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 324,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = parent_resource,
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 318,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = parent_resource,
["parent_resource"] = parent_resource,
["source_id"] = sourceID
})
		end
	end
end

function MEPRTRNG(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID <= 0x0 or sourceID <= 0x0 then return end
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local targetPointX = EEex_ReadDword(effectData + 0x84)
	local targetPointY = EEex_ReadDword(effectData + 0x88)
	local maxDistance = EEex_ReadDword(effectData + 0x1C)
	if targetPointX > 0 and targetPointY > 0 and EEex_GetDistance(targetX, targetY, targetPointX, targetPointY) > maxDistance then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

ex_actor_current_spell = {}
ex_can_backstab = {}
EEex_AddActionHookGlobal("EXINVCAS", function(actionObject, creatureObject)
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	if actionID == 31 or actionID == 95 or actionID == 113 or actionID == 114 or actionID == 181 or actionID == 191 or actionID == 192 or actionID == 240 or actionID == 337 then
		local currentSpellRES = EEex_ReadLString(EEex_GetActionString1(actionData), 8)
		ex_actor_current_spell["" .. sourceID] = currentSpellRES
	elseif actionID == 3 or actionID == 105 or actionID == 134 or actionID == 139 then
		ex_actor_current_spell["" .. sourceID] = nil
	end
	local sourceStates = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
	if bit32.band(sourceStates, 0x10) > 0 or (EEex_GetActorStat(sourceID, 63) > 0 and ex_sanctuary_backstab) then
		ex_can_backstab[sourceID] = targetID
	else
		ex_can_backstab[sourceID] = nil
	end
end)

EEex_AddScreenEffectsGlobal("EXINVCAS", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local currentSpellRES = ex_actor_current_spell["" .. targetID]
	ex_actor_current_spell["" .. targetID] = nil
	if opcode == 136 and parent_resource == "" and currentSpellRES ~= nil then
		local actionID = EEex_ReadWord(creatureData + 0x3F8, 0x0)
		if actionID == 0 or actionID == 31 or actionID == 95 or actionID == 113 or actionID == 114 or actionID == 181 or actionID == 191 or actionID == 192 or actionID == 240 or actionID == 337 then
			local spellData = EEex_DemandResData(currentSpellRES, "SPL")
			if spellData > 1000 then
				if bit32.band(EEex_ReadDword(spellData + 0x18), 0x400000) > 0 then
					return true
				end
			end
		end
	elseif opcode == 12 and parent_resource == "EEEX_DAM" and ex_extended_backstab_active then
		if not EEex_IsSprite(sourceID, false) then return false end
		local sourceData = EEex_GetActorShare(sourceID)
		local backstabMultiplier = EEex_GetActorStat(sourceID, 56)
		if backstabMultiplier > 1 then
			local fromInvis = (bit32.band(EEex_ReadDword(effectData + 0xC8), 0x4000) > 0)
			local fromBehind = EEex_IsValidBackstabDirection(sourceID, targetID)
			if ex_can_backstab[sourceID] ~= nil then
				local sourceStates = bit32.bor(EEex_ReadDword(sourceData + 0x578), EEex_ReadDword(sourceData + 0x1120))
				if bit32.band(sourceStates, 0x10) == 0 and (EEex_GetActorStat(sourceID, 63) == 0 or not ex_sanctuary_backstab) then
					ex_can_backstab[sourceID] = nil
				end
				fromInvis = true
			end
			local targetStates = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
			if EEex_GetActorStat(sourceID, 192) > 0 or (ex_helpless_backstab and bit32.band(targetStates, 0x800400E9) > 0) or (ex_backstab_condition == 0 and fromInvis and fromBehind) or (ex_backstab_condition == 1 and fromInvis) or (ex_backstab_condition == 2 and fromBehind) or (ex_backstab_condition == 3 and (fromInvis or fromBehind)) then
				local weaponData = EEex_DemandResData(EEex_ReadLString(effectData + 0x6C, 8), "ITM")
				local launcherData = EEex_DemandResData(EEex_ReadLString(effectData + 0x74, 8), "ITM")
				local immuneToBackstab = false
				if EEex_GetActorStat(targetID, 152) == 0x40000000 then
					immuneToBackstab = true
				else
					EEex_IterateActorEffects(targetID, function(eData)
						local theopcode = EEex_ReadDword(eData + 0x10)
						local thesavingthrow = EEex_ReadDword(eData + 0x40)
						if theopcode == 292 and bit32.band(thesavingthrow, 0x10000) == 0 then
							immuneToBackstab = true
						end
					end)
				end
				if (weaponData > 0 and bit32.band(EEex_ReadDword(weaponData + 0x98), 0x2000000) > 0) or (launcherData > 0 and bit32.band(EEex_ReadDword(launcherData + 0x98), 0x2000000) > 0) then
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 10013,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})				
				elseif immuneToBackstab then
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 24520,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
				else
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = ex_backstab_strrefs[backstabMultiplier],
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
					local backstabHitEffects = {}
					EEex_IterateActorEffects(sourceID, function(eData)
						local theopcode = EEex_ReadDword(eData + 0x10)
						if theopcode == 340 then
							table.insert(backstabHitEffects, EEex_ReadLString(eData + 0x30, 8))
						end
					end)
					for k, spellRES in ipairs(backstabHitEffects) do
						EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = EEex_GetActorCasterLevel(sourceID, 4),
["parameter2"] = 2,
["resource"] = spellRES,
["source_id"] = sourceID,
["source_target"] = targetID
})
					end
					local strengthDamage = 0
					if (weaponData > 0 and bit32.band(EEex_ReadDword(weaponData + 0x98), 0x5) > 0) or (launcherData > 0 and bit32.band(EEex_ReadDword(launcherData + 0x98), 0x5) > 0) then
						local strength = EEex_GetActorStat(sourceID, 36)
						if strength < 0 then
							strength = 0
						elseif strength > 25 then
							strength = 25
						end
						strengthDamage = strengthDamage + ex_strength_damage[strength]
						if strength == 18 then
							local exStrength = EEex_GetActorStat(sourceID, 37)
							if exStrength >= 1 then
								strengthDamage = strengthDamage + 1
							end
							if exStrength >= 76 then
								strengthDamage = strengthDamage + 1
							end
							if exStrength >= 91 then
								strengthDamage = strengthDamage + 1
							end
							if exStrength >= 100 then
								strengthDamage = strengthDamage + 1
							end
						end
					end
					EEex_WriteDword(effectData + 0x18, ((EEex_ReadDword(effectData + 0x18) - strengthDamage) * backstabMultiplier) + strengthDamage)
				end
			end
		end
	end
	return false
end)
--[[
EXINVCAS = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
	end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
    end,
}
--]]

EXINVCAS = {
    ["typeMutator"] = function(arguments)
--[[
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
--]]
	end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		if ex_can_backstab[sourceID] ~= nil then
			local sourceStates = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
			if source ~= 5 and source ~= 6 and bit32.band(sourceStates, 0x10) == 0 and (EEex_GetActorStat(sourceID, 63) == 0 or not ex_sanctuary_backstab) then
				ex_can_backstab[sourceID] = nil
			end
			EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x4000))
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		if bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x4000) > 0 then
			EEex_WriteDword(effectData + 0xC8, bit32.bor(EEex_ReadDword(effectData + 0xC8), 0x4000))
		end
    end,
}

EEex_Projectile_RegisterGlobalMutator("EXINVCAS")

ex_actor_current_target = {}
EEex_AddActionHookGlobal("EXINVCAS", function(actionObject, creatureObject)
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x424)
	local targetX = -1
	local targetY = -1
	if actionID == 31 or actionID == 95 or actionID == 113 or actionID == 114 or actionID == 181 or actionID == 191 or actionID == 192 or actionID == 240 or actionID == 337 then
		local currentSpellRES = EEex_ReadLString(EEex_GetActionString1(actionData), 8)
		ex_actor_current_spell["" .. sourceID] = currentSpellRES
	elseif actionID == 3 or actionID == 105 or actionID == 134 or actionID == 139 then
		ex_actor_current_spell["" .. sourceID] = nil
	end
	local sourceStates = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
	if bit32.band(sourceStates, 0x10) > 0 or (EEex_GetActorStat(sourceID, 63) > 0 and ex_sanctuary_backstab) then
		ex_can_backstab[sourceID] = targetID
	else
		ex_can_backstab[sourceID] = nil
	end
end)
--[[
EEex_PostLaunchMutatorOpcodeFunctions = {}
EEex_PostLaunchMutatorGlobalFunctions = {}

function EEex_AddPostLaunchMutatorOpcode(func_name, func)
	EEex_PostLaunchMutatorOpcodeFunctions[func_name] = func
end

function EEex_AddPostLaunchMutatorGlobal(func_name, func)
	EEex_PostLaunchMutatorGlobalFunctions[func_name] = func
end

EEex_AddProjectileMutatorGlobal("EXPROPST", function(source, creatureData, projectileData, sourceRES)
	if (source > 3 and source < 7) then return false end
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(creatureData + 0x4C20)
--	if #EEex_PostLaunchMutatorGlobalFunctions == 0 and EEex_GetActorStat(targetID, 996) == 0 and EEex_GetActorStat(sourceID, 997) == 0 then return false end
	local sourceX = EEex_ReadDword(creatureData + 0xC)
	local sourceY = EEex_ReadDword(creatureData + 0x10)
	local targetX = EEex_ReadDword(creatureData + 0x4C24)
	local targetY = EEex_ReadDword(creatureData + 0x4C28)
	local savingthrow = 0
	if not EEex_IsSprite(targetID, true) then
		targetID = sourceID
		savingthrow = bit32.bor(savingthrow, 0x10000)
	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 6,
["duration"] = EEex_GetGameTick() + 1,
["parameter2"] = source,
["special"] = projectileData,
["savingthrow"] = savingthrow,
["resource"] = "EXPROPST",
["vvcresource"] = sourceRES,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_id"] = sourceID,
["source_target"] = targetID
})
	return false
end)

function EXPROPST(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local sourceData = EEex_GetActorShare(sourceID)
	local source = EEex_ReadDword(effectData + 0x1C)
	local projectileData = EEex_ReadDword(effectData + 0x44)
	local sourceRES = EEex_ReadLString(effectData + 0x6C, 8)
	for func_name, func in pairs(EEex_PostLaunchMutatorGlobalFunctions) do
		local blockFurtherMutations = func(source, sourceData, projectileData, sourceRES)
		if blockFurtherMutations then return end
	end
	if EEex_IsSprite(targetID, true) and EEex_GetActorStat(targetID, 996) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local opcode = EEex_ReadDword(eData + 0x10)
			local parameter1 = EEex_ReadDword(eData + 0x1C)
			local stat = EEex_ReadDword(eData + 0x48)
			if opcode == 401 and parameter1 > 0 and stat == 996 then
				local func_name = EEex_ReadLString(eData + 0x30, 8)
				if EEex_PostLaunchMutatorOpcodeFunctions[func_name] ~= nil then
					EEex_PostLaunchMutatorOpcodeFunctions[func_name](source, eData + 0x4, creatureData, projectileData, sourceRES)
				end
			end
		end)
	end
	if EEex_IsSprite(sourceID, true) and EEex_GetActorStat(sourceID, 997) > 0 then
		EEex_IterateActorEffects(sourceID, function(eData)
			local opcode = EEex_ReadDword(eData + 0x10)
			local parameter1 = EEex_ReadDword(eData + 0x1C)
			local stat = EEex_ReadDword(eData + 0x48)
			if opcode == 401 and parameter1 > 0 and stat == 997 then
				local func_name = EEex_ReadLString(eData + 0x30, 8)
				if EEex_PostLaunchMutatorOpcodeFunctions[func_name] ~= nil then
					EEex_PostLaunchMutatorOpcodeFunctions[func_name](source, eData + 0x4, sourceData, projectileData, sourceRES)
				end
			end
		end)
	end
end

EEex_AddPostLaunchMutatorGlobal("MEPROMOD", function(source, creatureData, projectileData, sourceRES)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local targetID = EEex_ReadDword(projectileData + 0x6C)
	local sourceX, sourceY = EEex_GetActorLocation(sourceID)
	local targetX, targetY = EEex_GetActorLocation(targetID)
	if not EEex_IsSprite(targetID, true) then
		targetID = sourceID
		targetX = EEex_ReadDword(projectileData + 0xF8)
		targetY = EEex_ReadDword(projectileData + 0xFC)
	end
	local cea = EEex_CompareActorAllegiances(sourceID, targetID)
	local projectileType = EEex_ReadWord(projectileData + 0x60, 0x0) + 1
	local ids = {}
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		ids = EEex_GetActorIDArea(sourceID)
	end
	local closestDistance = 0x7FFFFFFF
	local closestID = 0
	for k, currentID in ipairs(ids) do
		local currentShare = EEex_GetActorShare(currentID)
		if currentShare > 0 then
			local currentX = EEex_ReadDword(currentShare + 0xC)
			local currentY = EEex_ReadDword(currentShare + 0x10)
			local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
			local maxradius = 0
			if me_lightning_projectiles[projectileType] ~= nil and currentID ~= sourceID then
				maxradius = EEex_GetActorStat(currentID, 688)
				if (currentDistance < maxradius or maxradius == -1) and currentDistance < closestDistance then
					closestDistance = currentDistance
					closestID = currentID
				end
			end
			if cea == 2 and EEex_CompareActorAllegiances(sourceID, currentID) == 2 then
				maxradius = EEex_GetActorStat(currentID, 689)
				if (currentDistance < maxradius or maxradius == -1) and currentDistance < closestDistance then
					closestDistance = currentDistance
					closestID = currentID
				end
			end
		end
	end
	if closestID > 0 then
		local speed = EEex_ReadSignedWord(projectileData + 0x64, 0x0)
		local speedX = EEex_ReadDword(projectileData + 0xD4) / speed
		local speedY = EEex_ReadDword(projectileData + 0xD8) / speed / 1.33
		local speedH = (speedX ^ 2 + speedY ^ 2) ^ .5
		local closestShare = EEex_GetActorShare(closestID)
		local newDeltaX = EEex_ReadDword(closestShare + 0xC) - EEex_ReadDword(projectileData + 0xC)
		local newDeltaY = EEex_ReadDword(closestShare + 0x10) - EEex_ReadDword(projectileData + 0xC)
--		local newDeltaX = EEex_ReadDword(closestShare + 0xC) - sourceX
--		local newDeltaY = EEex_ReadDword(closestShare + 0x10) - sourceY
		local newDeltaH = (newDeltaX ^ 2 + newDeltaY ^ 2) ^ .5
		if newDeltaH ~= 0 then
			local newSpeedX = math.floor(newDeltaX / newDeltaH * speedH * speed)
			local newSpeedY = math.floor(newDeltaY / newDeltaH * speedH * speed * 1.33)
			EEex_WriteDword(projectileData + 0xD4, newSpeedX)
			EEex_WriteDword(projectileData + 0xD8, newSpeedY)
			if newDeltaX ~= 0 then
				local angle = math.deg(math.atan(newDeltaY / newDeltaX))
				local angleRounded = false
				for i = 1, 9, 1 do
					if angleRounded == false and ((angle >= key_angles[i] and angle - 11.25 <= key_angles[i]) or (angle <= key_angles[i] and angle + 11.25 >= key_angles[i])) then
						angleRounded = true
						angle = key_angles[i]
						EEex_WriteWord(projectileData + 0x218, i - 1)
					end
				end
			else
				if newDeltaY > 0 then
					EEex_WriteWord(projectileData + 0x218, 0)
				else
					EEex_WriteWord(projectileData + 0x218, 8)
				end
			end
		end		
		EEex_WriteDword(projectileData + 0x6C, closestID)
		EEex_WriteDword(projectileData + 0xF8, EEex_ReadDword(closestShare + 0xC))
		EEex_WriteDword(projectileData + 0xFC, EEex_ReadDword(closestShare + 0x10))
	end
end)
--]]
me_back_teleport_offsets = {{0, -2}, {1, -2}, {2, -2}, {2, -1}, {2, 0}, {2, 1}, {2, 2}, {1, 2}, {0, 2}, {-1, 2}, {-2, 2}, {-2, 1}, {-2, 0}, {-2, -1}, {-2, -2}, {-1, -2}}
function METELBAC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if targetID <= 0x0 or sourceID <= 0x0 then return end
	local theareatype = 0
	if EEex_ReadQword(creatureData + 0x18) > 0 then
		theareatype = EEex_ReadWord(EEex_ReadQword(creatureData + 0x18) + 0x40, 0x0)
	end
	if bit32.band(theareatype, 0x800) == 0 then
		local sourceData = EEex_GetActorShare(sourceID)
		local sourceX = EEex_ReadDword(sourceData + 0xC)
		local sourceY = EEex_ReadDword(sourceData + 0x10)
		local targetX = EEex_ReadDword(creatureData + 0xC)
		local targetY = EEex_ReadDword(creatureData + 0x10)
		local targetDirection = EEex_ReadWord(creatureData + 0x4756, 0x0)
		local targetAnimationData = EEex_ReadQword(creatureData + 0x3C40)
		local deltaX = 0
		local deltaY = 0
		if targetDirection >= 0 and targetDirection <= 15 and targetAnimationData > 0 then
			local targetSize = EEex_ReadDword(targetAnimationData + 0x18)
			deltaX = math.floor(me_back_teleport_offsets[targetDirection + 1][1] * targetSize * 1.4)
			deltaY = math.floor(me_back_teleport_offsets[targetDirection + 1][2] * targetSize * 1.4)
    		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 124,
["target"] = 1,
["timing"] = 1,
["source_id"] = sourceID,
["source_target"] = sourceID,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = targetX + deltaX,
["target_y"] = targetY + deltaY
})
			EEex_WriteWord(sourceData + 0x4754, targetDirection)
			EEex_WriteWord(sourceData + 0x4756, (targetDirection - 1) % 16)
		end
	end
end

--[[
To use the EXMODMEM function, create an opcode 402 effect in an item or spell, set the resource to EXMODMEM (all capitals),
 set the timing to instant, limited and the duration to 0, and choose parameters.

The EXMODMEM function changes which spells the target can cast. It can either restore spell uses (like Wonderous Recall) or
 deplete spell uses (like Nishruu attacks). It can affect wizard and/or priest spells.

parameter1 - Determines the maximum number of spell uses that can be restored/removed. If set to 0, there is no limit.

parameter2 - Determines the highest spell level that can be restored (1 - 9).

savingthrow - This function uses several extra bits on this parameter:
Bit 15: If set, the function will restore/remove innate abilities.
Bit 16: If set, the function will not restore/remove wizard spells (by default it looks through both wizard and priest spells).
Bit 17: If set, the function will not restore/remove priest spells (by default it looks through both wizard and priest spells).
Bit 19: If set, the function removes memorized spells rather than restoring them.
Bit 20: If set, the function will not restore/remove more than one spell of each of the eight spell schools.
Bit 21: If set, the function will only restore/remove a specific spell. By default, that spell is the same one that called this
 function. If you set resource2 to a spell resref (calling this function from an EFF file), it will check for that spell instead.
Bit 22: If set, the function will not restore/remove a specific spell. By default, that spell is the same one that called this
 function. If you set resource3 to a spell resref (calling this function from an EFF file), it will check for that spell instead.

special - Determines the lowest spell level that can be restored (1 - 9).
--]]
ex_wizard_classes = {1, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0}
ex_priest_classes = {0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1}
function EXMODMEM(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local processInnateAbilities = (bit32.band(savingthrow, 0x8000) > 0)
	local processWizardSpells = (bit32.band(savingthrow, 0x10000) == 0)
	local processPriestSpells = (bit32.band(savingthrow, 0x20000) == 0)
--	local lowestLevelFirst = (bit32.band(savingthrow, 0x40000) > 0)
	local subtractSpells = (bit32.band(savingthrow, 0x80000) > 0)
	local onePerSchool = (bit32.band(savingthrow, 0x100000) > 0)
	local matchSpecificSpell = (bit32.band(savingthrow, 0x200000) > 0)
	local ignoreSpecificSpell = (bit32.band(savingthrow, 0x400000) > 0)
	local printFeedback = (bit32.band(savingthrow, 0x800000) > 0)
	local targetClass = EEex_GetActorClass(targetID)
	local isSorcererClass = (targetClass == 19 or targetClass == 21)
	if ex_wizard_classes[targetClass] ~= 1 then
		processWizardSpells = false
	end
	if ex_priest_classes[targetClass] ~= 1 then
		processPriestSpells = false
	end
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local matchSpell = EEex_ReadLString(effectData + 0x6C, 8)
	if matchSpell == "" then
		matchSpell = parent_resource
	end
	local ignoreSpell = EEex_ReadLString(effectData + 0x74, 8)
	if ignoreSpell == "" then
		ignoreSpell = parent_resource
	end
	local special = EEex_ReadDword(effectData + 0x44)
	local parameter3 = EEex_ReadDword(effectData + 0x5C)
	local schools_found = {false, false, false, false, false, false, false, false}
	if parameter3 > 0 then 
		for i = 1, 8, 1 do
			if bit32.band(parameter3, 2 ^ i) > 0 then
				schools_found[i] = true
			end
		end
	end
	local numFound = 0
	local numLeft = 0
	if parameter2 < 0 then
		parameter2 = 1
	elseif parameter2 > 9 then
		parameter2 = 9
	end
	if special < 0 then
		special = 1
	elseif special > parameter2 then
		special = parameter2
	end

	local increment = -1
--[[
	if lowestLevelFirst then
		local temp = parameter2
		parameter2 = special
		special = temp
		increment = 1
	end
--]]
	local sorcererSpellsFound = {}
	local sorcererSpellMax = 0
	for i = parameter2, special, increment do
		sorcererSpellsFound = {}
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if processWizardSpells then 
			EEex_ProcessWizardMemorization(targetID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref or isSorcererClass) and (ignoreSpecificSpell == false or ignoreSpell ~= resref or isSorcererClass) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									for quickspelli = 0, 2, 1 do
										if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
											EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) - 1)
										end
									end
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
--[[
									if printFeedback then
										Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_2,
["source_target"] = targetID,
["source_id"] = targetID
})
									end
--]]
								else
									for quickspelli = 0, 2, 1 do
										if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
											EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) + 1)
										end
									end
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
--[[
									if printFeedback then
										Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_1,
["source_target"] = targetID,
["source_id"] = targetID
})
									end
--]]
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
		sorcererSpellsFound = {}
		numLeft = parameter1 - numFound
		sorcererSpellMax = 0
		if i <= 7 and processPriestSpells then 
			EEex_ProcessClericMemorization(targetID, function(level, resrefLocation)
				if level == i then
					local resref = EEex_ReadLString(resrefLocation, 8)
					if sorcererSpellsFound[resref] == nil then	
						sorcererSpellsFound[resref] = 1
					else
						sorcererSpellsFound[resref] = sorcererSpellsFound[resref] + 1
					end
					local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
					local spellMemorized = (bit32.band(flags, 0x1) > 0)
					if parameter2 >= level and ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref or isSorcererClass) and (ignoreSpecificSpell == false or ignoreSpell ~= resref or isSorcererClass) then
						local spellData = EEex_GetSpellData(resref)
						if spellData ~= 0 then
							local spellSchool = EEex_ReadByte(spellData + 0x25, 0x0)
							if (parameter1 <= 0 or ((isSorcererClass == false or sorcererSpellsFound[resref] <= numLeft) and (isSorcererClass or numFound < parameter1))) and ((onePerSchool == false and parameter3 == 0) or (schools_found[spellSchool] ~= nil and schools_found[spellSchool] == false)) then
								if onePerSchool then 
									schools_found[spellSchool] = true
								end
								if subtractSpells then
									for quickspelli = 0, 2, 1 do
										if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
											EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) - 1)
										end
									end
									EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
--[[
									if printFeedback then
										Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_2,
["source_target"] = targetID,
["source_id"] = targetID
})
									end
--]]
								else
									for quickspelli = 0, 2, 1 do
										if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
											EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) + 1)
										end
									end
									EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
--[[
									if printFeedback then
										Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_1,
["source_target"] = targetID,
["source_id"] = targetID
})
									end
--]]
								end
								if isSorcererClass then
									if sorcererSpellsFound[resref] > sorcererSpellMax then
										sorcererSpellMax = sorcererSpellsFound[resref]
									end
								else
									numFound = numFound + 1
								end
							end
						end
					end
				end
			end)
		end
		numFound = numFound + sorcererSpellMax
		if i == 1 and processInnateAbilities then 
			EEex_ProcessInnateMemorization(targetID, function(level, resrefLocation)
				local resref = EEex_ReadLString(resrefLocation, 8)
				local flags = EEex_ReadWord(resrefLocation + 0x8, 0x0)
				local spellMemorized = (bit32.band(flags, 0x1) > 0)
				if ((spellMemorized and subtractSpells) or (spellMemorized == false and subtractSpells == false)) and (matchSpecificSpell == false or matchSpell == resref) and (ignoreSpecificSpell == false or ignoreSpell ~= resref) then
					local spellData = EEex_GetSpellData(resref)
					if spellData ~= 0 then
						if (parameter1 <= 0 or numFound < parameter1) then
							if subtractSpells then
								for quickspelli = 0, 2, 1 do
									if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
										EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) - 1)
									end
								end
								EEex_WriteWord(resrefLocation + 0x8, bit32.band(flags, 0xFFFE))
--[[
								if printFeedback then
									Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
									EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_2,
["source_target"] = targetID,
["source_id"] = targetID
})
								end
--]]
							else
								for quickspelli = 0, 2, 1 do
									if resref == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
										EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) + 1)
									end
								end
								EEex_WriteWord(resrefLocation + 0x8, bit32.bor(flags, 0x1))
--[[
								if printFeedback then
									Infinity_SetToken("EX_SPNAME", Infinity_FetchString(EEex_ReadDword(spellData + 0x8)))
									EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 1,
["parameter1"] = ex_modify_spell_memory_strref_1,
["source_target"] = targetID,
["source_id"] = targetID
})
								end
--]]
							end
							numFound = numFound + 1
						end
					end
				end
			end)
		end
	end
end

EEex_AddScreenEffectsGlobal("EXQUSPUP", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local resource = EEex_ReadLString(effectData + 0x2C, 8)
	if opcode == 171 then
		for quickspelli = 0, 2, 1 do
			if resource == EEex_ReadLString(creatureData + 0x380E + quickspelli * 0x34, 8) then
				EEex_WriteWord(creatureData + 0x3804 + quickspelli * 0x34, EEex_ReadSignedWord(creatureData + 0x3804 + quickspelli * 0x34, 0x0) + 1)
			end
		end
	end
	return false
end)

function MECULLPR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local sourceData = EEex_GetActorShare(sourceID)
	if sourceData <= 0 then return end
	local hitPointThreshold = EEex_GetActorCasterLevel(sourceID, 1)
	if hitPointThreshold == 1 then
		hitPointThreshold = EEex_GetActorCasterLevel(sourceID, 4)
	end
	hitPointThreshold = hitPointThreshold + EEex_GetActorStat(sourceID, 38)
	if EEex_GetActorCurrentHP(targetID) > hitPointThreshold then
		local spellRes = EEex_ReadLString(effectData + 0x90, 8)
		local immunityString = EEex_ReadDword(effectData + 0x44)
		local immunityOpcode = 318
		if immunityString ~= -1 then
			immunityOpcode = 324
		end
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = immunityOpcode,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = spellRes,
["special"] = immunityString,
["parent_resource"] = spellRes,
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MESSTACK(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local wizardLevelBonus = EEex_GetActorStat(targetID, 79)
	local priestLevelBonus = EEex_GetActorStat(targetID, 80)
	local wizardLevelBonusNew = EEex_GetActorStat(targetID, 579)
	local priestLevelBonusNew = EEex_GetActorStat(targetID, 580)
	if wizardLevelBonus ~= wizardLevelBonusNew then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEWLEVEL",
["source_target"] = targetID,
["source_id"] = targetID
})
		if wizardLevelBonusNew ~= 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 191,
["target"] = 2,
["timing"] = 9,
["parameter1"] = wizardLevelBonusNew,
["parameter2"] = 0,
["parent_resource"] = "MEWLEVEL",
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
	if priestLevelBonus ~= priestLevelBonusNew then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEPLEVEL",
["source_target"] = targetID,
["source_id"] = targetID
})
		if priestLevelBonusNew ~= 0 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 191,
["target"] = 2,
["timing"] = 9,
["parameter1"] = priestLevelBonusNew,
["parameter2"] = 1,
["parent_resource"] = "MEPLEVEL",
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
	local wizardDurationBonus = EEex_GetActorStat(targetID, 53)
	local priestDurationBonus = EEex_GetActorStat(targetID, 54)
	local wizardDurationBonusNew = 100
	local priestDurationBonusNew = 100
	if EEex_GetActorStat(targetID, 553) ~= 0 or EEex_GetActorStat(targetID, 554) ~= 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 401 then
				if thespecial == 553 then
					wizardDurationBonusNew = math.floor(wizardDurationBonusNew * theparameter1 / 100)
				elseif thespecial == 554 then
					priestDurationBonusNew = math.floor(priestDurationBonusNew * theparameter1 / 100)
				end
			end
		end)
	end
	if wizardDurationBonus ~= wizardDurationBonusNew then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEWDURAT",
["source_target"] = targetID,
["source_id"] = targetID
})
		if wizardDurationBonusNew ~= 100 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 99,
["target"] = 2,
["timing"] = 9,
["parameter1"] = wizardDurationBonusNew,
["parameter2"] = 0,
["parent_resource"] = "MEWDURAT",
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
	if priestDurationBonus ~= priestDurationBonusNew then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEPDURAT",
["source_target"] = targetID,
["source_id"] = targetID
})
		if priestDurationBonusNew ~= 100 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 99,
["target"] = 2,
["timing"] = 9,
["parameter1"] = priestDurationBonusNew,
["parameter2"] = 1,
["parent_resource"] = "MEPDURAT",
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
end
--[[
EEex_AddScreenEffectsGlobal("EXMAXSPL", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local dicenumber = EEex_ReadDword(effectData + 0x34)
	local dicesize = EEex_ReadDword(effectData + 0x38)
	if EEex_GetActorStat(sourceID, 670) == 0 or (opcode ~= 12 and opcode ~= 17) or dicenumber <= 0 or dicesize <= 0 then return false end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local spellLevel = EEex_ReadDword(effectData + 0x14)
	local spellData = EEex_DemandResData(parent_resource, "SPL")
	if spellData > 1000 then
		local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
		if spellLevel == 0 and spellType ~= 1 and spellType ~= 2 then return false end
		spellLevel = EEex_ReadDword(spellData + 0x34)
	else
		return false
	end
	
	if EEex_GetActorStat(sourceID, 670) >= spellLevel then
		EEex_WriteDword(effectData + 0x18, EEex_ReadDword(effectData + 0x18) + dicenumber * dicesize)
		EEex_WriteDword(effectData + 0x34, 0)
		EEex_WriteDword(effectData + 0x38, 0)
	end
end
--]]

function MECONTRO(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 5,
["target"] = 2,
["timing"] = 1,
["parameter2"] = 1004,
["source_target"] = targetID,
["source_id"] = EEex_GetActorIDPortrait(0)
})
end

function MEAUTORA(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if EEex_GetActorStat(targetID, 687) == 0 then return end
	local launcherSlot = 0
	local launcherRES = ""
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local thespecial = EEex_ReadDword(eData + 0x48)
		local thesourceslot = EEex_ReadDword(eData + 0xA4)
		if theopcode == 401 and thespecial == 687 and thesourceslot >= 35 and thesourceslot <= 38 then
			launcherSlot = thesourceslot
			launcherRES = EEex_ReadLString(eData + 0x94, 8)
		end
	end)
	if launcherSlot == 0 then return end
	EEex_WriteByte(creatureData + 0x10F8, launcherSlot)
	local slotData = creatureData + 0x371C + 0x34 * (launcherSlot - 35)
	local launcherIcon = EEex_ReadLString(slotData + 0xC, 8)
	local launcherName = EEex_ReadDword(slotData + 0x14)
	EEex_WriteLString(slotData, launcherIcon, 8)
	EEex_WriteDword(slotData + 0x8, launcherName)
	EEex_WriteLString(slotData + 0xC, "", 8)
	EEex_WriteDword(slotData + 0x14, 0)
	EEex_WriteWord(slotData + 0x18, 0)
	EEex_WriteWord(slotData + 0x1E, launcherSlot)
	EEex_WriteLString(slotData + 0x22, launcherRES, 8)
	EEex_WriteDword(slotData + 0x2C, launcherName)
end

function MESUMCAS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local sourceData = EEex_GetActorShare(sourceID)
	local summonerID = -1
	if sourceData > 0 then
		summonerID = EEex_ReadDword(sourceData + 0x17C)
	end
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local casterlvl = 1
	local casterType = EEex_ReadDword(effectData + 0x44)
	if summonerID > 0 then
		casterlvl = EEex_GetActorCasterLevel(summonerID, casterType)
	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["casterlvl"] = casterlvl,
["source_target"] = targetID,
["source_id"] = summonerID,
})
end

function MEFARSEN(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	if true then return end
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local areaData = EEex_ReadQword(creatureData + 0x18)
	if areaData <= 0 then return end
	EEex_IterateCPtrList(areaData + 0xAB0, function(farsightData)
		EEex_DS(EEex_ReadSignedWord(farsightData + 0x18, 0x0))
		EEex_WriteWord(farsightData + 0x18, 10000)
	end)
end

ex_search_map_changes = {}
--[[
To use the EXMODSMP function, create an opcode 402 effect in an item or spell, set the resource to EXMODSMP (all capitals),
 set the timing to instant, limited, and choose parameters.
For an example of this function in use, look at EXAMPLE4.SPL.

The EXMODSMP function modifies the search map of the current area. The search map determines which parts of an area block
 movement, which parts can or can't be seen through, and the footstep sounds characters make when they walk on part of
 the area. The EXMODSMP function lets you replace one kind of terrain with another. For example, you could replace all
 walls in the area with see-through walls.

parameter1 - The radius of the effect. Only terrain within parameter1 range of the target point will be modified. The scale
 is the same as in .PRO files (i.e. a radius of 256 is 15 feet, like the radius of a fireball). If parameter1 is set to -1,
 then the radius is unlimited, affecting all terrain in the area.

parameter2 - The type of terrain to transform into. It should be between 0 and 15. Here are the types of terrain, taken from
 the IESDP Index (https://gibberlings3.github.io/iesdp/appendices/search.htm):
0 - Obstacle - impassable, light blocking
1 - Sand ?
2 - Wood
3 - Wood
4 - Stone - echo-ey
5 - Grass - soft
6 - Water - passable
7 - Stone - hard
8 - Obstacle - impassable, non light blocking
9 - Wood
10 - Wall - impassable
11 - Water - passable
12 - Water - impassable
13 - Roof - impassable
14 - Worldmap exit
15 - Grass

savingthrow - Bits 16 to 31 determine the types of terrain affected by the transformation. For each terrain in the list above,
 add 16 to the number there and you get the bit for that type of terrain. So impassable water is bit 28, for example.

If you'd like to make it so all walls in the area can be seen through, set parameter1 to -1, parameter2 to 8, and check bit 16
 of savingthrow.
--]]
function EXMODSMP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local range = EEex_ReadDword(effectData + 0x18)
	local newColor = EEex_ReadDword(effectData + 0x1C)
	local matchingColors = EEex_ReadWord(effectData + 0x3E, 0x0)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local areaRes = EEex_GetActorAreaRes(targetID)
	local vvcresource = EEex_ReadLString(effectData + 0x6C, 8)
	if vvcresource ~= "" then
		areaRes = vvcresource
	end
	if areaRes == "" then return end
	local bitmapData = EEex_DemandResData(areaRes .. "SR", "BMP")
	local fileSize = EEex_ReadDword(bitmapData + 0x2)
	local dataOffset = EEex_ReadDword(bitmapData + 0xA)
	local bitmapX = EEex_ReadDword(bitmapData + 0x12)
	local bitmapY = EEex_ReadDword(bitmapData + 0x16)
	local padding = (bitmapX / 2) % 4
	local areaX = bitmapX * 16
	local areaY = bitmapY * 12
	local pixelSizeX = 16
	local pixelSizeY = 12
	local current = 0
	local currentA = 0
	local currentB = 0
	local currentX = 0
	local currentY = 0
	if range == -1 then
		for i = dataOffset, fileSize - 1, 1 do
			current = EEex_ReadByte(bitmapData + i, 0)
			currentA = math.floor(current / 16)
			currentB = current % 16
			if bit32.band(matchingColors, 2 ^ currentA) > 0 then
				currentA = newColor
			end
			if bit32.band(matchingColors, 2 ^ currentB) > 0 then
				currentB = newColor
			end
			EEex_WriteByte(bitmapData + i, currentA * 16 + currentB)
		end
	else
		local i = dataOffset
		for y = bitmapY - 1, 0, -1 do
			for x = 0, bitmapX - 1, 2 do
				current = EEex_ReadByte(bitmapData + i, 0)
				currentX = math.floor((x + .5) * pixelSizeX)
				currentY = math.floor((y + .5) * pixelSizeY)
				currentA = math.floor(current / 16)
				if EEex_GetDistanceIsometric(currentX, currentY, targetX, targetY) < range and bit32.band(matchingColors, 2 ^ currentA) > 0 then
					currentA = newColor
				end
				if x < bitmapX - 1 then
					currentX = math.floor((x + 1.5) * pixelSizeX)
					currentB = current % 16
					if EEex_GetDistanceIsometric(currentX, currentY, targetX, targetY) < range and bit32.band(matchingColors, 2 ^ currentB) > 0 then
						currentB = newColor
					end
				end
				EEex_WriteByte(bitmapData + i, currentA * 16 + currentB)
				i = i + 1
			end
			i = i + padding
		end
	end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if bit32.band(savingthrow, 0x2000) == 0 then
		savingthrow = bit32.bor(savingthrow, 0x2000)
		local timing = EEex_ReadDword(effectData + 0x20)
		local duration = EEex_ReadDword(effectData + 0x24)
		local time_applied = EEex_ReadDword(effectData + 0x68)
		if timing == 4096 then
			if duration == time_applied then
				timing = 9
			else
				timing = 0
				duration = math.floor((duration - time_applied) / 15)
			end
		end
		local playerID = EEex_GetActorIDCharacter(0)
		EEex_ApplyEffectToActor(playerID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["parameter1"] = range,
["parameter2"] = 1,
["parameter3"] = newColor,
["savingthrow"] = savingthrow,
["special"] = 682,
["resource"] = areaRes,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = playerID,
["source_id"] = playerID,
})
		if timing == 0 and duration >= 1 then
			EEex_ApplyEffectToActor(playerID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["duration"] = duration + 1,
["resource"] = "EXRSTSMP",
["source_target"] = playerID,
["source_id"] = playerID,
})
		end
	end
	ex_search_map_changes[areaRes] = true
end

function EXRSTSMP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	EEex_Reset_Search_Map(EEex_GetActorIDCharacter(0))
end

function EEex_Reset_Search_Map(playerID)
	for areaRes, change in pairs(ex_search_map_changes) do
		local bitmapData = EEex_DemandResData(areaRes .. "SR", "BMP")
		local bitmapBackupData = EEex_DemandResData(areaRes .. "SB", "BMP")
		if bitmapBackupData > 1000 then
			local fileSize = EEex_ReadDword(bitmapData + 0x2)
			local dataOffset = EEex_ReadDword(bitmapData + 0xA)
			for i = dataOffset, fileSize - 1, 1 do
				EEex_WriteByte(bitmapData + i, EEex_ReadByte(bitmapBackupData + i, 0x0))
			end
		end
	end
	ex_search_map_changes = {}
	EEex_IterateActorEffects(playerID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 401 and thespecial == 682 then
			EEex_ApplyEffectToActor(playerID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = EEex_ReadDword(eData + 0x1C),
["parameter2"] = EEex_ReadDword(eData + 0x60),
["savingthrow"] = EEex_ReadDword(eData + 0x40),
["resource"] = "EXMODSMP",
["vvcresource"] = EEex_ReadLString(eData + 0x30, 8),
["target_x"] = EEex_ReadDword(eData + 0x88),
["target_y"] = EEex_ReadDword(eData + 0x8C),
["source_target"] = playerID,
["source_id"] = playerID,
})
		end
	end)
end
ex_magic_pit_terrain_table = {-1, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1}
ex_pit_terrain_table = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 5, -1, -1, -1}
ex_outdoor_flight_terrain_table = {5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, 5}
ex_indoor_flight_terrain_table = {-1, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, 5, 5, -1, -1, 5}
ex_xray_vision_terrain_table = {5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}
ex_no_vision_terrain_table = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1}
ex_underground_vision_terrain_table = {-1, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, 5, -1, -1, -1}

ex_default_terrain_table_1 = {-1, 5, 5, 5, 5, 5, 5, 5, -1, 5, -1, 5, -1, -1, -1, 5}
ex_default_terrain_table_2 = {-1, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, 5, 5, -1, 5, 5}
ex_default_terrain_table_3 = {-1, 5, 5, 5, 5, 5, 5, 5, 5, 5, -1, 5, 5, -1, 5, 5}
function EXMODTTB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if sourceID <= 0 then
		EEex_WriteDword(effectData + 0x10C, targetID)
	elseif bit32.band(savingthrow, 0x200) > 0 then
		EEex_WriteDword(effectData + 0x110, 1)
	elseif bit32.band(savingthrow, 0x1000) > 0 then
		return
	end
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local affectedTerrain = EEex_ReadWord(effectData + 0x3E, 0x0)
	local modifyTable1 = (bit32.band(savingthrow, 0x2000) == 0)
	local modifyTable2 = (bit32.band(savingthrow, 0x4000) == 0)
	local modifyTable3 = (bit32.band(savingthrow, 0x8000) == 0)
	if modifyTable1 then
		for i = 0, 15, 1 do
			if bit32.band(affectedTerrain, 2 ^ i) > 0 then
				EEex_WriteByte(creatureData + 0x3C09 + i, 5)
			elseif parameter2 == 1 then
				EEex_WriteByte(creatureData + 0x3C09 + i, -1)
			end
		end
	end
	if modifyTable2 then
		for i = 0, 15, 1 do
			if bit32.band(affectedTerrain, 2 ^ i) > 0 then
				EEex_WriteByte(creatureData + 0x3C19 + i, 5)
			elseif parameter2 == 1 then
				EEex_WriteByte(creatureData + 0x3C19 + i, -1)
			end
		end
	end
	if modifyTable3 then
		for i = 0, 15, 1 do
			if bit32.band(affectedTerrain, 2 ^ i) > 0 then
				EEex_WriteByte(creatureData + 0x3C29 + i, 5)
			elseif parameter2 == 1 then
				EEex_WriteByte(creatureData + 0x3C29 + i, -1)
			end
		end
	end
	if bit32.band(savingthrow, 0x1000) == 0 then
		savingthrow = bit32.bor(savingthrow, 0x1000)
		EEex_WriteDword(effectData + 0x3C, savingthrow)
		local timing = EEex_ReadDword(effectData + 0x20)
		local duration = EEex_ReadDword(effectData + 0x24)
		local time_applied = EEex_ReadDword(effectData + 0x68)
		if timing == 4096 then
			if duration == time_applied then
				timing = 9
			else
				timing = 0
				duration = math.floor((duration - time_applied) / 15)
			end
		end
--[[
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["parameter1"] = 1,
["parameter2"] = 1,
["parameter3"] = parameter2,
["savingthrow"] = savingthrow,
["special"] = 685,
["source_target"] = targetID,
["source_id"] = targetID,
})
--]]
		if timing == 0 and duration >= 1 then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 3,
["parameter1"] = (duration * 15) + time_applied,
["duration"] = duration + 1,
["resource"] = "EXRSTTTB",
["source_target"] = targetID,
["source_id"] = targetID,
})
		end
	end
end

function EEex_ModifyTerrainTable(offset, terraintable)
	for i = 1, 16, 1 do
		EEex_WriteByte(offset + i - 1, terraintable[i])
	end
end

function EXRSTTTB(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	for i = 0, 15, 1 do
		EEex_WriteByte(creatureData + 0x3C09 + i, ex_default_terrain_table_1[i + 1])
		EEex_WriteByte(creatureData + 0x3C19 + i, ex_default_terrain_table_2[i + 1])
		EEex_WriteByte(creatureData + 0x3C29 + i, ex_default_terrain_table_3[i + 1])
	end
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theduration = EEex_ReadDword(eData + 0x28)
		local theresource = EEex_ReadLString(eData + 0x30, 8)
		if theopcode == 402 and theresource == "EXMODTTB" and theduration >= parameter1 + 2 then

			local thesavingthrow = EEex_ReadDword(eData + 0x40)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			local theaffectedTerrain = EEex_ReadWord(eData + 0x42, 0x0)
			local themodifyTable1 = (bit32.band(thesavingthrow, 0x2000) == 0)
			local themodifyTable2 = (bit32.band(thesavingthrow, 0x4000) == 0)
			local themodifyTable3 = (bit32.band(thesavingthrow, 0x8000) == 0)
			if themodifyTable1 then
				for i = 0, 15, 1 do
					if bit32.band(theaffectedTerrain, 2 ^ i) > 0 then
						EEex_WriteByte(creatureData + 0x3C09 + i, 5)
					elseif theparameter2 == 1 then
						EEex_WriteByte(creatureData + 0x3C09 + i, -1)
					end
				end
			end
			if themodifyTable2 then
				for i = 0, 15, 1 do
					if bit32.band(theaffectedTerrain, 2 ^ i) > 0 then
						EEex_WriteByte(creatureData + 0x3C19 + i, 5)
					elseif theparameter2 == 1 then
						EEex_WriteByte(creatureData + 0x3C19 + i, -1)
					end
				end
			end
			if themodifyTable3 then
				for i = 0, 15, 1 do
					if bit32.band(theaffectedTerrain, 2 ^ i) > 0 then
						EEex_WriteByte(creatureData + 0x3C29 + i, 5)
					elseif theparameter2 == 1 then
						EEex_WriteByte(creatureData + 0x3C29 + i, -1)
					end
				end
			end
		end
	end)

end

ex_metamagic_list = {["EXEMPSPL"] = true, ["EXEXTSPL"] = true, ["EXINTSPL"] = true, ["EXIRRSPL"] = true, ["EXMASSPL"] = true, ["EXMAXSPL"] = true, ["EXPERSPL"] = true, ["EXQUISPL"] = true, ["EXSAFSPL"] = true, ["EXWIDSPL"] = true,}
ex_can_use_metamagic = {}
ex_is_first_spell = {}
EEex_AddActionHookOpcode("EXMETAMA", function(originatingEffectObject, actionObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	local sourceID = EEex_ReadDword(creatureData + 0x48)
	local spellAvailable = false
	ex_quicken_spell[sourceID] = nil
	if actionID == 31 or actionID == 95 or actionID == 113 or actionID == 114 or actionID == 181 or actionID == 191 or actionID == 192 or actionID == 240 or actionID == 337 then
		local metamagicLevelModifier = 0
		local hasMetamagic = false
		ex_is_first_spell[sourceID] = {}
		EEex_IterateActorEffects(sourceID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theresource = EEex_ReadLString(eData + 0x30, 8)
			if theopcode == 318 and theresource == "MEMM007D" then
				ex_quicken_spell[sourceID] = false
			end
		end)
		EEex_IterateActorEffects(sourceID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			local theresource = EEex_ReadLString(eData + 0x30, 8)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 408 and ex_metamagic_list[theresource] ~= nil and thespecial ~= 0 then
				if theresource == "EXQUISPL" then
					if ex_quicken_spell[sourceID] ~= false then
						metamagicLevelModifier = metamagicLevelModifier + theparameter2
						hasMetamagic = true
						ex_quicken_spell[sourceID] = true
						if thespecial > 0 then
							EEex_WriteDword(eData + 0x48, thespecial - 1)
						end
					end
				else
					metamagicLevelModifier = metamagicLevelModifier + theparameter2
					hasMetamagic = true
				end
			end
		end)
		local currentSpellRES = EEex_ReadLString(EEex_GetActionString1(actionData), 8)
		local spellData = EEex_DemandResData(currentSpellRES, "SPL")
		if hasMetamagic and spellData > 0 then
			local spellLevel = EEex_ReadDword(spellData + 0x34) + metamagicLevelModifier
			local spellType = EEex_ReadWord(spellData + 0x1C, 0x0)
			if spellType == 1 and spellLevel >= 1 and spellLevel <= 9 then
				EEex_ProcessWizardMemorization(sourceID, function(level, resrefLocation)
					if not spellAvailable and level >= spellLevel and (bit32.band(EEex_ReadWord(resrefLocation + 0x8, 0x0), 0x1) > 0) then
						spellAvailable = true
						ex_can_use_metamagic[sourceID] = {currentSpellRES, level, spellType}
					end
				end)
			elseif spellType == 2 and spellLevel >= 1 and spellLevel <= 7 then
				EEex_ProcessClericMemorization(sourceID, function(level, resrefLocation)
					if not spellAvailable and level >= spellLevel and (bit32.band(EEex_ReadWord(resrefLocation + 0x8, 0x0), 0x1) > 0) then
						spellAvailable = true
						ex_can_use_metamagic[sourceID] = {currentSpellRES, level, spellType}
					end
				end)
			end
		end
	end
	if spellAvailable and ex_quicken_spell[sourceID] then
		local castCounter = EEex_ReadSignedWord(creatureData + 0x4990, 0x0)
		if castCounter ~= -1 then
			ex_quicken_spell[sourceID] = nil
		end
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 189,
["target"] = 2,
["timing"] = 0,
["duration"] = 1,
["parameter1"] = 30,
["parent_resource"] = "MEMM007D",
["source_target"] = sourceID,
["source_id"] = sourceID,
})
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 188,
["target"] = 2,
["timing"] = 0,
["duration"] = 6,
["parameter2"] = 1,
["parent_resource"] = "MEMM007E",
["source_target"] = sourceID,
["source_id"] = sourceID,
})
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 318,
["target"] = 2,
["timing"] = 0,
["duration"] = 6,
["resource"] = "MEMM007D",
["parent_resource"] = "MEMM007F",
["source_target"] = sourceID,
["source_id"] = sourceID,
})
	else
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEMM007D",
["source_target"] = sourceID,
["source_id"] = sourceID,
})
	end
	if not spellAvailable then
		ex_can_use_metamagic[sourceID] = nil
	end
end)

function EXMETASL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local highestSpellLevel = 0
	local prefix = EEex_ReadLString(effectData + 0x18, 8)
	local spellType = EEex_ReadDword(effectData + 0x44)
	if spellType ~= 2 then
		EEex_ProcessWizardMemorization(targetID, function(level, resrefLocation)
			if level > highestSpellLevel and (bit32.band(EEex_ReadWord(resrefLocation + 0x8, 0x0), 0x1) > 0) and EEex_DemandResData(prefix .. level, "2DA") > 0 then
				highestSpellLevel = level
			end
		end)
	end
	if spellType ~= 1 then
		EEex_ProcessClericMemorization(targetID, function(level, resrefLocation)
			if level > highestSpellLevel and (bit32.band(EEex_ReadWord(resrefLocation + 0x8, 0x0), 0x1) > 0) and EEex_DemandResData(prefix .. level, "2DA") > 0 then
				highestSpellLevel = level
			end
		end)
	end
	if highestSpellLevel > 0 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 214,
["target"] = 2,
["timing"] = 0,
["special"] = originalSpellLevel,
["resource"] = prefix .. highestSpellLevel,
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = targetID,
})
	end
end

function EXMETALV(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 0x1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	if not EEex_IsSprite(targetID, false) then return end
	if not ex_quicken_spell[targetID] then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "MEMM007E",
["source_target"] = targetID,
["source_id"] = targetID,
})
	end
	if ex_can_use_metamagic[targetID] == nil then return end
	local currentSpellRES = ex_can_use_metamagic[targetID][1]
	local originalSpellLevel = EEex_ReadDword(EEex_DemandResData(currentSpellRES, "SPL") + 0x34)
	local newSpellLevel = ex_can_use_metamagic[targetID][2]
	if originalSpellLevel == newSpellLevel then return end
	local spellType = ex_can_use_metamagic[targetID][3]
	local savingthrow = 0
	if spellType == 1 then
		savingthrow = bit32.bor(savingthrow, 0x20000)
	elseif spellType == 2 then
		savingthrow = bit32.bor(savingthrow, 0x10000)
	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = originalSpellLevel,
["special"] = originalSpellLevel,
["savingthrow"] = bit32.bor(savingthrow, 0x200000),
["resource"] = "EXMODMEM",
["vvcresource"] = currentSpellRES,
["source_target"] = targetID,
["source_id"] = targetID,
})
	if not EEex_GetActorSpellState(targetID, 212) then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["parameter1"] = 1,
["parameter2"] = newSpellLevel,
["special"] = newSpellLevel,
["savingthrow"] = bit32.bor(savingthrow, 0x80000),
["resource"] = "EXMODMEM",
["source_target"] = targetID,
["source_id"] = targetID,
})
	else
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 17,
["target"] = 2,
["timing"] = 1,
["parameter1"] = newSpellLevel * -3,
["parameter2"] = 0x4000000,
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 1,
["casterlvl"] = 1,
["resource"] = "MENECRDE",
["source_id"] = targetID
})
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 172,
["target"] = 2,
["timing"] = 1,
["parameter1"] = 1,
["parameter2"] = 1,
["casterlvl"] = 1,
["resource"] = "MEMMEND",
["source_id"] = targetID
})
	end
end
--[[
EXINVCAS = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
	end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    end,
}
--]]
ex_empowerable_opcodes = {[0] = true, [1] = true, [6] = true, [10] = true, [12] = true, [15] = true, [17] = true, [18] = true,
[19] = true, [21] = true, [22] = true, [25] = true, [27] = true, [28] = true, [29] = true, [30] = true, [31] = true, 
[33] = true, [34] = true, [35] = true, [36] = true, [37] = true, [44] = true, [49] = true, [54] = true, [59] = true, 
[60] = true, [73] = true, [78] = true, [84] = true, [85] = true, [86] = true, [87] = true, [88] = true, [89] = true,
[90] = true, [91] = true, [92] = true, [93] = true, [94] = true, [95] = true, [97] = true, [98] = true, [111] = true, 
[126] = true, [127] = true, [129] = true, [130] = true, [131] = true, [132] = true, [137] = true, [166] = true, [167] = true, 
[173] = true, [176] = true, [189] = true, [190] = true, [191] = true, [200] = true, [201] = true, [216] = true, [218] = true, 
[220] = true, [221] = true, [223] = true, [226] = true, [227] = true, [228] = true, [229] = true, [230] = true, [234] = nil, 
[235] = true, [243] = true, [244] = true, [250] = true, [255] = true, [257] = nil, [259] = true, [262] = true, [263] = true, 
[269] = true, [275] = true, [276] = true, [277] = true, [278] = true, [281] = true, [284] = true, [285] = true, [286] = true, 
[288] = true, [289] = true, [301] = true, [305] = true, [306] = true, [314] = true, [323] = true, [325] = true, [331] = true,
[332] = true, [333] = true, [344] = true, [345] = true, [346] = true, [362] = true,}
ex_empower_spell = {}
EXEMPSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_empower_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXEMPSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXEMPSPL"] = true
	    	    if special ~= 0 then
					ex_empower_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_empower_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_empower_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_empower_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x10000000))
			end
		else
			ex_empower_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_empower_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x10000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			if ex_empowerable_opcodes[opcode] ~= nil then
				local modifier = EEex_ReadDword(originatingEffectData + 0x18)
				local parameter1 = EEex_ReadDword(effectData + 0x18)
				local parameter2 = EEex_ReadDword(effectData + 0x1C)
				local parameter3 = EEex_ReadDword(effectData + 0x5C)
				local dicenumber = EEex_ReadDword(effectData + 0x34)
				local special = EEex_ReadDword(effectData + 0x44)
				if opcode == 0 then
					if parameter2 < 16 then
						EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
					end
				elseif opcode == 12 then
					EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
					EEex_WriteDword(effectData + 0x34, math.floor(dicenumber + dicenumber * modifier / 100))
					EEex_WriteDword(effectData + 0xC8, bit32.bor(EEex_ReadDword(effectData + 0xC8), 0x100000))
				elseif opcode == 25 or opcode == 78 or opcode == 98 then
					if parameter2 ~= 3 then
						EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
						EEex_WriteDword(effectData + 0x5C, math.floor(parameter3 + parameter3 * modifier / 100))
					end
				elseif opcode == 178 or opcode == 179 or opcode == 344 then
					EEex_WriteDword(effectData + 0x44, math.floor(special + special * modifier / 100))
					EEex_WriteDword(effectData + 0x5C, math.floor(parameter3 + parameter3 * modifier / 100))
				elseif opcode == 200 or opcode == 201 or opcode == 223 or opcode == 226 or opcode == 227 or opcode == 228 or opcode == 259 or opcode == 332 or opcode == 345 then
					EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
				elseif opcode == 220 or opcode == 221 or opcode == 229 or opcode == 230 or opcode == 234 or opcode == 257 then
					EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
					if parameter1 > 9 then
						parameter1 = 9
					elseif parameter1 < 1 then
						parameter1 = 1
					end
				elseif opcode == 243 then
					EEex_WriteDword(effectData + 0x1C, math.floor(parameter2 + parameter2 * modifier / 100))
				elseif opcode == 333 then
					EEex_WriteDword(effectData + 0x34, math.floor(dicenumber + dicenumber * modifier / 100))
				else
					if parameter2 == 0 then
						EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
					elseif parameter2 == 2 then
						if parameter1 > 100 then
							EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * modifier / 100))
						elseif parameter1 < 100 then
							EEex_WriteDword(effectData + 0x18, math.floor(parameter1 * 100 / (modifier + 100)))
						end
					end
				end
			end
		end
    end,
}

ex_extend_spell = {}
EXEXTSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_extend_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXEXTSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXEXTSPL"] = true
	    	    if special ~= 0 then
					ex_extend_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_extend_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_extend_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_extend_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x2000000))
			end
		else
			ex_extend_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_extend_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x2000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			local timing = EEex_ReadDword(effectData + 0x20)
			local duration = EEex_ReadDword(effectData + 0x24)
			local baseDuration = duration
			if timing == 0 and ex_can_use_metamagic[actorID] ~= nil then
				local spellType = ex_can_use_metamagic[actorID][3]
				if spellType == 1 and EEex_GetActorStat(actorID, 53) > 0 then
					baseDuration = math.ceil(baseDuration * 100 / EEex_GetActorStat(actorID, 53))
				elseif spellType == 2 and EEex_GetActorStat(actorID, 54) > 0 then
					baseDuration = math.ceil(baseDuration * 100 / EEex_GetActorStat(actorID, 54))
				end
			end
			if timing <= 4 and baseDuration >= 30 then
				local durationModifier = EEex_ReadDword(originatingEffectData + 0x18)
				duration = duration + math.floor(duration * durationModifier / 100)
				EEex_WriteDword(effectData + 0x24, duration)
				EEex_WriteDword(effectData + 0xC8, bit32.bor(EEex_ReadDword(effectData + 0xC8), 0x20000))
			end
			if opcode == 333 then
				local parameter1 = EEex_ReadDword(effectData + 0x18)
				EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * durationModifier / 100))
			end
		end
    end,
}

ex_intensify_spell = {}
EXINTSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 0
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_intensify_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXINTSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXINTSPL"] = true
	    	    if special ~= 0 then
					ex_intensify_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_intensify_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_intensify_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_intensify_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x4000000))
			end
		else
			ex_intensify_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_intensify_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x4000000) > 0 then
			local savebonus = EEex_ReadDword(effectData + 0x40)
			local savebonusModifier = EEex_ReadDword(originatingEffectData + 0x18)
			EEex_WriteDword(effectData + 0x40, savebonus - savebonusModifier)
		end
    end,
}
ex_non_irresistible_opcodes = {[5] = true, [13] = true, [24] = true, [45] = true, [55] = true, [74] = true, [76] = true, [109] = true,
[128] = true, [134] = true, [135] = true, [157] = true, [175] = true, [185] = true, [238] = true, [241] = true, }
ex_non_irresistible_spells = {["SPWI415"] = true, }
ex_irresistible_spell = {}
EXIRRSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_irresistible_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXIRRSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXIRRSPL"] = true
	    	    if special ~= 0 then
					ex_irresistible_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_irresistible_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_irresistible_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_irresistible_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x40000000))
			end
		else
			ex_irresistible_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_irresistible_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x40000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			local resource = EEex_ReadLString(effectData + 0x2C, 8)
			if ex_non_irresistible_opcodes[opcode] == nil and ex_non_irresistible_spells[resource] == nil then
				EEex_WriteDword(effectData + 0x3C, bit32.band(EEex_ReadDword(effectData + 0x3C), 0xFFFFFFE0))
--[[
				if EEex_ReadDword(effectData + 0x58) == 1 then
					EEex_WriteDword(effectData + 0x58, 3)
				end

				if resource ~= "MESAFESP" then
					EEex_WriteDword(effectData + 0x14, 0)
				end
				EEex_WriteDword(effectData + 0x48, 0)
				EEex_WriteDword(effectData + 0xCC, 0)
--]]
			end
		end
    end,
}

ex_mass_spell = {}
EXMASSPL = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return projectileType end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	    local special = EEex_ReadDword(originatingEffectData + 0x44)
	    if source == 4 and special ~= 0 then
			return parameter1
    	elseif ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_mass_spell[actorID] = nil
			end
	    	
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXMASSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXMASSPL"] = true
	    	    if special ~= 0 then
					ex_mass_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_mass_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_mass_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_mass_spell[actorID] ~= nil then
				return parameter1
			end
		else
			ex_mass_spell[actorID] = nil
		end
    end,
    ["projectileMutator"] = function(arguments)

	end,
    ["effectMutator"] = function(arguments)
    end,
}

ex_maximize_spell = {}
EXMAXSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_maximize_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXMAXSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXMAXSPL"] = true
	    	    if special ~= 0 then
					ex_maximize_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_maximize_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_maximize_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_maximize_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x1000000))
			end
		else
			ex_maximize_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_maximize_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x1000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			if opcode == 12 or opcode == 17 then
				local parameter1 = EEex_ReadDword(effectData + 0x18)
				local dicenumber = EEex_ReadDword(effectData + 0x34)
				local dicesize = EEex_ReadDword(effectData + 0x38)
				if bit32.band(EEex_ReadDword(effectData + 0xC8), 0x100000) > 0 and dicenumber % 2 == 0 then
					parameter1 = parameter1 + math.floor(dicesize / 2)
				end
				EEex_WriteDword(effectData + 0x18, parameter1 + dicenumber * dicesize)
				EEex_WriteDword(effectData + 0x34, 0)
				EEex_WriteDword(effectData + 0x38, 0)
			end
		end
    end,
}

ex_persistent_spell = {}
EXPERSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_persistent_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXPERSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXPERSPL"] = true
	    	    if special ~= 0 then
					ex_persistent_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_persistent_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_persistent_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_persistent_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x20000000))
			end
		else
			ex_persistent_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_persistent_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x20000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			local timing = EEex_ReadDword(effectData + 0x20)
			local duration = EEex_ReadDword(effectData + 0x24)
			local baseDuration = duration
			local spellType = 0
			if timing == 0 and ex_can_use_metamagic[actorID] ~= nil then
				spellType = ex_can_use_metamagic[actorID][3]
				if spellType == 1 and EEex_GetActorStat(actorID, 53) > 0 then
					baseDuration = math.ceil(baseDuration * 100 / EEex_GetActorStat(actorID, 53))
				elseif spellType == 2 and EEex_GetActorStat(actorID, 54) > 0 then
					baseDuration = math.ceil(baseDuration * 100 / EEex_GetActorStat(actorID, 54))
				end
			end
			if timing <= 4 and baseDuration >= 30 then
				local durationModifier = EEex_ReadDword(originatingEffectData + 0x18)
				duration = durationModifier
				if bit32.band(EEex_ReadDword(effectData + 0xC8), 0x20000) > 0 then
					duration = duration * 2
				end
				if spellType == 1 and EEex_GetActorStat(actorID, 53) > 0 then
					duration = math.ceil(duration * 100 / EEex_GetActorStat(actorID, 53))
				elseif spellType == 2 and EEex_GetActorStat(actorID, 54) > 0 then
					duration = math.ceil(duration * 100 / EEex_GetActorStat(actorID, 54))
				end
				EEex_WriteDword(effectData + 0x24, duration)
			end
			if opcode == 333 then
				local parameter1 = EEex_ReadDword(effectData + 0x18)
				EEex_WriteDword(effectData + 0x18, math.floor(parameter1 + parameter1 * durationModifier / 100))
			end
		end
    end,
}

ex_quicken_spell = {}
EXQUISPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)

	end,
    ["effectMutator"] = function(arguments)

    end,

}

ex_safe_spell = {}
EXSAFSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	   	local special = EEex_ReadDword(originatingEffectData + 0x44)
    	if ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_safe_spell[actorID] = nil
			end
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXSAFSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXSAFSPL"] = true
	    	    if special ~= 0 then
					ex_safe_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_safe_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_safe_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_safe_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x8000000))
				if EEex_IsProjectileOfType(projectileData, EEex_ProjectileType.CProjectileArea) then
					local ea = EEex_GetActorAllegiance(actorID)
					if ea <= 30 or ea == 128 then
						EEex_WriteByte(projectileData + 0x3E0, 200)
					elseif ea >= 200 then
						EEex_WriteByte(projectileData + 0x3E0, 30)
					end
				end
			end
		else
			ex_safe_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_safe_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x8000000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			local resource = EEex_ReadLString(effectData + 0x2C, 8)
			if opcode == 402 and resource == "MESAFESP" then
				EEex_WriteDword(effectData + 0x14, 127)
			elseif opcode == 408 and (resource == "MELINESH" or resource == "MECONESH" or resource == "EXMODPID") then
				EEex_WriteDword(effectData + 0x3C, bit32.bor(EEex_ReadDword(effectData + 0x3C), 0x8000000))
			end
		end
    end,
}
ex_widen_spell = {}
EXWIDSPL = {
    ["typeMutator"] = function(arguments)

    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		if source == nil then
			source = 20
		end
		local spellData = EEex_DemandResData(sourceRES, "SPL")
		if spellData > 0 and (bit32.band(EEex_ReadDword(spellData + 0x18), 0x40000) > 0 or EEex_ReadWord(spellData + 0x1C, 0x0) < 1 or EEex_ReadWord(spellData + 0x1C, 0x0) > 2) then return end
		local actorID = EEex_GetActorIDShare(creatureData)
		local parameter1 = EEex_ReadDword(originatingEffectData + 0x18)
	    local special = EEex_ReadDword(originatingEffectData + 0x44)
	    if source == 4 and special ~= 0 and EEex_IsProjectileOfType(projectileData, EEex_ProjectileType.CProjectileArea) then
			local trapSize = EEex_ReadWord(projectileData + 0x3C2, 0x0)
			trapSize = trapSize + math.floor(trapSize * parameter1 / 100)
			if trapSize < 0 then
				trapSize = 0
			elseif trapSize > 32767 then
				trapSize = 32767
			end
			EEex_WriteWord(projectileData + 0x3C2, trapSize)
			local explosionSize = EEex_ReadWord(projectileData + 0x3C0, 0x0)
			explosionSize = explosionSize + math.floor(explosionSize * parameter1 / 100)
			if explosionSize < 0 then
				explosionSize = 0
			elseif explosionSize > 32767 then
				explosionSize = 32767
			end
			EEex_WriteWord(projectileData + 0x3C0, explosionSize)
    	elseif ex_can_use_metamagic[actorID] ~= nil then
			local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
			if bit32.band(savingthrow, 0x10000000) == 0 then
				savingthrow = bit32.bor(savingthrow, 0x10000000)
				EEex_WriteDword(originatingEffectData + 0x3C, savingthrow)
				ex_widen_spell[actorID] = nil
			end
	    	
	    	if source <= 3 or ((source == 5 or source == 6) and ex_is_first_spell[actorID]["EXWIDSPL"] == nil) then
	    		ex_is_first_spell[actorID]["EXWIDSPL"] = true
	    	    if special ~= 0 then
					ex_widen_spell[actorID] = {}
					if special > 0 then
						EEex_WriteDword(originatingEffectData + 0x44, special - 1)
					end
				else
					ex_widen_spell[actorID] = nil
				end
	    	end
	    	if source >= 11 then
	    		ex_widen_spell[actorID] = nil
	    	end
			if source ~= 4 and source < 11 and ex_widen_spell[actorID] ~= nil then
				EEex_WriteDword(projectileData + 0x16C, bit32.bor(EEex_ReadDword(projectileData + 0x16C), 0x800000))
				if EEex_IsProjectileOfType(projectileData, EEex_ProjectileType.CProjectileArea) then
					local trapSize = EEex_ReadWord(projectileData + 0x3C2, 0x0)
					trapSize = trapSize + math.floor(trapSize * parameter1 / 100)
					if trapSize < 0 then
						trapSize = 0
					elseif trapSize > 32767 then
						trapSize = 32767
					end
					EEex_WriteWord(projectileData + 0x3C2, trapSize)
					local explosionSize = EEex_ReadWord(projectileData + 0x3C0, 0x0)
					explosionSize = explosionSize + math.floor(explosionSize * parameter1 / 100)
					if explosionSize < 0 then
						explosionSize = 0
					elseif explosionSize > 32767 then
						explosionSize = 32767
					end
					EEex_WriteWord(projectileData + 0x3C0, explosionSize)
				end
			end
		else
			ex_widen_spell[actorID] = nil
		end
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local actorID = EEex_GetActorIDShare(creatureData)
		if ex_safe_spell[actorID] ~= nil and bit32.band(EEex_ReadDword(projectileData + 0x16C), 0x800000) > 0 then
			local opcode = EEex_ReadDword(effectData + 0xC)
			local resource = EEex_ReadLString(effectData + 0x2C, 8)
			if opcode == 408 and (resource == "MELINESH" or resource == "MECONESH" or resource == "EXMODPID") then
				EEex_WriteDword(effectData + 0x3C, bit32.bor(EEex_ReadDword(effectData + 0x3C), 0x800000))
			end
		end
    end,
}

MELINESH = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) and EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		if (source ~= 15) or me_line_shot[projectileType] == nil then return projectileType end
		local special = EEex_ReadDword(originatingEffectData + 0x44)
		if special == 0 then
			return projectileType
		elseif special > 0 and source == 15 then
			EEex_WriteDword(originatingEffectData + 0x44, special - 1)
		end
		return me_line_shot[projectileType]
    end,
    ["projectileMutator"] = function(arguments)

	end,
    ["effectMutator"] = function(arguments)

    end,
}

MECONESH = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) and EEex_RecordSpell[sourceID] ~= nil then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		if (source ~= 15) or me_cone_shot[projectileType] == nil then return projectileType end
		local special = EEex_ReadDword(originatingEffectData + 0x44)
		if special == 0 then
			return projectileType
		elseif special > 0 and source == 15 then
			EEex_WriteDword(originatingEffectData + 0x44, special - 1)
		end
		return me_cone_shot[projectileType]
    end,
    ["projectileMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
		if EEex_IsProjectileOfType(projectileData, EEex_ProjectileType.CProjectileArea) then
			if bit32.band(savingthrow, 0x800000) > 0 then
				local trapSize = EEex_ReadWord(projectileData + 0x3C2, 0x0)
				trapSize = trapSize + math.floor(trapSize * 50 / 100)
				if trapSize < 0 then
					trapSize = 0
				elseif trapSize > 32767 then
					trapSize = 32767
				end
				EEex_WriteWord(projectileData + 0x3C2, trapSize)
				local explosionSize = EEex_ReadWord(projectileData + 0x3C0, 0x0)
				explosionSize = explosionSize + math.floor(explosionSize * 50 / 100)
				if explosionSize < 0 then
					explosionSize = 0
				elseif explosionSize > 32767 then
					explosionSize = 32767
				end
				EEex_WriteWord(projectileData + 0x3C0, explosionSize)
			end
			if bit32.band(savingthrow, 0x8000000) > 0 then
				local actorID = EEex_GetActorIDShare(creatureData)
				local ea = EEex_GetActorAllegiance(actorID)
				if ea <= 30 or ea == 128 then
					EEex_WriteByte(projectileData + 0x3E0, 200)
				elseif ea >= 200 then
					EEex_WriteByte(projectileData + 0x3E0, 30)
				end
			end
		end
	end,
    ["effectMutator"] = function(arguments)

    end,
}
me_is_boulder_shot = {}
MEBOULSH = {
    ["typeMutator"] = function(arguments)
		local source = arguments["decodeSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileType = arguments["projectileType"]
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 13 or source == 14) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
    	local sourceID = EEex_ReadDword(creatureData + 0x48)
		if me_boulder_shot[projectileType] == nil then 
			me_is_boulder_shot[sourceID] = nil
			return projectileType
		end
		local special = EEex_ReadDword(originatingEffectData + 0x44)
		if special == 0 then
			me_is_boulder_shot[sourceID] = nil
			return projectileType
		elseif special > 0 then
			special = special - 1
			EEex_WriteDword(originatingEffectData + 0x44, special)
		end
		me_is_boulder_shot[sourceID] = projectileType
		if special == 0 then
--			EEex_RunBCSAsActor(MECLEARA,sourceID)
			EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["duration"] = 0,
["resource"] = EEex_ReadLString(originatingEffectData + 0x90, 8),
["source_id"] = sourceID,
["source_target"] = sourceID
})

		end
		return me_boulder_shot[projectileType]
    end,
    ["projectileMutator"] = function(arguments)
	end,
    ["effectMutator"] = function(arguments)
		local source = arguments["addEffectSource"]
		local creatureData = EEex_UDToPtr(arguments["originatingSprite"])
		local sourceID = EEex_GetActorIDShare(creatureData)
		local projectileData = EEex_UDToPtr(arguments["projectile"])
		local sourceRES = ""
		if EEex_RecordSpell[sourceID] ~= nil and (source == 4 or source == 5 or source == 6 or source == 7 or source == 10 or source == 11) then
			sourceRES = EEex_RecordSpell[sourceID][4]
		end
		local effectData = EEex_UDToPtr(arguments["effect"]) + 0x4
		local originatingEffectData = EEex_UDToPtr(arguments["originatingEffect"]) + 0x4
		local opcode = EEex_ReadDword(effectData + 0xC)
		local parameter2 = EEex_ReadDword(effectData + 0x1C)
		if me_is_boulder_shot[sourceID] ~= nil and opcode == 12 and (parameter2 == 0 or parameter2 == 0x400000 or parameter2 == 0x800000 or parameter2 == 0x8000000) then
			me_is_boulder_shot[sourceID] = nil
			if parameter2 == 0x800000 then
				EEex_WriteDword(effectData + 0x1C, 0)
			end
			local bonusDamage = EEex_RollEffectDice(EEex_ReadDword(creatureData + 0x4C20), sourceID, EEex_ReadByte(originatingEffectData + 0x1A, 0x0), EEex_ReadByte(originatingEffectData + 0x19, 0x0), 1) + EEex_ReadByte(originatingEffectData + 0x18, 0x0)
			EEex_WriteDword(effectData + 0x18, EEex_ReadDword(effectData + 0x18) + bonusDamage)
		end
		if EEex_ReadDword(originatingEffectData + 0x44) == 0 then

		end
    end,
}

extra_hands = {[32558] = 4, [60365] = 6, [60697] = 4,}
ex_exattack_index = 1
me_attacksperround_numeric = {0, 1, 2, 3, 4, 5, .5, 1.5, 2.5, 3.5, 4.5}
me_attacksperround_haste_numeric = {0, 2, 4, 6, 8, 10, 1, 3, 5, 7, 9}
function EXATTACK(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_GetActorIDShare(creatureData)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	if not EEex_IsSprite(sourceID, false) then return end
	local sourceData = EEex_GetActorShare(sourceID)
	local sourceX = EEex_ReadDword(sourceData + 0xC)
	local sourceY = EEex_ReadDword(sourceData + 0x10)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local casterlvl = EEex_GetActorCasterLevel(sourceID, 4)
	local favoredEnemyHitBonus = 0
	local favoredEnemyDamageBonus = 0
	local sourceStates = bit32.bor(EEex_ReadDword(sourceData + 0x578), EEex_ReadDword(sourceData + 0x1120))
	local targetRace = EEex_GetActorRace(targetID)
	local targetGeneral = EEex_GetActorGeneral(targetID)
	if EEex_GetActorStat(sourceID, 49) > 0 and EEex_GetActorStat(sourceID, 49) == targetRace then
		favoredEnemyHitBonus = 4
		favoredEnemyDamageBonus = 4
	end
	local criticalHitBonus = {EEex_GetActorStat(sourceID, 146), EEex_GetActorStat(sourceID, 146)}
	local criticalMissBonus = {0, 0}
	local weaponEnchantment = {-1, -1}
	local weaponRES = {"", ""}
	local weaponHand = {1, 1}
	local meleeHitEffects = {}
	local backstabHitEffects = {}
	local criticalHitEffects = {{}, {}}
	local criticalMissEffects = {{}, {}}
	EEex_IterateActorEffects(sourceID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local theparameter2 = EEex_ReadDword(eData + 0x20)
		local theparameter3 = EEex_ReadDword(eData + 0x60)
		local thespecial = EEex_ReadDword(eData + 0x48)
		local theresource = EEex_ReadLString(eData + 0x30, 8)
		local thesourceslot = EEex_ReadDword(eData + 0xA4)
		local thehand = 1
		if (thesourceslot == 10 or (thesourceslot >= 35 and thesourceslot <= 38)) then
			weaponRES[1] = EEex_ReadLString(eData + 0x94, 8)
		elseif thesourceslot == 9 then
			weaponRES[2] = EEex_ReadLString(eData + 0x94, 8)
			weaponHand[2] = 2
			thehand = 2
		end
		if (theopcode == 178 or theopcode == 179 or theopcode == 344) and (theparameter2 ~= 3 or theparameter1 == targetGeneral) and (theparameter2 ~= 4 or theparameter1 == targetRace) then
			if theopcode == 178 then
				favoredEnemyHitBonus = favoredEnemyHitBonus + theparameter3
			elseif theopcode == 179 then
				favoredEnemyDamageBonus = favoredEnemyDamageBonus + theparameter3
			else
				if weaponEnchantment[1] < thespecial then
					weaponEnchantment[1] = thespecial
				end
				if weaponEnchantment[2] < thespecial then
					weaponEnchantment[2] = thespecial
				end
			end
		elseif theopcode == 248 then
			table.insert(meleeHitEffects, theresource)
		elseif theopcode == 301 and theparameter2 == 1 and thespecial <= 1 then
			if thehand == 1 then
				criticalHitBonus[2] = criticalHitBonus[2] - theparameter1
			else
				criticalHitBonus[2] = criticalHitBonus[2] + theparameter1
			end
		elseif theopcode == 340 then
			table.insert(backstabHitEffects, theresource)
		elseif theopcode == 341 and thespecial <= 1 then
			if thehand == 1 or theparameter2 == 0 then
				table.insert(criticalHitEffects[1], theresource)
			elseif thehand == 2 or theparameter2 == 0 then
				table.insert(criticalHitEffects[2], theresource)
			end
		elseif theopcode == 345 then
			if theparameter2 == 0 and weaponEnchantment[thehand] < theparameter1 then
				weaponEnchantment[thehand] = theparameter1
			end
			if (theparameter2 == 1 or theparameter2 == 3) and weaponEnchantment[1] < theparameter1 then
				weaponEnchantment[1] = theparameter1
			end
			if (theparameter2 == 2 or theparameter2 == 3) and weaponEnchantment[2] < theparameter1 then
				weaponEnchantment[2] = theparameter1
			end
		elseif theopcode == 362 and thespecial <= 1 then
			if thehand == 1 or theparameter2 == 0 then
				criticalMissBonus[1] = criticalMissBonus[1] + theparameter1
			elseif thehand == 2 or theparameter2 == 0 then
				criticalMissBonus[2] = criticalMissBonus[2] + theparameter1
			end
		end
	end)
	local sourceWeaponHand = 1
	if weaponRES[2] == parent_resource and weaponRES[1] ~= parent_resource then
		sourceWeaponHand = 2
	end
	local weaponImmunities = {}
	EEex_IterateActorEffects(targetID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local theparameter2 = EEex_ReadDword(eData + 0x20)
		if theopcode == 120 then
			table.insert(weaponImmunities, {theparameter1, theparameter2})
		end
	end)
	local numAttacks = 2
	local spriteHands = 2
	local animation = EEex_ReadDword(sourceData + 0x580)

	if extra_hands[animation] ~= nil then
		spriteHands = extra_hands[animation]
	end
	if bit32.band(savingthrow, 0x80000) > 0 then
		if bit32.band(sourceStates, 0x8000) > 0 then
			numAttacks = me_attacksperround_haste_numeric[EEex_GetActorStat(sourceID, 8) + 1]
		else
			numAttacks = math.ceil(me_attacksperround_numeric[EEex_GetActorStat(sourceID, 8) + 1])
		end
		if weaponRES[2] == "" then
			weaponRES[2] = weaponRES[1]
			for i = 3, numAttacks, 1 do
				table.insert(weaponRES, weaponRES[1])
				table.insert(weaponHand, 1)
			end
		else
			for i = 3, numAttacks, 1 do
				table.insert(weaponRES, weaponRES[1])
				table.insert(weaponHand, 1)
				if i < numAttacks then
					table.insert(weaponRES, weaponRES[2])
					table.insert(weaponHand, 2)
				end
			end
		end
	elseif spriteHands == 4 then
		if weaponRES[2] == "" then
			weaponRES = {weaponRES[1], weaponRES[1], weaponRES[1], weaponRES[1]}
			weaponHand = {1, 1, 1, 1}
		else
			weaponRES = {weaponRES[1], weaponRES[2], weaponRES[1], weaponRES[2]}
			weaponHand = {1, 2, 1, 2}
		end
		numAttacks = 4
	elseif spriteHands == 6 then
		if weaponRES[2] == "" then
			weaponRES = {weaponRES[1], weaponRES[1], weaponRES[1], weaponRES[1], weaponRES[1], weaponRES[1]}
			weaponHand = {1, 1, 1, 1, 1, 1}
		else
			weaponRES = {weaponRES[1], weaponRES[2], weaponRES[1], weaponRES[2], weaponRES[1], weaponRES[2]}
			weaponHand = {1, 2, 1, 2, 1, 2}
		end
		numAttacks = 6
	end
	local hand = 1
	while hand <= numAttacks do
		local cHand = weaponHand[hand]
		local res = weaponRES[hand]
		local itemData = EEex_DemandResData(res, "ITM")
		if itemData > 0 and (cHand == 1 or bit32.band(savingthrow, 0x10000) == 0) and (cHand == 2 or bit32.band(savingthrow, 0x20000) == 0) and (cHand == sourceWeaponHand or bit32.band(savingthrow, 0x40000) == 0) then
			local effectOffset = EEex_ReadDword(itemData + 0x6A)
			local numHeaders = EEex_ReadWord(itemData + 0x68, 0x0)
			for header = 1, numHeaders, 1 do
				local offset = itemData + 0x3A + header * 0x38
				local itemRange = 20 * EEex_ReadWord(offset + 0xE, 0x0) + 40
				local itemDamageType = EEex_ReadWord(offset + 0x1C, 0x0)
				if EEex_ReadByte(offset, 0x0) == 1 and (EEex_GetDistance(sourceX, sourceY, targetX, targetY) <= itemRange or bit32.band(savingthrow, 0x100000) == 0) then
					local baseEnchantment = EEex_ReadDword(itemData + 0x60)
					
					if weaponEnchantment[cHand] < baseEnchantment then
						weaponEnchantment[cHand] = baseEnchantment
					end
					local itemFlags = EEex_ReadDword(itemData + 0x18)
					local weaponIneffective = false
					for o, p in ipairs(weaponImmunities) do
						if p[2] == 0 and weaponEnchantment[cHand] < p[1] then
							weaponIneffective = true
						elseif p[2] == 1 and (bit32.band(itemFlags, 0x40) > 0 or weaponEnchantment > 0) then
							weaponIneffective = true
						elseif p[2] == 2 and bit32.band(itemFlags, 0x40) == 0 and weaponEnchantment <= 0 then
							weaponIneffective = true
						elseif p[2] == 3 and bit32.band(itemFlags, 0x100) > 0 then
							weaponIneffective = true
						elseif p[2] == 4 and bit32.band(itemFlags, 0x100) == 0 then
							weaponIneffective = true
						elseif p[2] == 5 and bit32.band(itemFlags, 0x100) == 0 and bit32.band(itemFlags, 0x40) == 0 and weaponEnchantment <= 0 then
							weaponIneffective = true
						elseif p[2] == 6 and bit32.band(itemFlags, 0x2) > 0 then
							weaponIneffective = true
						elseif p[2] == 7 and bit32.band(itemFlags, 0x2) == 0 then
							weaponIneffective = true
						elseif p[2] == 8 and bit32.band(itemFlags, 0x10) > 0 then
							weaponIneffective = true
						elseif p[2] == 9 and bit32.band(itemFlags, 0x10) == 0 then
							weaponIneffective = true
						elseif p[2] == 10 and bit32.band(itemFlags, 0x200) > 0 then
							weaponIneffective = true
						elseif p[2] == 11 and bit32.band(itemFlags, 0x200) == 0 then
							weaponIneffective = true
						end
					end
					local isHit = 0
					local stateValue = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
					if weaponIneffective then
						isHit = 0
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 11025,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
					elseif bit32.band(stateValue, 0xE9) > 0 or EEex_ReadSignedWord(offset + 0x14, 0x0) == 32767 then
						isHit = 3
					else
						local baseAttackRoll = math.random(20)
						local attackRoll = baseAttackRoll + EEex_GetActorStat(sourceID, 32)
						if attackRoll > 20 then
							attackRoll = 20
						elseif attackRoll < 1 then
							attackRoll = 1
						end
						local visibleAttackBonus = (attackRoll - baseAttackRoll) + favoredEnemyHitBonus + EEex_GetActorStat(sourceID, 151)
						if cHand == 1 then
							visibleAttackBonus = visibleAttackBonus + EEex_GetActorStat(sourceID, 84)
						else
							visibleAttackBonus = visibleAttackBonus + EEex_GetActorStat(sourceID, 85)
						end
						local baseAttackBonus = EEex_GetActorStat(sourceID, 7)
						local ac = EEex_GetActorStat(targetID, 2)
						local acslashing = EEex_GetActorStat(targetID, 6)
						local acpiercing = EEex_GetActorStat(targetID, 5)
						local acbludgeoning = EEex_GetActorStat(targetID, 3)
						local acmissile = EEex_GetActorStat(targetID, 4)
						if itemDamageType == 3 or (itemDamageType == 7 and acslashing <= acpiercing) or (itemDamageType == 8 and acslashing <= acbludgeoning) then
							ac = ac + acslashing
						elseif itemDamageType == 1 or (itemDamageType == 6 and acpiercing <= acbludgeoning) or (itemDamageType == 7 and acpiercing <= acslashing) then
							ac = ac + acpiercing
						elseif itemDamageType == 2 or (itemDamageType == 6 and acbludgeoning <= acpiercing) or (itemDamageType == 8 and acbludgeoning <= acslashing) then
							ac = ac + acbludgeoning
						elseif itemDamageType == 4 or itemDamageType == 9 then
							ac = ac + acmissile
						end
						local currentCriticalHitBonus = criticalHitBonus[1]
						local currentCriticalMissBonus = criticalMissBonus[1]
						if cHand ~= 1 then
							currentCriticalHitBonus = criticalHitBonus[2]
							currentCriticalMissBonus = criticalMissBonus[2]
						end
						if baseAttackRoll + currentCriticalHitBonus >= 20 then
							isHit = 4
						elseif baseAttackRoll - currentCriticalMissBonus <= 1 then
							isHit = 1
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 16463,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
							for k, spellRES in ipairs(criticalMissEffects) do
								EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_id"] = sourceID,
["source_target"] = sourceID
})
							end
						elseif baseAttackBonus - visibleAttackBonus - baseAttackRoll <= ac then
							isHit = 3
						else 
							isHit = 2
						end
						if isHit == 4 then
							local helmetInfo = EEex_ReadDword(creatureData + 0xFF0)
							if helmetInfo > 0 then
								if bit32.band(EEex_ReadDword(EEex_DemandResData(EEex_ReadLString(helmetInfo + 0x10, 8), "ITM") + 0x18), 0x2000000) == 0 then
									isHit = 3
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 20696,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
								end
							end
						end
						local attackString = ex_hit_strings[5]
						if cHand ~= 1 then
							attackString = attackString .. ex_hit_strings[6]
						end
						attackString = attackString .. baseAttackRoll
						if visibleAttackBonus >= 0 then
							attackString = attackString .. " + " .. visibleAttackBonus .. " = " .. baseAttackRoll + visibleAttackBonus .. " : " .. ex_hit_strings[isHit]
						else
							attackString = attackString .. " - " .. math.abs(visibleAttackBonus) .. " = " .. baseAttackRoll + visibleAttackBonus .. " : " .. ex_hit_strings[isHit]						
						end
						Infinity_SetToken("EXATTACKSTR" .. ex_exattack_index, attackString)
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = ex_exattack[ex_exattack_index],
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
						if isHit == 4 then
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = 16462,
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
						end
						if ex_exattack_index == 40 then
							ex_exattack_index = 1
						else
							ex_exattack_index = ex_exattack_index + 1
						end
					end
					if isHit >= 3 then
						if itemDamageType > 0 then
							local newparameter2 = 0
							if itemDamageType == 1 then
								newparameter2 = 0x100000
							elseif itemDamageType == 4 or itemDamageType == 9 then
								newparameter2 = 0x800000
							elseif itemDamageType == 3 or itemDamageType == 7 or itemDamageType == 8 then
								newparameter2 = 0x1000000
							elseif itemDamageType == 5 then
								newparameter2 = 0x8000000
							end
							local bonusStat = 0
							local bonusStatMultiplier = 0
							local bonusStatDivisor = 0
							local damage = EEex_ReadSignedWord(offset + 0x1A, 0x0)
							local dicenumber = EEex_ReadSignedByte(offset + 0x18, 0x0)
							local dicesize = EEex_ReadSignedByte(offset + 0x16, 0x0)
							if damage > 0 or dicenumber > 0 then
								damage = damage + EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, 1) + EEex_GetActorStat(sourceID, 50) + EEex_GetActorStat(sourceID, 85 + weaponHand[hand]) + favoredEnemyDamageBonus
								local backstabMultiplier = EEex_GetActorStat(sourceID, 56)
								if not ex_extended_backstab_active and backstabMultiplier > 1 and bit32.band(EEex_ReadDword(itemData + 0x1E), 0x400000) == 0 and EEex_GetActorStat(targetID, 175) == 0 and (EEex_GetActorStat(sourceID, 192) > 0 or ((bit32.band(sourceStates, 0x10) > 0 or bit32.band(EEex_ReadDword(effectData + 0xC8), 0x4000) > 0) and EEex_IsValidBackstabDirection(sourceID, targetID))) then
									if ex_backstab_strrefs[backstabMultiplier] ~= nil then
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = ex_backstab_strrefs[backstabMultiplier],
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
									end
									for k, spellRES in ipairs(backstabHitEffects) do
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_id"] = sourceID,
["source_target"] = targetID
})
									end
									damage = damage * backstabMultiplier
								end
								if bit32.band(EEex_ReadDword(offset + 0x26), 0x5) > 0 then
									local strength = EEex_GetActorStat(sourceID, 36)
									if strength < 0 then
										strength = 0
									elseif strength > 25 then
										strength = 25
									end
									damage = damage + ex_strength_damage[strength]
									if strength == 18 then
										local exStrength = EEex_GetActorStat(sourceID, 37)
										if exStrength >= 1 then
											damage = damage + 1
										end
										if exStrength >= 76 then
											damage = damage + 1
										end
										if exStrength >= 91 then
											damage = damage + 1
										end
										if exStrength >= 100 then
											damage = damage + 1
										end
									end
								end
								if isHit == 4 then
									for k, spellRES in ipairs(criticalHitEffects[cHand]) do
										EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 1,
["casterlvl"] = casterlvl,
["resource"] = spellRES,
["source_id"] = sourceID,
["source_target"] = targetID
})
									end
									damage = damage * 2
								end
							end
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 0,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = damage,
["parameter2"] = newparameter2,
["vvcresource"] = res,
["internal_flags"] = internal_flags,
["parent_resource"] = "EEEX_DAM",
["source_id"] = sourceID
})
						end
						local probabilityRoll = math.random(100) - 1
						local firstEffectIndex = EEex_ReadWord(offset + 0x20, 0x0)
						local headerNumEffects = EEex_ReadWord(offset + 0x1E, 0x0)
						for headerEffect = 1, headerNumEffects, 1 do
							local headerEffectOffset = itemData + effectOffset + 0x30 * firstEffectIndex + 0x30 * (headerEffect - 1)
							local effprobability1 = EEex_ReadByte(headerEffectOffset + 0x12, 0x0)
							local effprobability2 = EEex_ReadByte(headerEffectOffset + 0x13, 0x0)
							if probabilityRoll <= effprobability1 and probabilityRoll >= effprobability2 then
								local effopcode = EEex_ReadWord(headerEffectOffset, 0x0)
								local effTargetID = targetID
								local effTargetX = targetX
								local effTargetY = targetY
								if EEex_ReadByte(headerEffectOffset + 0x2, 0x0) == 1 then
									effTargetID = sourceID
									effTargetX = sourceX
									effTargetY = sourceY
								end
								local effpower = EEex_ReadByte(headerEffectOffset + 0x3, 0x0)
								local effparameter1 = EEex_ReadDword(headerEffectOffset + 0x4)
								local effparameter2 = EEex_ReadDword(headerEffectOffset + 0x8)
								local efftiming = EEex_ReadByte(headerEffectOffset + 0xC, 0x0)
								local effresist_dispel = EEex_ReadByte(headerEffectOffset + 0xD, 0x0)
								local effduration = EEex_ReadDword(headerEffectOffset + 0xE)
								local effresource = EEex_ReadLString(headerEffectOffset + 0x14, 8)
								local effdicenumber = EEex_ReadDword(headerEffectOffset + 0x1C)
								local effdicesize = EEex_ReadDword(headerEffectOffset + 0x20)
								local effsavingthrow = EEex_ReadDword(headerEffectOffset + 0x24)
								local effsavebonus = EEex_ReadDword(headerEffectOffset + 0x28)
								local effspecial = EEex_ReadDword(headerEffectOffset + 0x2C)
								if bit32.band(effsavingthrow, 0x100) == 0 then
									EEex_ApplyEffectToActor(effTargetID, {
["opcode"] = effopcode,
["target"] = 2,
["timing"] = efftiming,
["duration"] = effduration,
["parameter1"] = effparameter1,
["parameter2"] = effparameter2,
["dicenumber"] = effdicenumber,
["dicesize"] = effdicesize,
["resource"] = effresource,
["resist_dispel"] = effresist_dispel,
["savingthrow"] = effsavingthrow,
["savebonus"] = effsavebonus,
["special"] = effspecial,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = effTargetX,
["target_y"] = effTargetY,
["parent_resource"] = res,
["source_id"] = sourceID
})
								end
							end
						end
						for k, effRES in ipairs(meleeHitEffects) do
							local effData = EEex_DemandResData(effRES, "EFF")
							if effData > 0 then
								local effprobability1 = EEex_ReadWord(effData + 0x2C, 0x0)
								local effprobability2 = EEex_ReadWord(effData + 0x2E, 0x0)
								if probabilityRoll <= effprobability1 and probabilityRoll >= effprobability2 then
									local effopcode = EEex_ReadWord(effData + 0x10, 0x0)
									local effTargetID = targetID
									local effTargetX = targetX
									local effTargetY = targetY
									if EEex_ReadDword(effData + 0x14) == 1 then
										effTargetID = sourceID
										effTargetX = sourceX
										effTargetY = sourceY
									end
									local effpower = EEex_ReadDword(effData + 0x18, 0x0)
									local effparameter1 = EEex_ReadDword(effData + 0x1C)
									local effparameter2 = EEex_ReadDword(effData + 0x20)
									local efftiming = EEex_ReadDword(effData + 0x24)
									local effresist_dispel = EEex_ReadDword(effData + 0xD)
									local effduration = EEex_ReadDword(effData + 0x28)
									local effresource = EEex_ReadLString(effData + 0x30, 8)
									local effdicenumber = EEex_ReadDword(effData + 0x38)
									local effdicesize = EEex_ReadDword(effData + 0x3C)
									local effsavingthrow = EEex_ReadDword(effData + 0x40)
									local effsavebonus = EEex_ReadDword(effData + 0x44)
									local effspecial = EEex_ReadDword(effData + 0x48)
									if bit32.band(effsavingthrow, 0x100) == 0 then
										EEex_ApplyEffectToActor(effTargetID, {
["opcode"] = effopcode,
["target"] = 2,
["timing"] = efftiming,
["duration"] = effduration,
["parameter1"] = effparameter1,
["parameter2"] = effparameter2,
["dicenumber"] = effdicenumber,
["dicesize"] = effdicesize,
["resource"] = effresource,
["resist_dispel"] = effresist_dispel,
["savingthrow"] = effsavingthrow,
["savebonus"] = effsavebonus,
["special"] = effspecial,
["source_x"] = sourceX,
["source_y"] = sourceY,
["target_x"] = effTargetX,
["target_y"] = effTargetY,
["parent_resource"] = res,
["source_id"] = sourceID
})
									end
								end
							end
						end
					end
				end
			end
		end
		hand = hand + 1
	end
end

function MESTRDED(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_GetActorIDShare(creatureData)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local stateValue = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
	if bit32.band(stateValue, 0x800) == 0 then
		EEex_ApplyEffectToActor(sourceID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = EEex_ReadDword(effectData + 0x18),
["source_id"] = sourceID
})
	end
end

--[[
To use the EXDAMAGE function, create an opcode 402 effect in an item or spell, set the resource to EXDAMAGE (all capitals),
 set the timing to instant, limited and the duration to 0, and choose parameters.
For an example of this function in use, look at EXFLAMEB.ITM.

The EXDAMAGE function deals damage to the target. The main use of it is to put it on a weapon that should deal non-physical
 damage, such as the Flame Blade. The function can add bonuses to the damage dealt based on the character's Strength, proficiencies,
 general weapon damage bonuses, melee damage bonuses, missile damage bonuses, or fist damage bonuses. This can't be done simply
 by applying a damage effect normally.

parameter1 - The first byte determines the damage, the second byte determines the dice size, the third byte determines the dice number,
 and the fourth byte determines the proficiency used. For example, if the effect is from a bastard sword and should do 2d4+3 damage,
 parameter1 should be this:
 0x59020403
 0x59 is the bastard sword proficiency number, 0x2 is the dice number, 0x4 is the dice size, and 0x3 is the damage bonus.
 If a proficiency is not specified, it doesn't give a damage bonus based on proficiency.

parameter2 - It's the same as parameter2 on the damage opcode: the first two bytes determine whether to just deal damage or set HP or whatever.
 The last two bytes determine the damage type. If you simply want to deal fire damage, parameter2 would be 0x80000 (look at DMGTYPE.IDS).

savingthrow - This function uses several extra bits on this parameter:
Bit 16: If set, the source character's Strength bonus is added to the damage.
Bit 17: If set, the damage is treated as the base damage of a melee weapon, so it gets damage bonuses from opcodes 73 and 285.
Bit 18: If set, the damage is treated as the base damage of a missile weapon, so it gets damage bonuses from opcodes 73 and 286.
Bit 19: If set, the damage is treated as the base damage of a fist weapon, so it gets damage bonuses from opcodes 73 and 289.
If more than one of bits 17, 18, and 19 are set, opcode 73 damage bonuses are not applied multiple times. Also, if at least one
 of those three bits are set, the minimum damage of each die will be increased based on the source character's Luck and opcode 250 bonuses.
 If none of those three bits are set, the maximum damage of each die is decreased based on the target character's Luck bonuses.
Bit 26: If set, there is a Save vs. Spell against the damage (set this bit instead of bit 0 if you're using "Save for half")
Bit 27: If set, there is a Save vs. Breath against the damage (set this bit instead of bit 1 if you're using "Save for half")
Bit 28: If set, there is a Save vs. Death against the damage (set this bit instead of bit 2 if you're using "Save for half")
Bit 29: If set, there is a Save vs. Wand against the damage (set this bit instead of bit 3 if you're using "Save for half")
Bit 30: If set, there is a Save vs. Polymorph against the damage (set this bit instead of bit 4 if you're using "Save for half")
special - It's the same as special on the damage opcode.
--]]

ex_proficiency_damage = {[0] = 0, [1] = 0, [2] = 2, [3] = 3, [4] = 4, [5] = 5}
ex_strength_damage = {[0] = -20, [1] = -4, [2] = -2, [3] = -1, [4] = -1, [5] = -1, [6] = 0, [7] = 0, [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0, [16] = 1, [17] = 1, [18] = 2, [19] = 7, [20] = 8, [21] = 9, [22] = 10, [23] = 11, [24] = 12, [25] = 14}
function EXDAMAGE(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local damage = EEex_ReadByte(effectData + 0x18, 0x0)
	local dicesize = EEex_ReadByte(effectData + 0x19, 0x0)
	local dicenumber = EEex_ReadByte(effectData + 0x1A, 0x0)
	local proficiency = EEex_ReadByte(effectData + 0x1B, 0x0)
	local parameter2 = EEex_ReadDword(effectData + 0x1C)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	local restype = EEex_ReadDword(effectData + 0x8C)
	local vvcresource = EEex_ReadLString(effectData + 0x6C, 8)
	local resource2 = EEex_ReadLString(effectData + 0x74, 8)
	local launcherRES = ""
	local parent_resource = EEex_ReadLString(effectData + 0x90, 8)
	local casterlvl = EEex_ReadDword(effectData + 0xC4)
	if bit32.band(savingthrow, 0x40000) > 0 then
		local itemData = EEex_DemandResData(parent_resource, "ITM")
		if itemData > 1000 then
			local itemType = EEex_ReadWord(itemData + 0x1C, 0x0)
			
			if itemType == 5 or itemType == 14 or itemType == 31 then
				local found_it = false
				EEex_IterateActorEffects(sourceID, function(eData)
					local the_timing = EEex_ReadDword(eData + 0x24)
					local the_sourceslot = EEex_ReadDword(eData + 0xA4)
					if the_timing == 2 and the_sourceslot >= 35 and the_sourceslot <= 38 and found_it == false then
						found_it = true
						launcherRES = EEex_ReadLString(eData + 0x94, 8)
						local launcherData = EEex_DemandResData(launcherRES, "ITM")
						if launcherData > 1000 then
							local launcherType = EEex_ReadWord(launcherData + 0x1C, 0x0)
							if (itemType == 5 and launcherType == 15) or (itemType == 14 and launcherType == 18) or (itemType == 31 and launcherType == 27) then
								proficiency = EEex_ReadByte(launcherData + 0x31, 0x0)
								damage = damage + EEex_ReadSignedWord(launcherData + 0x8C, 0x0)
							end
						end
					end
				end)
			end
		end
		if proficiency == 0 then
			if itemType == 5 then
				if EEex_GetActorStat(sourceID, 104) > EEex_GetActorStat(sourceID, 105) then
					proficiency = 104
				else
					proficiency = 105
				end
			elseif itemType == 14 then
				proficiency = 107
			elseif itemType == 31 then
				proficiency = 103
			end
		end
		damage = damage + EEex_GetActorStat(sourceID, 168)
	end
	if proficiency > 0 and ex_proficiency_damage[EEex_GetActorStat(sourceID, proficiency)] ~= nil then
		damage = damage + ex_proficiency_damage[EEex_GetActorStat(sourceID, proficiency)]
	end
	if bit32.band(savingthrow, 0x4000000) > 0 then
		savingthrow = bit32.band(savingthrow, 0x1)
	end
	if bit32.band(savingthrow, 0x8000000) > 0 then
		savingthrow = bit32.band(savingthrow, 0x2)
	end
	if bit32.band(savingthrow, 0x10000000) > 0 then
		savingthrow = bit32.band(savingthrow, 0x4)
	end
	if bit32.band(savingthrow, 0x20000000) > 0 then
		savingthrow = bit32.band(savingthrow, 0x8)
	end
	if bit32.band(savingthrow, 0x40000000) > 0 then
		savingthrow = bit32.band(savingthrow, 0x10)
	end
	if bit32.band(savingthrow, 0x10000) > 0 then
		local strength = EEex_GetActorStat(sourceID, 36)
		if strength < 0 then
			strength = 0
		elseif strength > 25 then
			strength = 25
		end
		damage = damage + ex_strength_damage[strength]
		if strength == 18 then
			local exStrength = EEex_GetActorStat(sourceID, 37)
			if exStrength >= 1 then
				damage = damage + 1
			end
			if exStrength >= 76 then
				damage = damage + 1
			end
			if exStrength >= 91 then
				damage = damage + 1
			end
			if exStrength >= 100 then
				damage = damage + 1
			end
		end
	end
	if bit32.band(savingthrow, 0x20000) > 0 then
		damage = damage + EEex_GetActorStat(sourceID, 167)
	end
	if bit32.band(savingthrow, 0x40000) > 0 then
		damage = damage + EEex_GetActorStat(sourceID, 168)
	end
	if bit32.band(savingthrow, 0x80000) > 0 then
		damage = damage + EEex_GetActorStat(sourceID, 171)
	end
	local luck = 0
	if bit32.band(savingthrow, 0x20000) > 0 or bit32.band(savingthrow, 0x40000) > 0 or bit32.band(savingthrow, 0x80000) > 0 then
		damage = damage + EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, 1)
		damage = damage + EEex_GetActorStat(sourceID, 50)
		restype = 0
		vvcresource = parent_resource
		resource2 = launcherRES
		parent_resource = "EEEX_DAM"

	else
		restype = 1
		damage = damage + EEex_RollEffectDice(targetID, sourceID, dicenumber, dicesize, 2)
	end
	local internal_flags = EEex_ReadDword(effectData + 0xC8)
	local backstabMultiplier = EEex_GetActorStat(sourceID, 56)
	if bit32.band(savingthrow, 0x100000) > 0 and not ex_extended_backstab_active and backstabMultiplier > 1 and EEex_GetActorStat(targetID, 175) == 0 and (EEex_GetActorStat(sourceID, 192) > 0 or EEex_IsValidBackstabDirection(targetID, sourceID)) then
--		local sneakAttackMode = options["Game Options"]["3E Thief Sneak Attack"]
--		if sneakAttackMode ~= nil and sneakAttackMode == "1" then

--		else
			if bit32.band(internal_flags, 0x4000) > 0 then
				internal_flags = bit32.band(internal_flags, 0xFFFFB000)
				if ex_backstab_strrefs[backstabMultiplier] ~= nil then
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 402,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["parameter1"] = ex_backstab_strrefs[backstabMultiplier],
["resource"] = "MESTRDED",
["source_id"] = sourceID
})
				end
--[[
				for k, spellRES in ipairs(backstabHitEffects) do
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 1,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = spellRES,
["source_id"] = sourceID,
["source_target"] = targetID
})
				end
--]]
				damage = damage * backstabMultiplier
			end
--		end
	end
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 1,
["parameter1"] = damage,
["parameter2"] = parameter2,
["savingthrow"] = savingthrow,
["special"] = special,
["vvcresource"] = vvcresource,
["resource2"] = resource2,
["restype"] = restype,
["parent_resource"] = parent_resource,
["internal_flags"] = internal_flags,
["source_target"] = targetID,
["source_id"] = sourceID
})
end

function METRANSL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 0, true, false, function(actorID)
		local share = EEex_GetActorShare(actorID)
		if EEex_ReadDword(share + 0x6C) == sourceID then
			EEex_WriteDword(share + 0x6C, targetID)
		elseif EEex_ReadDword(share + 0x6C) == targetID then
			EEex_WriteDword(share + 0x6C, sourceID)
		end
	end)
end

function MELIGROD(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local maxradius = EEex_ReadDword(effectData + 0x44)
	if bit32.band(savingthrow, 0x10000) > 0 then
		targetX = EEex_ReadDword(effectData + 0x84)
		targetY = EEex_ReadDword(effectData + 0x88)
	elseif bit32.band(savingthrow, 0x40000) > 0 then
		local ids = EEex_GetActorIDArea(targetID)
		local closestID = 0
		local closestDistance = 0x7FFFFFFF
		local closestX = 0
		local closestY = 0
		for k, currentID in ipairs(ids) do
			local currentShare = EEex_GetActorShare(currentID)
			if currentShare > 0 and currentID ~= targetID then
				local currentX = EEex_ReadDword(currentShare + 0xC)
				local currentY = EEex_ReadDword(currentShare + 0x10)
				local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
				local states = EEex_ReadDword(currentShare + 0x578)
				local animation = EEex_ReadDword(currentShare + 0x43C)
				if currentDistance <= 512 and currentDistance < closestDistance and EEex_CompareActorAllegiances(sourceID, currentID) == 2 and animation >= 0x1000 and (animation < 0xD000 or animation >= 0xE000) and bit32.band(states, 0x800) == 0 then
					closestID = currentID
					closestX = currentX
					closestY = currentY
					closestDistance = currentDistance
				end
			end
		end
		if closestID > 0 then
			targetID = closestID
			targetX = closestX
			targetY = closestY
		end
	end
	EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 0, true, true, function(actorID)
		local projectileData = EEex_GetActorShare(actorID)
		local projectileX = EEex_ReadDword(projectileData + 0xC)
		local projectileY = EEex_ReadDword(projectileData + 0x10)
		local behavior = EEex_ReadDword(projectileData + 0x16C)
		local missile = EEex_ReadWord(projectileData + 0x60, 0x0) + 1
		if ((me_lightning_projectiles[missile] ~= nil and bit32.band(savingthrow, 0x80000) == 0) or (missile == me_special_lightning_projectile and bit32.band(savingthrow, 0x80000) > 0)) and bit32.band(behavior, 0x8000) == 0 and (maxradius == -1 or EEex_GetDistance(targetX, targetY, projectileX, projectileY) < maxradius) then
			EEex_WriteDword(projectileData + 0x16C, bit32.bor(behavior, 0x8000))
			local speed = EEex_ReadSignedWord(projectileData + 0x64, 0x0)
			local speedX = EEex_ReadDword(projectileData + 0xD4) / speed
			local speedY = EEex_ReadDword(projectileData + 0xD8) / speed / 1.33
			local speedH = (speedX ^ 2 + speedY ^ 2) ^ .5
			local newDeltaX = targetX - projectileX
			local newDeltaY = targetY - projectileY
			local newDeltaH = (newDeltaX ^ 2 + newDeltaY ^ 2) ^ .5
			if newDeltaH ~= 0 then
				local newSpeedX = math.floor(newDeltaX / newDeltaH * speedH * speed)
				local newSpeedY = math.floor(newDeltaY / newDeltaH * speedH * speed * 1.33)
				EEex_WriteDword(projectileData + 0xD4, newSpeedX)
				EEex_WriteDword(projectileData + 0xD8, newSpeedY)
				if newDeltaX ~= 0 then
					local angle = math.deg(math.atan(newDeltaY / newDeltaX))
					local angleRounded = false
					for i = 1, 9, 1 do
						if angleRounded == false and ((angle >= key_angles[i] and angle - 11.25 <= key_angles[i]) or (angle <= key_angles[i] and angle + 11.25 >= key_angles[i])) then
							angleRounded = true
							angle = key_angles[i]
							EEex_WriteWord(projectileData + 0x218, i - 1)
						end
					end
				else
					if newDeltaY > 0 then
						EEex_WriteWord(projectileData + 0x218, 0)
					else
						EEex_WriteWord(projectileData + 0x218, 8)
					end
				end
			end		
			EEex_WriteDword(projectileData + 0x6C, targetID)
			EEex_WriteDword(projectileData + 0xF8, targetX)
			EEex_WriteDword(projectileData + 0xFC, targetY)
		end
	end)
	EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 80, true, true, function(actorID)
		local projectileData = EEex_GetActorShare(actorID)
		local projectileX = EEex_ReadDword(projectileData + 0xC)
		local projectileY = EEex_ReadDword(projectileData + 0x10)
		local behavior = EEex_ReadDword(projectileData + 0x16C)
		local missile = EEex_ReadWord(projectileData + 0x60, 0x0) + 1
		if ((me_lightning_projectiles[missile] ~= nil and bit32.band(savingthrow, 0x80000) == 0) or (missile == me_special_lightning_projectile and bit32.band(savingthrow, 0x80000) > 0)) and (bit32.band(behavior, 0x8000) == 0 or bit32.band(savingthrow, 0x20000) > 0) and (maxradius == -1 or EEex_GetDistance(targetX, targetY, projectileX, projectileY) < maxradius) then
			EEex_WriteDword(projectileData + 0x16C, bit32.bor(behavior, 0x8000))
			local speed = EEex_ReadSignedWord(projectileData + 0x64, 0x0)
			local speedX = EEex_ReadDword(projectileData + 0xD4) / speed
			local speedY = EEex_ReadDword(projectileData + 0xD8) / speed / 1.33
			local speedH = (speedX ^ 2 + speedY ^ 2) ^ .5
			local newDeltaX = targetX - projectileX
			local newDeltaY = targetY - projectileY
			local newDeltaH = (newDeltaX ^ 2 + newDeltaY ^ 2) ^ .5
			if newDeltaH ~= 0 then
				local newSpeedX = math.floor(newDeltaX / newDeltaH * speedH * speed)
				local newSpeedY = math.floor(newDeltaY / newDeltaH * speedH * speed * 1.33)
				EEex_WriteDword(projectileData + 0xD4, newSpeedX)
				EEex_WriteDword(projectileData + 0xD8, newSpeedY)
				if newDeltaX ~= 0 then
					local angle = math.deg(math.atan(newDeltaY / newDeltaX))
					local angleRounded = false
					for i = 1, 9, 1 do
						if angleRounded == false and ((angle >= key_angles[i] and angle - 11.25 <= key_angles[i]) or (angle <= key_angles[i] and angle + 11.25 >= key_angles[i])) then
							angleRounded = true
							angle = key_angles[i]
							EEex_WriteWord(projectileData + 0x218, i - 1)
						end
					end
				else
					if newDeltaY > 0 then
						EEex_WriteWord(projectileData + 0x218, 0)
					else
						EEex_WriteWord(projectileData + 0x218, 8)
					end
				end
			end		
			EEex_WriteDword(projectileData + 0x6C, targetID)
			EEex_WriteDword(projectileData + 0xF8, targetX)
			EEex_WriteDword(projectileData + 0xFC, targetY)
		end
	end)
end

function MEFASTFO(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local parameter1 = EEex_ReadDword(effectData + 0x18)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if bit32.band(savingthrow, 0x10000) == 0 then
		parameter1 = parameter1 * 15
	end
	if bit32.band(savingthrow, 0x20000) == 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			local theparameter3 = EEex_ReadDword(eData + 0x60)
			local theduration = EEex_ReadDword(eData + 0x28)
			local thetime_applied = EEex_ReadDword(eData + 0x68)
			if theopcode == 187 and theparameter1 >= EEex_GetGameTick() then
				EEex_WriteDword(eData + 0x1C, theparameter1 - parameter1)
			end
			if theduration - thetime_applied > 14 then
				EEex_WriteDword(eData + 0x28, theduration - parameter1)
			end
			if parameter1 > 0 and (theopcode == 25 or (theopcode == 78 and theparameter2 <= 3) or theopcode == 98 or theopcode == 272) then
				local timeElapsed = parameter1
				if theduration - EEex_GetGameTick() < timeElapsed then
					timeElapsed = theduration - EEex_GetGameTick()
				end
				local amount = 1
				local period = 15
				if theparameter2 == 2 then
					amount = theparameter1
				elseif theparameter2 == 3 then
					period = theparameter1 * 15
				elseif theparameter2 == 4 then
					period = theparameter1 * 15
					amount = theparameter3
				end
				if period < 15 then
					period = 15
				end
				local targetStates = bit32.bor(EEex_ReadDword(creatureData + 0x578), EEex_ReadDword(creatureData + 0x1120))
				if bit32.band(targetStates, 0x10000) > 0 then
					period = period * 2
				end
				if bit32.band(targetStates, 0x8000) > 0 then
					period = math.ceil(period / 2)
				end
				local numTimes = math.floor(timeElapsed / period)
				if theopcode == 25 or theopcode == 78 then
					for i = 1, numTimes, 1 do
						EEex_ApplyEffectToActor(targetID, {
["opcode"] = 12,
["target"] = 2,
["timing"] = 1,
["parameter1"] = amount,
["parameter2"] = 0x200000,
["source_target"] = targetID,
["source_id"] = EEex_ReadDword(eData + 0x110)
})
					end
				elseif theopcode == 98 then
					for i = 1, numTimes, 1 do
						EEex_ApplyEffectToActor(targetID, {
["opcode"] = 17,
["target"] = 2,
["timing"] = 1,
["parameter1"] = amount,
["source_target"] = targetID,
["source_id"] = EEex_ReadDword(eData + 0x110)
})
					end
				elseif theopcode == 272 then
					local effData = EEex_DemandResData(EEex_ReadLString(eData + 0x30, 8), "EFF")
					if effData > 0 then
						for i = 1, numTimes * amount, 1 do
							EEex_ApplyEffectToActor(targetID, {
["opcode"] = EEex_ReadDword(effData + 0x10),
["target"] = EEex_ReadDword(effData + 0x14),
["power"] = EEex_ReadDword(effData + 0x18),
["parameter1"] = EEex_ReadDword(effData + 0x1C),
["parameter2"] = EEex_ReadDword(effData + 0x20),
["timing"] = EEex_ReadDword(effData + 0x24),
["duration"] = EEex_ReadDword(effData + 0x28),
["resource"] = EEex_ReadLString(effData + 0x30, 8),
["dicenumber"] = EEex_ReadDword(effData + 0x38),
["dicesize"] = EEex_ReadDword(effData + 0x3C),
["savingthrow"] = EEex_ReadDword(effData + 0x40),
["savebonus"] = EEex_ReadDword(effData + 0x44),
["special"] = EEex_ReadDword(effData + 0x48),
["school"] = EEex_ReadDword(effData + 0x4C),
["resist_dispel"] = EEex_ReadDword(effData + 0x5C),
["parameter3"] = EEex_ReadDword(effData + 0x60),
["parameter4"] = EEex_ReadDword(effData + 0x64),
["parameter5"] = EEex_ReadDword(effData + 0x68),
["vvcresource"] = EEex_ReadLString(effData + 0x70, 8),
["resource2"] = EEex_ReadLString(effData + 0x78, 8),
["source_x"] = EEex_ReadDword(eData + 0x80),
["source_y"] = EEex_ReadDword(eData + 0x84),
["target_x"] = EEex_ReadDword(eData + 0x88),
["target_y"] = EEex_ReadDword(eData + 0x8C),
["restype"] = EEex_ReadDword(eData + 0x90),
["parent_resource"] = EEex_ReadLString(eData + 0x94, 8),
["resource_flags"] = EEex_ReadDword(eData + 0x9C),
["effvar"] = EEex_ReadLString(effData + 0xA8, 32),
["casterlvl"] = EEex_ReadDword(eData + 0xC8),
["sectype"] = EEex_ReadDword(effData + 0xD0),
["source_target"] = targetID,
["source_id"] = EEex_ReadDword(eData + 0x110)
})
						end
					end
				end
			end
		end)
		if bit32.band(savingthrow, 0x40000) > 0 then
			local destx = EEex_ReadDword(creatureData + 0x4AA8)
			local desty = EEex_ReadDword(creatureData + 0x4AAC)
			local destx2 = EEex_ReadDword(creatureData + 0x4C24)
			local desty2 = EEex_ReadDword(creatureData + 0x4C28)
			local destx3 = EEex_ReadDword(creatureData + 0x468)
			local desty3 = EEex_ReadDword(creatureData + 0x46C)
			if destx > 0 and desty > 0 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 124,
["target"] = 2,
["timing"] = 1,
["source_x"] = EEex_ReadDword(creatureData + 0xC),
["source_y"] = EEex_ReadDword(creatureData + 0x10),
["target_x"] = destx,
["target_y"] = desty,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
	else
		EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 80, true, true, function(actorID)
			local projectileData = EEex_GetActorShare(actorID)
			if EEex_IsProjectileOfType(projectileData, EEex_ProjectileType.CProjectileArea) then
				local repetitionCount = EEex_ReadSignedWord(projectileData + 0x3C6, 0x0)
				local delay = EEex_ReadSignedWord(projectileData + 0x3CC, 0x0)
				local delayCount = EEex_ReadSignedWord(projectileData + 0x3CE, 0x0)
				if repetitionCount >= 1 and delayCount > 0 then
					delayCount = delayCount + parameter1
					repetitionCount = repetitionCount - math.floor(delayCount / delay)
					if repetitionCount < 0 then
						repetitionCount = 0
					end
					EEex_WriteWord(projectileData + 0x3C6, repetitionCount)
					EEex_WriteWord(projectileData + 0x3CE, delayCount % delay)
				end
			end
		end)

		EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 96, true, true, function(actorID)
			local temporalData = EEex_GetActorShare(actorID)
			local temporalDuration = EEex_ReadSignedWord(temporalData + 0x9C, 0x0)
			temporalDuration = temporalDuration - parameter1
			if temporalDuration < 1 then
				temporalDuration = 1
			end
			EEex_WriteWord(temporalData + 0x9C, temporalDuration)
		end)
	end
end
--[[
function EEex_GameObjectAdded(objectID)
	local share = EEex_GetActorShare(objectID)
	if share > 0 and EEex_ReadByte(share + 0x4, 0x0) == 0x31 then
		if EEex_ReadDword(share + 0x770) == -1 then
			local mecid = EEex_GetGlobal("ME_CID")
			EEex_WriteDword(share + 0x770, mecid)
			EEex_SetGlobal("ME_CID", mecid + 1)
		end
		me_actor_id_const[EEex_ReadDword(share + 0x770)] = objectID
	end
	local volatileStorage = EEex_Malloc(EEex_VolatileStorageSpace, 13)

	for _, volatileDef in pairs(EEex_VolatileStorageDefinitions) do
		local constructFunction = volatileDef["construct"]
		if constructFunction then
			local offset = volatileDef["offset"]
			constructFunction(volatileStorage + offset)
		end
	end

	EEex_ObjectData[objectID] = {
		["volatileFields"] = volatileStorage,
	}

end

function EEex_GameObjectBeingDeleted(objectID)
	if objectID == -1 then return end
	local share = EEex_GetActorShare(objectID)
	if share > 0 and EEex_ReadByte(share + 0x4, 0x0) == 0x31 then
		me_actor_id_const[EEex_ReadDword(share + 0x770)] = nil
	end
	local objectData = EEex_ObjectData[objectID]
	-- Object was already deleted by something else, like CInfGame being destroyed.
	if not objectData then
		return
	end

	local volatileStorage = objectData["volatileFields"]

	for _, volatileDef in pairs(EEex_VolatileStorageDefinitions) do
		local destructFunction = volatileDef["destruct"]
		if destructFunction then
			local offset = volatileDef["offset"]
			destructFunction(volatileStorage + offset)
		end
	end

	EEex_Free(volatileStorage)
	EEex_ObjectData[objectID] = nil

end
--]]

function MEANIGRO(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local animation = EEex_ReadDword(creatureData + 0x580)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local foundOverrideAnimation = false
	if bit32.band(savingthrow, 0x10000) > 0 then
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local theparameter2 = EEex_ReadDword(eData + 0x20)
			local theresource = EEex_ReadLString(eData + 0x30, 8) 
			if theopcode == 53 and theparameter2 ~= 1 then
				animation = theparameter1
				if me_animal_growth_animations[animation] ~= nil then
					foundOverrideAnimation = true
					EEex_WriteDword(eData + 0x1C, me_animal_growth_animations[animation])
				end
			elseif theopcode == 135 then
				local polymorphData = EEex_DemandResData(theresource, "CRE")
				if polymorphData > 0 then
					animation = EEex_ReadDword(polymorphData + 0x28)
				end
			end
		end)
	end
	local timing = EEex_ReadDword(effectData + 0x20)
	local duration = EEex_ReadDword(effectData + 0x24)
	if timing == 4096 then
		timing = 0
		duration = math.floor((duration - EEex_ReadDword(effectData + 0x5C)) / 15)
	end
	if not foundOverrideAnimation and me_animal_growth_animations[animation] ~= nil then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 53,
["target"] = 2,
["timing"] = timing,
["duration"] = duration,
["parameter1"] = me_animal_growth_animations[animation],
["parameter2"] = 0,
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = sourceID
})
	elseif bit32.band(savingthrow, 0x20000) > 0 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 318,
["target"] = 2,
["timing"] = 0,
["duration"] = 0,
["resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

EEex_AddScreenEffectsGlobal("METIMEDU", function(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	local timing = EEex_ReadDword(effectData + 0x20)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	if opcode ~= 231 or timing ~= 0 or bit32.band(savingthrow, 0x10000) > 0 then return false end
	local duration = EEex_ReadDword(effectData + 0x24)
	local timeAdjust = math.floor(duration * 7.5)
	local ids = EEex_GetActorIDLoaded()
	for k, currentID in ipairs(ids) do
		if currentID ~= targetID and EEex_GetActorStat(currentID, 197) == 0 then
			EEex_IterateActorEffects(currentID, function(eData)
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theparameter1 = EEex_ReadDword(eData + 0x1C)
				local theduration = EEex_ReadDword(eData + 0x28)
				local thetime_applied = EEex_ReadDword(eData + 0x68)
				if theopcode == 187 and theparameter1 >= EEex_GetGameTick() then
					EEex_WriteDword(eData + 0x1C, theparameter1 + timeAdjust)
				end
				if (theduration - thetime_applied > 15) or theopcode ~= 402 then
					EEex_WriteDword(eData + 0x28, theduration + timeAdjust)
				end
			end)
		end
	end
end)

me_tornado_teleport_offsets = {{0, -2}, {1, -2}, {2, -2}, {2, -1}, {2, 0}, {2, 1}, {2, 2}, {1, 2}, {0, 2}, {-1, 2}, {-2, 2}, {-2, 1}, {-2, 0}, {-2, -1}, {-2, -2}, {-1, -2}}
me_tornado_teleport_index = {}
function METORNAD(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local targetX = EEex_ReadDword(creatureData + 0xC)
	local targetY = EEex_ReadDword(creatureData + 0x10)
	local animation = EEex_ReadDword(creatureData + 0x580)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local projectileX = EEex_ReadDword(effectData + 0x84)
	local projectileY = EEex_ReadDword(effectData + 0x88)
	local shortestDistance = 0x7FFFFFFF
	EEex_IterateIDs(EEex_ReadQword(creatureData + 0x18), 0, true, true, function(actorID)
		local projectileData = EEex_GetActorShare(actorID)
		if EEex_ReadLString(projectileData + 0xB8, 8) == "METORNAD" then
			local currentX = EEex_ReadDword(projectileData + 0xC)
			local currentY = EEex_ReadDword(projectileData + 0x10)
			local currentDistance = EEex_GetDistance(targetX, targetY, currentX, currentY)
			if currentDistance < shortestDistance then
				shortestDistance = currentDistance
				projectileX = currentX
				projectileY = currentY
			end
		end
	end)
	if me_tornado_teleport_index[targetID] == nil then
		local closestOffset = 0
		local closestOffsetDistance = 0x7FFFFFFF
		for i = 1, 16, 1 do
			local currentOffsetDistance = EEex_GetDistance(targetX, targetY, projectileX + me_tornado_teleport_offsets[i][1] * 5, projectileY + me_tornado_teleport_offsets[i][2] * 5)
			if currentOffsetDistance < closestOffsetDistance then
				closestOffsetDistance = currentOffsetDistance
				closestOffset = i
			end
		end
		me_tornado_teleport_index[targetID] = closestOffset
	elseif me_tornado_teleport_index[targetID] >= 16 then
		me_tornado_teleport_index[targetID] = 1
	else
		me_tornado_teleport_index[targetID] = me_tornado_teleport_index[targetID] + 1
	end
	local targetHeight = EEex_ReadDword(creatureData + 0x14) * -2
	local newX = projectileX + me_tornado_teleport_offsets[me_tornado_teleport_index[targetID]][1] * (targetHeight / 10 + 5)
	local newY = projectileY + me_tornado_teleport_offsets[me_tornado_teleport_index[targetID]][2] * (targetHeight / 10 + 5)
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = "METORNAT",
["source_target"] = targetID,
["source_id"] = sourceID
})
	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 124,
["target"] = 2,
["timing"] = 1,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = newX,
["target_y"] = newY,
["parent_resource"] = "METORNAT",
["source_target"] = targetID,
["source_id"] = sourceID
})

	EEex_ApplyEffectToActor(targetID, {
["opcode"] = 235,
["target"] = 2,
["timing"] = 0,
["duration"] = 6,
["parameter1"] = 30,
["parameter2"] = 1,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = newX + me_tornado_teleport_offsets[((me_tornado_teleport_index[targetID] - 5) % 16) + 1][1] * 20,
["target_y"] = newY + me_tornado_teleport_offsets[((me_tornado_teleport_index[targetID] - 5) % 16) + 1][2] * 20,
["parent_resource"] = "METORNAT",
["source_target"] = targetID,
["source_id"] = sourceID
})

end

function EEex_IsPartyMember(actorID)
	if not EEex_IsSprite(actorID, true) then return false end
	local isPartyMember = false
	for i = 0, 5, 1 do
		if EEex_GetActorIDCharacter(i) == actorID then
			isPartyMember = true
		end
	end
	return isPartyMember
end

function MESPIPOC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local timing = EEex_ReadDword(effectData + 0x20)
	local duration = EEex_ReadDword(effectData + 0x24)
	if timing == 4096 then
		timing = 0
		duration = math.floor((duration - EEex_ReadDword(effectData + 0x5C)) / 15)
	end
	if EEex_IsPartyMember(sourceID) or bit32.band(savingthrow, 0x10000) == 0 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["power"] = EEex_ReadDword(effectData + 0x14),
["timing"] = timing,
["duration"] = duration,
["parameter1"] = 1,
["parameter2"] = 0,
["parameter3"] = EEex_GetActorKit(sourceID),
["special"] = 691,
["casterlvl"] = EEex_ReadDword(effectData + 0xC8),
["resist_dispel"] = EEex_ReadDword(effectData + 0x58),
["school"] = EEex_ReadDword(effectData + 0x48),
["sectype"] = EEex_ReadDword(effectData + 0xCC),
["restype"] = EEex_ReadDword(effectData + 0x8C),
["parent_resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = sourceID
})
	end
end

function MESPIPOE(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local spellRES = EEex_ReadLString(originatingEffectData + 0x18, 8)
	if spellRES == "" then
		spellRES = "MEPR765E"
	end
	if EEex_ReadDword(effectData + 0xC) == 13 and not EEex_IsImmuneToOpcode(targetID, 13) and EEex_IsPartyMember(targetID) then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = EEex_GetActorCasterLevel(targetID, 2),
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = targetID,
["source_id"] = targetID
})
	end
end

function MESPIPOW(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local spellRES = EEex_ReadLString(effectData + 0x18, 8)
	if spellRES == "" then
		spellRES = "MEPR765D"
	end
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local special = EEex_ReadDword(effectData + 0x44)
	if (EEex_IsPartyMember(targetID) or bit32.band(savingthrow, 0x10000) == 0) and EEex_GetActorStat(targetID, 691) >= special then
		local canCombine = true
		if bit32.band(savingthrow, 0x20000) > 0 then
			local currentKit = 0
			EEex_IterateActorEffects(targetID, function(eData)
				local theopcode = EEex_ReadDword(eData + 0x10)
				local theparameter1 = EEex_ReadDword(eData + 0x1C)
				local theparameter3 = EEex_ReadDword(eData + 0x60)
				local thespecial = EEex_ReadDword(eData + 0x48)
				if theopcode == 401 and theparameter1 > 0 and thespecial == 691 then
					if theparameter3 ~= 0 and theparameter3 ~= 0x4000 then
						if currentKit == 0 then
							currentKit = theparameter3
						elseif currentKit ~= theparameter3 then
							canCombine = false
						end
					end
				end
			end)
		end
		if canCombine then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 1,
["resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = targetID
})
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = EEex_GetActorCasterLevel(targetID, 2),
["parameter2"] = 2,
["resource"] = spellRES,
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
end

function EEex_GetAreaName(areaRES, removeExtraInfo)
	for k, area in ipairs(cheatAreas) do
		if area[1] == areaRES then
			if removeExtraInfo then
				return string.gsub(area[2], " %(.*", "")
			else
				return area[2]
			end
		end
	end
	return "Unknown area"
end

function METELCIR(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local playerID = EEex_GetActorIDCharacter(0)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local circleIndex = EEex_GetActorStat(targetID, 692)
	local areaRES = EEex_GetActorAreaRes(targetID)
	local circleX, circleY = EEex_GetActorLocation(targetID)
	local targetX = circleX
	local targetY = circleY
	Infinity_SetToken("METELCI" .. circleIndex, EEex_GetAreaName(areaRES, true))
	EEex_IterateActorEffects(playerID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 401 and theparameter1 ~= circleIndex and thespecial == 693 then
			Infinity_SetToken("METELCI" .. theparameter1, EEex_GetAreaName(EEex_ReadLString(eData + 0x70, 8), true))
		end
	end)
	if EEex_GetActorStat(targetID, 693) == 0 then
		EEex_ApplyEffectToActor(targetID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 9,
["parameter1"] = circleIndex,
["parameter2"] = 1,
["parameter3"] = targetX,
["parameter4"] = targetY,
["vvcresource"] = areaRES,
["special"] = 693,
["parent_resource"] = "METELR" .. circleIndex,
["source_target"] = targetID,
["source_id"] = targetID
})
		local ids = EEex_GetActorIDLoaded()
		for k, currentID in ipairs(ids) do
			if EEex_GetActorStat(currentID, 692) == circleIndex and currentID ~= targetID then
				EEex_ApplyEffectToActor(currentID, {
["opcode"] = 168,
["target"] = 2,
["timing"] = 9,
["source_target"] = currentID,
["source_id"] = currentID
})
			end
		end
		EEex_ApplyEffectToActor(playerID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["parameter3"] = targetX,
["parameter4"] = targetY,
["vvcresource"] = areaRES,
["special"] = 693,
["resource"] = "METELR" .. circleIndex,
["source_target"] = playerID,
["source_id"] = playerID
})
		EEex_ApplyEffectToActor(playerID, {
["opcode"] = 401,
["target"] = 2,
["timing"] = 9,
["parameter1"] = circleIndex,
["parameter2"] = 1,
["parameter3"] = targetX,
["parameter4"] = targetY,
["vvcresource"] = areaRES,
["special"] = 693,
["parent_resource"] = "METELR" .. circleIndex,
["source_target"] = playerID,
["source_id"] = playerID
})
	else
		EEex_IterateActorEffects(targetID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 401 and theparameter1 == circleIndex and thespecial == 693 then
				targetX = EEex_ReadDword(eData + 0x60)
				targetY = EEex_ReadDword(eData + 0x64)
				areaRES = EEex_ReadLString(eData + 0x70, 8)
				local areaX, areaY = EEex_GetActorAreaSize(targetID)
				if (circleX < 0 and circleY < 0) or (math.abs(areaX - circleX) <= 16 and math.abs(areaY - circleY) <= 16) then
					EEex_ApplyEffectToActor(targetID, {
["opcode"] = 124,
["target"] = 2,
["timing"] = 9,
["source_x"] = targetX,
["source_y"] = targetY,
["target_x"] = targetX,
["target_y"] = targetY,
["source_target"] = targetID,
["source_id"] = targetID
})
				end
			end
		end)
		local destroySelf = false
		EEex_IterateActorEffects(playerID, function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 401 and theparameter1 == circleIndex and thespecial == 693 then
				if EEex_ReadDword(eData + 0x60) ~= targetX or EEex_ReadDword(eData + 0x64) ~= targetY or EEex_ReadLString(eData + 0x70, 8) ~= areaRES then
					destroySelf = true
				end
			end
		end)
		if destroySelf then
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 168,
["target"] = 2,
["timing"] = 9,
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
end

function METELCIS(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local playerID = EEex_GetActorIDCharacter(0)
	for i = 1, 7, 1 do
		Infinity_SetToken("METELC" .. i, "")
	end
	EEex_IterateActorEffects(playerID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 401 and thespecial == 693 then
			Infinity_SetToken("METELC" .. theparameter1, me_teleport_circle_feedback_string_1 .. EEex_GetAreaName(EEex_ReadLString(eData + 0x70, 8), true))
		end
	end)
end

function METELCIP(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local player1ID = EEex_GetActorIDCharacter(0)
	local player2ID = EEex_GetActorIDCharacter(1)
	local player3ID = EEex_GetActorIDCharacter(2)
	local player4ID = EEex_GetActorIDCharacter(3)
	local player5ID = EEex_GetActorIDCharacter(4)
	local player6ID = EEex_GetActorIDCharacter(5)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local circleIndex = EEex_ReadDword(effectData + 0x44)
	local areaRES = EEex_GetActorAreaRes(targetID)
	local targetX, targetY = EEex_GetActorLocation(targetID)
	local destinationArea = ""
	local destinationX = 0
	local destinationY = 0
	EEex_IterateActorEffects(player1ID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 401 and theparameter1 == circleIndex and thespecial == 693 then
			destinationX = EEex_ReadDword(eData + 0x60)
			destinationY = EEex_ReadDword(eData + 0x64)
			destinationArea = EEex_ReadLString(eData + 0x70, 8)
		end
	end)
	if destinationArea ~= "" then
		local areaGroup = me_teleport_area_group[areaRES]
		if areaGroup == nil then
			areaGroup = 0
		end
		local destinationGroup = me_teleport_area_group[destinationArea]
		if destinationGroup == nil then
			destinationGroup = 0
		end
		if areaGroup == destinationGroup and areaGroup ~= 32767 and destinationGroup ~= 32767 then

		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 206,
["target"] = 2,
["timing"] = 0,
["parameter1"] = me_teleport_circle_cut_off_strref,
["resource"] = EEex_ReadLString(effectData + 0x90, 8),
["source_target"] = targetID,
["source_id"] = targetID
})
		end
		
	end
end

function METELCIT(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local player1ID = EEex_GetActorIDPortrait(0)
	local player2ID = EEex_GetActorIDPortrait(1)
	local player3ID = EEex_GetActorIDPortrait(2)
	local player4ID = EEex_GetActorIDPortrait(3)
	local player5ID = EEex_GetActorIDPortrait(4)
	local player6ID = EEex_GetActorIDPortrait(5)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local circleIndex = EEex_ReadDword(effectData + 0x44)
	local areaRES = EEex_GetActorAreaRes(targetID)
	local targetX, targetY = EEex_GetActorLocation(targetID)
	local destinationArea = ""
	local destinationX = 0
	local destinationY = 0
	EEex_IterateActorEffects(player1ID, function(eData)
		local theopcode = EEex_ReadDword(eData + 0x10)
		local theparameter1 = EEex_ReadDword(eData + 0x1C)
		local thespecial = EEex_ReadDword(eData + 0x48)
		if theopcode == 401 and theparameter1 == circleIndex and thespecial == 693 then
			destinationX = EEex_ReadDword(eData + 0x60)
			destinationY = EEex_ReadDword(eData + 0x64)
			destinationArea = EEex_ReadLString(eData + 0x70, 8)
		end
	end)
	if destinationArea ~= "" then
		local areaGroup = me_teleport_area_group[areaRES]
		if areaGroup == nil then
			areaGroup = 0
		end
		local destinationGroup = me_teleport_area_group[destinationArea]
		if destinationGroup == nil then
			destinationGroup = 0
		end
		if areaGroup == destinationGroup and areaGroup ~= 32767 and destinationGroup ~= 32767 then
			if EEex_IsSprite(player1ID, false) then
--				C:Eval("ClearActions(Player1)", player1ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 0)
			end
			if EEex_IsSprite(player2ID, false) then
--				C:Eval("ClearActions(Player2)", player2ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 1)
			end
			if EEex_IsSprite(player3ID, false) then
--				C:Eval("ClearActions(Player3)", player3ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 2)
			end
			if EEex_IsSprite(player4ID, false) then
--				C:Eval("ClearActions(Player4)", player4ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 3)
			end
			if EEex_IsSprite(player5ID, false) then
--				C:Eval("ClearActions(Player5)", player5ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 4)
			end
			if EEex_IsSprite(player6ID, false) then
--				C:Eval("ClearActions(Player6)", player6ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 5)
			end
		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 9,
["parameter1"] = me_teleport_circle_cut_off_strref,
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
end
--[[
me_chaos_teleport_bg1 = 
function MECHAOTL(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local player1ID = EEex_GetActorIDPortrait(0)
	local player2ID = EEex_GetActorIDPortrait(1)
	local player3ID = EEex_GetActorIDPortrait(2)
	local player4ID = EEex_GetActorIDPortrait(3)
	local player5ID = EEex_GetActorIDPortrait(4)
	local player6ID = EEex_GetActorIDPortrait(5)
	local savingthrow = EEex_ReadDword(effectData + 0x3C)
	local areaRES = EEex_GetActorAreaRes(targetID)
	local targetX, targetY = EEex_GetActorLocation(targetID)
	local destinationArea = ""
	local destinationX = 0
	local destinationY = 0
	if destinationArea ~= "" then
		local areaGroup = me_teleport_area_group[areaRES]
		if areaGroup == nil then
			areaGroup = 0
		end
		local destinationGroup = me_teleport_area_group[destinationArea]
		if destinationGroup == nil then
			destinationGroup = 0
		end
		if areaGroup == destinationGroup and areaGroup ~= 32767 and destinationGroup ~= 32767 then
			if EEex_IsSprite(player1ID, false) then
--				C:Eval("ClearActions(Player1)", player1ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 0)
			end
			if EEex_IsSprite(player2ID, false) then
--				C:Eval("ClearActions(Player2)", player2ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 1)
			end
			if EEex_IsSprite(player3ID, false) then
--				C:Eval("ClearActions(Player3)", player3ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 2)
			end
			if EEex_IsSprite(player4ID, false) then
--				C:Eval("ClearActions(Player4)", player4ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 3)
			end
			if EEex_IsSprite(player5ID, false) then
--				C:Eval("ClearActions(Player5)", player5ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 4)
			end
			if EEex_IsSprite(player6ID, false) then
--				C:Eval("ClearActions(Player6)", player6ID)
				C:Eval("LeaveAreaLUA(\"" .. destinationArea .. "\",\"\",[" .. destinationX .. "." .. destinationY .. "],0)", 5)
			end
		else
			EEex_ApplyEffectToActor(targetID, {
["opcode"] = 139,
["target"] = 2,
["timing"] = 9,
["parameter1"] = me_teleport_circle_cut_off_strref,
["source_target"] = targetID,
["source_id"] = targetID
})
		end
	end
end
--]]
--[[
EEex_AddActionHookGlobal("METELCIA", function(actionObject, creatureObject)
	local actionData = EEex_UDToPtr(actionObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = EEex_GetActionID(actionData)
	if actionID == 139 then
		local sourceID = EEex_ReadDword(creatureData + 0x48)
		local targetID = EEex_ReadDword(actionData + 0x20)
		if EEex_GetActorStat(targetID, 692) > 0 then
			for i = 0, 5, 1 do
				local characterID = EEex_GetActorIDCharacter(i)
				local characterActionID = EEex_GetActorCurrentAction(characterID)
				EEex_DS(EEex_GetActorName(characterID) .. ": " .. characterActionID)
				if characterID > 0 and characterID ~= sourceID then
					if characterActionID == 0 or characterActionID == 23 then
--						C:Eval("ClearActions(Myself)", characterID)
						EEex_LuaObject = targetID
						C:Eval("MoveToObject(EEex_LuaObject)", characterID)
					end
				end
			end
		end
	end
end)
--]]

function EXWEAPIN(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	if opcode ~= 12 then return false end
	local reduction = EEex_ReadSignedWord(originatingEffectData + 0x18, 0x0)
	local reductionType = EEex_ReadWord(originatingEffectData + 0x1C, 0x0)
	local maxEnchantment = EEex_ReadWord(originatingEffectData + 0x1E, 0x0)
	local savingthrow = EEex_ReadDword(originatingEffectData + 0x3C)
	local special = EEex_ReadDword(originatingEffectData + 0x44)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	if EEex_ReadLString(effectData + 0x90, 8) ~= "EEEX_DAM" and bit32.band(savingthrow, 0x20000) == 0 then return false end
	local doReduce = false
	local weaponEnchantment = 0
	local weaponRES = EEex_ReadLString(effectData + 0x6C, 8)
	local weaponData = EEex_DemandResData(weaponRES, "ITM")
	if weaponData > 0 then
		local weaponFlags = EEex_ReadDword(weaponData + 0x18)
		if (reductionType == 1 and bit32.band(weaponFlags, 0x40) > 0) or (reductionType == 2 and bit32.band(weaponFlags, 0x40) == 0) or (reductionType == 3 and bit32.band(weaponFlags, 0x100) > 0) or (reductionType == 4 and bit32.band(weaponFlags, 0x100) == 0) or (reductionType == 5 and bit32.band(weaponFlags, 0x140) == 0) or (reductionType == 6 and bit32.band(weaponFlags, 0x2) > 0) or (reductionType == 7 and bit32.band(weaponFlags, 0x2) == 0) or (reductionType == 8 and bit32.band(weaponFlags, 0x10) > 0) or (reductionType == 9 and bit32.band(weaponFlags, 0x10) == 0) or (reductionType == 10 and bit32.band(weaponFlags, 0x200) > 0) or (reductionType == 11 and bit32.band(weaponFlags, 0x200) == 0) then
			doReduce = true
		end
		weaponEnchantment = EEex_ReadDword(weaponData + 0x60)
	end
	if reductionType == 0 then
		EEex_IterateActorEffects(EEex_ReadDword(effectData + 0x10C), function(eData)
			local theopcode = EEex_ReadDword(eData + 0x10)
			local theparameter1 = EEex_ReadDword(eData + 0x1C)
			local thespecial = EEex_ReadDword(eData + 0x48)
			if theopcode == 345 and theparameter1 > weaponEnchantment then
				weaponEnchantment = theparameter1
			end
		end)
		if weaponEnchantment <= maxEnchantment then
			doReduce = true
		end
	end
	if doReduce or EEex_ReadLString(effectData + 0x90, 8) ~= "EEEX_DAM" then
		local damage = EEex_ReadDword(effectData + 0x18)
		if bit32.band(savingthrow, 0x10000) > 0 then
			damage = damage - reduction
		else
			damage = math.floor(damage * reduction / 100)
		end
		if special > 0 then
			EEex_ApplyEffectToActor(targetID, {
	["opcode"] = 139,
	["target"] = 2,
	["parameter1"] = special,
	["timing"] = 1,
	["source_target"] = targetID,
	["source_id"] = targetID
	})
		end
		if damage < 0 then
			damage = 0
		end
		EEex_WriteDword(effectData + 0x18, damage)
	end
	return false
end
me_menu_effect = {}
function MEINPUTM(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	EEex_WriteDword(effectData + 0x110, 1)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local menuName = EEex_ReadLString(effectData + 0xA4, 32)
	me_menu_effect = {
['parameter1'] = EEex_ReadDword(effectData + 0x18),
['parameter2'] = EEex_ReadDword(effectData + 0x1C),
['parameter3'] = EEex_ReadDword(effectData + 0x5C),
['parameter4'] = EEex_ReadDword(effectData + 0x60),
['savingthrow'] = EEex_ReadDword(effectData + 0x3C),
['special'] = EEex_ReadDword(effectData + 0x44),
['resource0'] = EEex_ReadLString(effectData + 0x18, 8),
['resource'] = EEex_ReadLString(effectData + 0x2C, 8),
['vvcresource'] = EEex_ReadLString(effectData + 0x6C, 8),
['resource2'] = EEex_ReadLString(effectData + 0x74, 8),
['parent_resource'] = EEex_ReadLString(effectData + 0x90, 8),
['effvar'] = menuName,
['casterlvl'] = EEex_ReadDword(effectData + 0xC4),
['source_target'] = targetID,
['source_id'] = EEex_ReadDword(effectData + 0x10C)
}
	if menuName ~= "" then
		Infinity_PushMenu(menuName)
	else
		Infinity_PushMenu('ME_INPUT')
	end
end
ex_special_aoe = {}
function MEAOEREC(effectObject, creatureObject)
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
--	EEex_WriteDword(effectData + 0x110, 1)
	local sourceID = EEex_ReadDword(effectData + 0x10C)
	local bamRES = EEex_ReadLString(effectData + 0x18, 8)
	local areaRES = EEex_GetActorAreaRes(sourceID)
	local targetX = EEex_ReadDword(effectData + 0x84)
	local targetY = EEex_ReadDword(effectData + 0x88)
	local width = EEex_ReadDword(effectData + 0x44)
	if ex_special_aoe[areaRES] == nil then
		ex_special_aoe[areaRES] = {}
	end
	table.insert(ex_special_aoe[areaRES], {bamRES, targetX, targetY, sourceID, width, nil, nil, -1})
end

-- Returns the actor's movement rate. For example, if the actor has
--  an effect (opcode 126 or 176) that sets their movement rate to 180,
--   it will return 180.
-- If the actor does not have a movement-modifying effect, it will
--  return the "move_scale" number in the creature's animation INI file.
-- If adjustForHaste is true, the movement rate number will be doubled if
--  the actor is hasted, and it will be halved if the actor is slowed.
function EEex_GetActorMovementRate(actorID, adjustForHaste)
	local speed = EEex_ReadSignedWord(EEex_GetActorShare(actorID) + 0x5068, 0x0)
	if adjustForHaste then
		if EEex_HasState(actorID, 0x8000) then -- If the actor is hasted
			speed = speed * 2
		end
		if EEex_HasState(actorID, 0x10000) then -- If the actor is slowed
			speed = math.floor(speed / 2)
		end
	end
	return speed
end

EEex_RecordSpell = {}
function EXRECACT(actionObject, creatureObject)
	local creatureData = EEex_UDToPtr(creatureObject)
	local actionID = actionObject.m_actionID
	local sourceID = creatureObject.m_id
	if actionID == 31 or actionID == 113 or actionID == 181 or actionID == 191 then
		local targetID = actionObject.m_acteeID.m_Instance
		local targetX, targetY = EEex_GetActorLocation(targetID)
		local spellRES = EEex_GetActorSpellRES(sourceID)
		EEex_RecordSpell[sourceID] = {targetID, targetX, targetY, spellRES}
	elseif actionID == 95 or actionID == 114 or actionID == 192 then
		local targetID = 0
		local targetX = EEex_ReadDword(creatureData + 0x468)
		local targetY = EEex_ReadDword(creatureData + 0x46C)
		local spellRES = EEex_GetActorSpellRES(sourceID)
		EEex_RecordSpell[sourceID] = {targetID, targetX, targetY, spellRES}
--[[
	elseif actionID == 3 or actionID == 98 or actionID == 105 or actionID == 134 then

		local targetID = EEex_ReadDword(creatureData + 0x4BE)
		local weaponInfo = EEex_ReadDword(creatureData + 0x4AD8 + EEex_ReadByte(creatureData + 0x4BA4, 0x0) * 0x4)
		local weaponRES = ""
		local weaponHeader = EEex_ReadByte(creatureData + 0x4BA6, 0x0)
		if weaponInfo > 0 then
			weaponRES = EEex_ReadLString(weaponInfo + 0xC, 8)
		end
		EEex_RecordAttack", sourceID, "actionID", actionID)
		EEex_RecordAttack", sourceID, "targetID", targetID)
		EEex_RecordAttack", sourceID, "weaponRES", weaponRES)
		EEex_RecordAttack", sourceID, "weaponHeader", weaponHeader)	
--]]
	end
end

EEex_AddActionHookGlobal("EXRECACT")

--[[
To use the EXDAMRED function, create an opcode 403 effect in a spell, set the resource to EXDAMRED (all capitals), and choose parameters.
For an example of this function in use, look at EXAMPL2.SPL.

It gives the creature 3e-like damage resistance, preventing the first parameter1 damage of the damage types specified by parameter2. It
 can prevent a total of parameter3 damage before the effect ends. If parameter3 is 0, then the total damage preventable is unlimited.

By default, whenever damage is prevented, it will display a string saying how much damage was prevented and how many points are left.

parameter1 - Determines how many points are subtracted from incoming damage. If parameter1 is negative, it increases
 the damage dealt.

parameter2 - Determines which damage types are blocked. The number for each damage type is the same as in DAMAGES.IDS,
 with one exception: crushing damage is 0x4000. If you want to block multiple damage types, add the numbers for each
 damage type. For example, if you want the skins to block slashing, piercing, crushing, missile, and nonlethal damage,
 set parameter2 to 0x4990 (0x100 + 0x10 + 0x4000 + 0x80 + 0x800)

parameter3 - Determines the total number of points of damage that can be prevented before the effect ends. If this value
 is 0, then there's no limit to the total damage that can be prevented. If you aren't using an EFF file, then you can
 enter this value in the third and fourth bytes of parameter2. For example, if you want the effect to prevent the first 
 4 points of slashing damage, to a total of 8 points, you'd set parameter1 to 4 and either set parameter3 to 8 or set
 parameter2 to 0x80100.

special - Bit flags for the effect.
Bit 0: If set, when the effect ends, it will remove all effects of the source spell. This way, you can
 include other effects that will last as long as there is damage resistance remaining.
Bit 1: If set, when the effect ends, it will cast a spell on the creature. The spell resref is specified
 by resource2 (in an EFF file). If you aren't using this from an EFF file, then the spell resref is set to the
 resref of the source spell, with an E added at the end.
Bit 2: If set, whenever damage is prevented, it will cast a spell on the source of the damage. The spell resref is specified
 by resource3 (in an EFF file). If you aren't using this from an EFF file, then the spell resref is set to the
 resref of the source spell, with an F added at the end.
Bit 3: If set, it will not display the feedback string whenever damage is prevented.

If you want to make a specific damage effect bypass the EXDAMRED effect without being absorbed, set bit 20 of the
 special field in the damage effect. This can't be done with base weapon damage, unfortunately.
--]]

function EXDAMRED(originatingEffectObject, effectObject, creatureObject)
	local originatingEffectData = EEex_UDToPtr(originatingEffectObject) + 0x4
	local effectData = EEex_UDToPtr(effectObject) + 0x4
	local creatureData = EEex_UDToPtr(creatureObject)
	local targetID = EEex_ReadDword(creatureData + 0x48)
	local opcode = EEex_ReadDword(effectData + 0xC)
	if opcode ~= 12 then return false end
	local special = EEex_ReadDword(effectData + 0x44)
	if bit32.band(special, 0x100000) > 0 then return false end
	local reduction = EEex_ReadSignedWord(originatingEffectData + 0x18, 0x0)
	local reduction_remaining_location = "parameter3"
	local reduction_remaining = EEex_ReadWord(originatingEffectData + 0x5C, 0x0)
	if reduction_remaining == 0 then
		local reduction_remaining_location = "parameter2"
		reduction_remaining = EEex_ReadWord(originatingEffectData + 0x1E, 0x0)
	end
	local types_blocked = EEex_ReadDword(originatingEffectData + 0x1C)
	local flags = EEex_ReadDword(originatingEffectData + 0x44)
	local parent_resource = EEex_ReadLString(originatingEffectData + 0x90, 8)
	local damage = EEex_ReadDword(effectData + 0x18)
	local damage_type = EEex_ReadWord(effectData + 0x1E, 0x0)
	local dice_number = EEex_ReadDword(effectData + 0x34)
	local dice_size = EEex_ReadDword(effectData + 0x38)
	local isBaseWeaponDamage = false
	if EEex_ReadLString(effectData + 0x90, 8) == "" then
		isBaseWeaponDamage = true
	end
	local casterlvl = EEex_ReadDword(originatingEffectData + 0xC4)
	if (damage_type == 0 and bit32.band(types_blocked, 0x4000) > 0) or (damage_type ~= 0 and bit32.band(types_blocked, damage_type) > 0) then
		if reduction_remaining > 0 then
			if reduction > 0 and reduction > reduction_remaining then
				reduction = reduction_remaining
			elseif reduction < 0 and math.abs(reduction) > reduction_remaining then
				reduction = 0 - reduction_remaining
			end
		end
		local damagerID = EEex_ReadDword(effectData + 0x10C)
		local luck = 0
		if isBaseWeaponDamage then
			luck = EEex_GetActorStat(damagerID, 32) + EEex_GetActorStat(damagerID, 145)
		elseif EEex_GetActorStat(targetID, 32) ~= 0 then
			luck = 0 - EEex_GetActorStat(targetID, 32)
		end
		if dice_size > 0 then
			for i = 1, dice_number, 1 do
				local currentRoll = math.random(dice_size)
				if luck > 0 and currentRoll <= luck then
					currentRoll = luck + 1
				elseif luck < 0 and currentRoll > (dice_size + luck) then
					currentRoll = dice_size + luck
				end
				damage = damage + currentRoll
			end
		end
		if reduction > damage then
			reduction = damage
		end
		damage = damage - reduction
		local noMoreReduction = false
		if reduction_remaining > 0 then
			reduction_remaining = reduction_remaining - math.abs(reduction)
			if reduction_remaining <= 0 then
				noMoreReduction = true
			end
		end
		EEex_WriteDword(effectData + 0x18, damage)
		EEex_WriteDword(effectData + 0x34, 0)
		EEex_WriteDword(effectData + 0x38, 0)
		if bit32.band(flags, 0x8) == 0 and reduction > 0 then
			local stringDisplay = ex_damage_reduction_feedback_string_1 .. reduction .. " " .. Infinity_FetchString(ex_damage_types[damage_type][3]) .. ex_damage_reduction_feedback_string_2
			if reduction_remaining > 0 or noMoreReduction then
				if reduction_remaining == 1 then
					stringDisplay = stringDisplay .. "; " .. reduction_remaining .. ex_damage_reduction_feedback_string_4
				else
					stringDisplay = stringDisplay .. "; " .. reduction_remaining .. ex_damage_reduction_feedback_string_3
				end
			end
			Infinity_SetToken("EX_DAMRED", stringDisplay)
			EEex_ApplyEffectToActor(targetID, {
	["opcode"] = 139,
	["target"] = 2,
	["parameter1"] = ex_damage_reduction_feedback_strref,
	["timing"] = 1,
	["source_target"] = targetID,
	["source_id"] = targetID
	})
		end
		if bit32.band(flags, 0x4) > 0 then
			local hit_spell = EEex_ReadLString(originatingEffectData + 0x74, 8)
			if hit_spell == "" then
				hit_spell = parent_resource .. "F"
			end
			
			if EEex_IsSprite(damagerID) then
				EEex_ApplyEffectToActor(damagerID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = hit_spell,
["source_target"] = damagerID,
["source_id"] = targetID
})
			end
		end
		if reduction_remaining_location == "parameter3" then
			EEex_WriteWord(originatingEffectData + 0x5C, reduction_remaining)
		elseif reduction_remaining_location == "parameter2" then
			EEex_WriteWord(originatingEffectData + 0x1A, reduction_remaining)
		end
		if noMoreReduction then
			EEex_WriteDword(originatingEffectData + 0x110, 0x1)
			if bit32.band(flags, 0x1) == 0x1 then
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = parent_resource,
["source_target"] = targetID,
["source_id"] = targetID
})
			else
				EEex_WriteLString(originatingEffectData + 0x90, "EXDELETE", 8)
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 321,
["target"] = 2,
["timing"] = 9,
["resource"] = "EXDELETE",
["source_target"] = targetID,
["source_id"] = targetID
})
			end
			if bit32.band(flags, 0x2) > 0 then
				local end_spell = EEex_ReadLString(originatingEffectData + 0x6C, 8)
				if end_spell == "" then
					end_spell = parent_resource .. "E"
				end
				EEex_ApplyEffectToActor(targetID, {
["opcode"] = 146,
["target"] = 2,
["timing"] = 9,
["parameter1"] = casterlvl,
["parameter2"] = 2,
["resource"] = end_spell,
["source_target"] = targetID,
["source_id"] = targetID
})
			end
		end
		if damage <= 0 then
			return true
		else
			return false
		end
	end
	return false
end