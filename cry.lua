local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("   ", "Serpent")

local Tab = Window:NewTab("Loading")
local Section = Tab:NewSection("    ")

Section:NewLabel("Loading")

Section:NewButton("Loading..", "E    ", function()
    print("i like trains")
end)

wait(4)

Section:NewButton("Loading..", "E    ", function()
    print("i like trains")
end)

wait(2)

Section:NewButton("Loading..", "E    ", function()
    print("i like trains")
end)

wait(1)

Section:NewButton("Open Gui", "E    ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WeAreSteveJobs/ro/main/files/HubMenu.lua"))()
end)

