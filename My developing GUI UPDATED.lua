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

MainSection:NewButton("Aimhook.xyz", "ButtonInfo", function()
    loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
end)

MainSection:NewButton("Owl Hub", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()
end)

MainSection:NewButton("The New Best Script", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ccxmIcal/cracks/main/strikehub.lua"))()
end)

--Quarantine-Z
local Main = Window:NewTab("Quarantine-Z")
local MainSection = Main:NewSection("MainQuarantine-Z ")

MainSection:NewButton("QuarantineZ Script", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Field-Trip-Z'))()
end)