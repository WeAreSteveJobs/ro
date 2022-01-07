local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("  ", "Serpent")

local Tab = Window:NewTab("Home - Game")
local Section = Tab:NewSection("    ")

Section:NewButton("KAT", "Execute KAT Gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WeAreSteveJobs/ro/main/files/Games/KATGUI.lua"))()
end)

Section:NewButton("Ultimate Lifting Simulator", "Execute ULS Gui", function()
    print("Clicked")
end)

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("    ")

Section:NewLabel("Hub made by Olaf and Luckyd0e001")
Section:NewLabel("----")
Section:NewLabel("Remake by BlackHoleW")


