-- This is just an example of the config for the bulgar_TrashBins script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_TrashBins script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_TrashBins script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_TrashBins script
-- In the example config some settings have been removed that you will get only after getting the script 

-- Needed Dependencies to use this script: "oxmysql" if using VORP
-- Optional Dependencies: --

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"

-- Select Framework
Config.Framework = 'VORP' -- or 'RSGCore'

-- Keys
Config.BlockTrashIfPlayerIsNearRange = 3.0 -- When someone is in your range u cannot take actions on Trash Bins this is to prevent exploits.
Config.InteractionRadius = 1.5 -- For Trash Bins
Config.NeedToHoldKeyToShowPrompts = true -- If false, the players won't have to to hold down the key (Config.HoldKeyToShowPrompts) if next to the dumpster to view the prompts not recommended.
Config.HoldKeyToShowPrompts = 0x760A9C6F -- G
Config.SearchKey = 0x41AC83D1
Config.StorageKey = 0xFF8109D8

-- Trash Bins Storages Wipe Settings
-- This will not wipe weapons from storages if using "VORP CORE"
Config.WipeStorageOnScriptStart = false -- If true all Trash Bins storages will be removed on every server/script restart. (If u want to clear them for example)
Config.AllowWeaponsInStorages = false -- Not Recommended but i leave it for u here... (VORP CORE ONLY SETTING)

-- Trash Bins Storages Wipe Command for Staff
Config.AllowStaffGroupsToWipeWithCommand = true -- If true all staff groups from bellow can use command in game to clear all Trash Bins Live.
Config.WipeCommand = 'cleartrashbins' -- Staff command for Wipe Trash Bins
Config.StaffGroups = { -- VORP (U can use Multiple Groups)
	'superadmin',
	'admin',
	'moderator',
}
Config.StaffGroup = 'admin' -- RSGCore (Only Single Group can be used for RSGCore)

-- Trash Bins Refill time for search again between Min and Max
Config.RefillTimeMin = 1800 -- 30 Minutes
Config.RefillTimeMax = 7200 -- 120 Minutes

-- Trash Bins Blips
Config.EnableBlips = false
Config.BlipColor = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
Config.SetBlipSprite = -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT

-- Trash Bins Coords and Settings
Config.TrashBins = {
	 -- MORE IS PRE CONFIGURED HERE AFTER U GET THE SCRIPT (33 Pre configured locations)
	 -- MORE IS PRE CONFIGURED HERE AFTER U GET THE SCRIPT (33 Pre configured locations)
	 -- MORE IS PRE CONFIGURED HERE AFTER U GET THE SCRIPT (33 Pre configured locations)
    { -- Saint Denis 12
        coords = vector3(ITS CONFIGURED HERE AFTER U GET THE SCRIPT), -- Trash Bin Coords
        loot = {
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 50, minamount = 1, maxamount = 3 },	-- 50% drop chance, drop amount between "minamount" and "maxamount"
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 30, minamount = 1, maxamount = 2 },	-- 30% drop chance, drop amount between "minamount" and "maxamount"
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 20, minamount = 1, maxamount = 1 }	-- 20% drop chance, drop amount between "minamount" and "maxamount"
        },
        shouldSpawn = true, -- If true the script will spawn Trash Bin prop object on this coords (Make sure the Z coord is correct so it will not fly above ground)
		storageid = "32", -- Storage ID must be unique number in " "
		storageitemlimit = 20, -- Max items in this Trash Bin inventory storage
		storagemaxweight = 4000000 -- Additional option for RSGCore Only
    },
    { -- Saint Denis 13
        coords = vector3(ITS CONFIGURED HERE AFTER U GET THE SCRIPT), -- Trash Bin Coords
        loot = {
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 50, minamount = 1, maxamount = 3 },	-- 50% drop chance, drop amount between "minamount" and "maxamount"
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 30, minamount = 1, maxamount = 2 },	-- 30% drop chance, drop amount between "minamount" and "maxamount"
            { item = "EXAMPLE ITEM", label = "EXAMPLE ITEM DISPLAY NAME", chance = 20, minamount = 1, maxamount = 1 }	-- 20% drop chance, drop amount between "minamount" and "maxamount"
        },
        shouldSpawn = true, -- If true the script will spawn Trash Bin prop object on this coords (Make sure the Z coord is correct so it will not fly above ground)
		storageid = "33", -- Storage ID must be unique number in " "
		storageitemlimit = 20, -- Max items in this Trash Bin inventory storage
		storagemaxweight = 4000000 -- Additional option for RSGCore Only
    },
    -- More Add Here
}

-- Search Trash Bins time between Min and Max.
Config.SearchTimeMin = 5000 -- 5 seconds
Config.SearchTimeMax = 10000 -- 10 seconds

-- Progressbar settings
Config.UseScriptProgressbar = true -- Set To false if u have configured own progressbar bellow.
Config.ProgressBar = function(timer)
	if Config.UseScriptProgressbar then
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
	end
	-- Here u can code own progressbar if u have "Config.UseScriptProgressbar" set to false
end

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
