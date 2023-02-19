local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dylan Paynes GUI MENU", "Midnight")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Any Game")


MainSection:NewButton("Walkspeed", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

MainSection:NewButton("Inf Jump", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
end)

local MainSection = Main:NewSection("Works Any Game")

--Arsenal

local Main = Window:NewTab("Arsenal")

local MainSection = Main:NewSection("Main Arsenal")


MainSection:NewButton("Aimbot Silent Aim ETC", "ButtonInfo", function()
    

    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()
end)