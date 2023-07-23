local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Xox's Hub", "DarkTheme")
local Tab = Window:NewTab("Local Player")
local Section = Tab:NewSection("Welcome To Xox's hub")
 
Section:NewButton("Fly Character", "Flyyyy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MaksBloxX/NoClipScript/main/Fly%20V3", true))()
end)
 
Section:NewButton("Noclip", "Noclips Your Player", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MaksBloxX/NoClipScript/main/NoClip%20Roblox", true))()
end)
 
Section:NewButton("Activate Infinite Yield", "FE Admin Commands", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)
 
Section:NewSlider("Walk Speed", "Walkspeed Slider", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
 
Section:NewSlider("Jump Power", "JumpPower Slider", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
 
Section:NewButton("Normal Walkspeed", "Puts The Walkspeed To Original", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
 
Section:NewButton("Sped up Walkspeed", "Speeds up walk speed", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end)
 
Section:NewToggle("Super Human", "Makes The Player A Super Human", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)
 
local Tab = Window:NewTab("Settings")
local Section = Tab:NewSection("Settings")
 
Section:NewKeybind("Q To Hide & Show", "Press Q To Do Following Command", Enum.KeyCode.Q, function()
    Library:ToggleUI()
end)
 
local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits")
 
Section:NewLabel("Made By Xox_02o")
Section:NewLabel("Still In Beta")


local Tab = Window:NewTab("Info")
local Section = Tab:NewSection("Info")
 
Section:NewLabel("Dm me on discord for a custom gui <3")
Section:NewLabel("yesbutn0o")
Section:NewLabel("this was made in 1 day...")