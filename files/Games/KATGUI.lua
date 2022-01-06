local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("KAT GUI Midnight ", "Midnight")

local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("    ")

Section:NewLabel("made by Olaf and Luckyd0e001")

Section:NewLabel("---------------------------------------")

Section:NewLabel("Welcome, Guest :)")


local Tab = Window:NewTab("Combat")
local Section = Tab:NewSection("    ")

Section:NewButton("Aimbot//SILENT AIM", "Buuf", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nLrgnJVA"))()
end)

Section:NewToggle("ESP", "Tof", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD ESP.txt"))()
    else
        loadstring(game:HttpGet("https://pastebin.com/raw/8i6h72e5"))()
    end
end)
