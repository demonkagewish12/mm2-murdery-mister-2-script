--[[
    Murder Mystery 2 Script Loader
    Keyless • Free • PC Only
    
    Copy this into your executor while in Murder Mystery 2
]]

local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YOUR_USERNAME/mm2-script/main/scripts/main.lua"))()
end)

if not success then
    warn("[MM2 Script] Failed to load:", err)
    warn("Make sure you are in Murder Mystery 2 and your executor supports HttpGet.")
end
