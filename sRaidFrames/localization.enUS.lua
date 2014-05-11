﻿local L = AceLibrary("AceLocale-2.2"):new("sRaidFrames")

-------------------------------------------------------------------------------
-- Localization                                                              --
-------------------------------------------------------------------------------

L:RegisterTranslations("enUS", function() return {
	["hidden"] = true,
	["shown"] = true,
	
	["_Aggro notification"] = true,
	["Aggro notification"] = true,
	
	["_Class colors"] = true,
	["Status Bar - Class colors"] = true,
	["Red status bar"] = true,
	
	["_Focus frame"] = true,
	["Use keybinding to add/remove units manually or select Polpulate with range feature"] = true,
	
	["Load predefined settings"] = true,
	["Load profile - Common"] = true,
	["Load profile - Aggro"] = true,
	["Load profile - Healer1"] = true,
	["Load profile - Healer2"] = true,
	
	["_Pure view"] = true,
	["Compact style"] = true,
	["Clear and compact raid frames"] = true,
	
	["_Focus frames"] = true,
	["Sort focus"] = true,
	["Dynamic sort lvl1 - health"] = true,
	["Dynamic sort lvl2 - range"] = true,
	["Dynamic sort lvl3 - class"] = true,
	["Dynamic sort lvl3 - anti overheal"] = true,
	["Aggro units on top"] = true,
	
	["Focus aura"] = true,
	
	["_Size"] = true,
	["Size"] = true,
	["Scale"] = true,
	["Width"] = true,
	
	
	["Special aura - Target"] = true,
	["Change background color to blue of target unit"] = true,
	
	["Special aura - Enemy target"] = true,
	["Change background color to red of enemy target unit"] = true,
	
	["Exclude target unit from sorting"] = true,
	["Target on top"] = true,
	

	
	["1) Lock"] = true;
	["2) Show group titles"] = true,
	["3) Extra width"] = true,
	["Focus frame extra width"] = true,
	["4) Units limit number"] = true,
	["Units limit number"] = true,
	

	["Populate with range"] = true,
	["Automatically populate focus frame with units in range"] = true,
	
	["Set unit HP filter"] = true,
	["Unit filtering treshold"] = true,
	
	["Requires UI reload"] = true,
	
	["_Healing indicators"] = true,
	["Show/Hide incoming heal indicators"] = true,
	
	["Red names on aggro"] = true,
	["Enable/Disable name color change on aggro"] = true,

	["Lock"] = true,
	["Lock/Unlock the raid frames"] = true,
	["Unlocked"] = true,
	["Locked"] = true,

	["Health text"] = true,
	["Set health display type"] = true,
	["Current and max health"] = true,
	["Health deficit"] = true,
	["Health percentage"] = true,
	["Current health"] = true,
	["Hide health text"] = true,

	["Invert health bars"] = true,
	["Invert the growth of the health bars"] = true,

	["Buff filter"] = true,
	["Set buff filter"] = true,
	["Add buff"] = true,
	["Add a buff"] = true,
	["<name of buff>"] = true,

	["Show group titles"] = true,
	["Toggle display of titles above each group frame"] = true,
	["Member sort order"] = true,
	["Select how you wish to sort the members of each group"] = true,
	["By name"] = true,
	["By class"] = true,
	["Fixed group"] = true,
	["Blizzard default"] = true,
	["Group by"] = true,
	["Select how you wish to show the groups"] = true,
	["By group"] = true,
	["By class"] = true,

	["Buff/Debuff visibility"] = true,
	["Show buffs or debuffs on the raid frames"] = true,
	["Only buffs"] = true,
	["Only debuffs"] = true,
	["Buffs if not debuffed"] = true,
	["Power type visiblity"] = true,
	["Toggle the display of certain power types (Mana, Rage, Energy)"] = true,
	["Mana"] = true,
	["Toggle the display of mana bars"] = true,
	["Energy & Focus"] = true,
	["Toggle the display of energy and focus bars"] = true,
	["Rage"] = true,
	["Toggle the display of rage bars"] = true,
	["Filter dispellable debuffs"] = true,
	["Toggle display of dispellable debuffs only"] = true,

	["Bar textures"] = true,
	["Set the texture used on health and mana bars"] = true,

	["Scale"] = true,
	["Set the scale of the raid frames"] = true,
	["Layout"] = true,
	["Set the layout of the raid frames"] = true,
	["Reset layout"] = true,
	["Reset the position of sRaidFrames"] = true,
	["Predefined Layout"] = true,
	["Set a predefined layout for the raid frames"] = true,
	["CT_RaidAssist"] = true,
	["Horizontal"] = true,
	["Vertical"] = true,

	["Background color"] = true,
	["Change the background color"] = true,
	["Border color"] = true,
	["Change the border color"] = true,
	["Tooltip display"] = true,
	["Determine when a tooltip is displayed"] = true,
	["Never"] = true,
	["Only when not in combat"] = true,
	["Always"] = true,

	["Highlight units with aggro"] = true,
	["Turn the border of units who have aggro red"] = true,
	["_Range"] = true,
	["Set about range"] = true,
	
	["Enable light range check"] = true,
	["Enable 28y range check in Instances and 40y coordinates dependant range check in Outdoors and Bgs - Suggested when you neither play healing class nor using Blizzard target frame or modified agUnitFrames"] = true,
	
	["Enable accurate range check"] = true,
	["Enable 40y range check that requires certain spells to be on actionbar and Blizzard target frame or modifiied agUnitFrames to be present - Only healing classes can use accurate range check"] = true,
	
	["Enable combat accurate range check"] = true,
	["Enable 40y accurate range check only in combat otherwise light range check is active"] = true,
	
	["Enable debug"] = true,
	["Range accuracy calculation, only for testing"] = true,
	
	["Alpha"] = true,
	["The alpha level for units who are out of range"] = true,
	["Frequency"] = true,
	["The interval between which range checks are performed"] = true,

	["Show Group/Class"] = true,
	["Toggle the display of certain Groups/Classes"] = true,
	["Classes"] = true,
	["Warriors"] = true,
	["Toggle the display of Warriors"] = true,
	["Paladins"] = true,
	["Toggle the display of Paladins"] = true,
	["Shamans"] = true,
	["Toggle the display of Shamans"] = true,
	["Hunters"] = true,
	["Toggle the display of Hunters"] = true,
	["Warlocks"] = true,
	["Toggle the display of Warlocks"] = true,
	["Mages"] = true,
	["Toggle the display of Mages"] = true,
	["Druids"] = true,
	["Toggle the display of Druids"] = true,
	["Rogues"] = true,
	["Toggle the display of Rogues"] = true,
	["Priests"] = true,
	["Toggle the display of Priests"] = true,

	["Groups"] = true,
	["Group 1"] = true,
	["Toggle the display of Group 1"] = true,
	["Group 2"] = true,
	["Toggle the display of Group 2"] = true,
	["Group 3"] = true,
	["Toggle the display of Group 3"] = true,
	["Group 4"] = true,
	["Toggle the display of Group 4"] = true,
	["Group 5"] = true,
	["Toggle the display of Group 5"] = true,
	["Group 6"] = true,
	["Toggle the display of Group 6"] = true,
	["Group 7"] = true,
	["Toggle the display of Group 7"] = true,
	["Group 8"] = true,
	["Toggle the display of Group 8"] = true,

	["Growth"] = true,
	["Set the growth of the raid frames"] = true,
	["Up"] = true,
	["Down"] = true,
	["Left"] = true,
	["Right"] = true,

	["Border"] = true,
	["Toggle the display of borders around the raid frames"] = true,
	["Frame Spacing"] = true,
	["Set the spacing between each of the raid frames"] = true,

	["Offline"] = true,
	["Released"] = true,
	["Dead"] = true,
	["Resurrected"] = true,
	["Can Recover"] = true,
	["Feign Death"] = true,
	["Unknown"] = true,

	["Warrior"] = true,
	["Mage"] = true,
	["Paladin"] = true,
	["Shaman"] = true,
	["Druid"] = true,
	["Hunter"] = true,
	["Rogue"] = true,
	["Warlock"] = true,
	["Priest"] = true,

	["Intervened"] = true,
	["Innervating"] = true,
	["Spirit"] = true,
	["Shield Wall"] = true,
	["Last stand"] = true,
	["Gift of Life"] = true,
	["Ice block"] = true,
	["Vanished"] = true,
	["Stealthed"] = true,
	["Infused"] = true,
	["Fear Ward"] = true,
	["Protection"] = true,
	["Divine Shield"] = true,

	["Right-click for options."] = true,
} end)
