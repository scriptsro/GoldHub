if game.PlaceId == 6299805723 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Anime Fighters Simulator", "BloodTheme")
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewButton("Gamepass", "Give all Gamepass Temporarily", function ()
    for _,v in pairs(game:GetService("ReplicatedStorage").ModuleScripts.MarketplaceHandler.SetPasses:GetChildren()) do
    end
end)

    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
 
    PlayerSection:NewSlider("Jumppower", "Changes the PowerJump", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    local Tab = Window:NewTab("Credits")
    local Section = Tab:NewSection("Credits")

    Section:NewKeybind("ToggleUi", "Press in your touch for Toggle or Enable the UI", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
    end)
elseif game.PlaceId == 3652625463 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Lifting Simulator", "BloodTheme")

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewToggle("Auto Lift", "Make your auto lift : AutoFarm", function(Value)  
    toggle = Value
    while toggle do wait()
    local ohTable1 = {
	    [1] = "GainMuscle"
    }
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
end  
    end)

    MainSection:NewToggle("Auto Sell", "Auto Sell Your Muscles", function(Value)
    tog = Value
    while tog do wait()
    local ohTable1 = {
	    [1] = "SellMuscle"
    }
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
end
    end)

    MainSection:NewToggle("Auto Buy Weight", "Buy all Weigh for your money", function(Value)  
        toggle = Value
        while toggle do wait()
        local ohTable1 = {
            [1] = "BuyItem",
            [2] = "Income_Item",
            [3] = "Item",
            [4] = 1
        }
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
    end  
        end)

    local Tab = Window:NewTab("Credits")
    local Credits = Tab:NewSection("Credits")

    Credits:NewKeybind("ToggleUi", "Press in your touch for Toggle or Enable the UI", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
end)
    Credits:NewLabel("Creator : Lord.#6984")

elseif game.PlaceId == 7163166502 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("The Bees History!", "BloodTheme")

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewDropdown("Tp to Fields","For the tp in you desired fields", {"Banana Field", "Purple Flower Field", "Blackberry Field", "Wheat Field", "Orange Field", "Potato Field", "Carrot Field", "Radish Field"}, function(v)
        if v == "Banana Field" then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Banana Field"].CFrame
        elseif v == "Purple Flower Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Purple Flower Field"].CFrame
        elseif v == "Blackberry Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Blackberry Field"].CFrame
        elseif v == "Wheat Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Wheat Field"].CFrame
        elseif v == "Orange Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Orange Field"].CFrame
        elseif v == "Potato Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Potato Field"].CFrame
        elseif v == "Carrot Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Carrot Field"].CFrame
        elseif v == "Radish Field" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").FieldsZones["Radish Field"].CFrame
    end
end)
    MainSection:NewDropdown("Tp to Hive","For the tp in you desired Hive", {"Hive1", "Hive2", "Hive3", "Hive4", "Hive5"}, function(v)
        if v == "Hive1" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hives.Hive1.NamePlate.CFrame
        elseif v == "Hive2" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hives.Hive2.NamePlate.CFrame
        elseif v == "Hive3" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hives.Hive3.NamePlate.CFrame
        elseif v == "Hive4" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hives.Hive4.NamePlate.CFrame
        elseif v == "Hive5" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hives.Hive5.NamePlate.CFrame
    end
end)

local Tab = Window:NewTab("Credits")
    local Credits = Tab:NewSection("Credits")

    Credits:NewKeybind("ToggleUi", "Press in your touch for Toggle or Enable the UI", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
    
end)
    Credits:NewLabel("Creator : Lord.#6984")

elseif game.PlaceId == 6817892742 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Build and Sail !", "BloodTheme")

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewButton("Tp to end","For Tp to the end", function(state)
        while true do -- note: it can be glitched, so you must re-execute it for do it work.
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").MapLayout.EndMap.Mechanics.EndPortal.Portal.CFrame
        wait()
    end
end)
        
    MainSection:NewButton("Reset","For Reset", function(v)
        while true do -- note: it can be glitched, so you must re-execute it for do it work.
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        wait()
    end
end)

    local Tab = Window:NewTab("Credits")
    local Credits = Tab:NewSection("Credits")

    Credits:NewKeybind("ToggleUi", "Press in your touch for Toggle or Enable the UI", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
    
end)
    Credits:NewLabel("Creator : Lord.#6984")

elseif game.PlaceId == 537413528 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Build A Boat For Treasure !", "BloodTheme")

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")

    MainSection:NewButton("AutoFarm","For AutoFarm Gold", function(state)
        while true do
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 1360.169)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 1606.735)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 2110.305)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 2356.615)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 2860.822)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 3106.799)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 3610.319)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 3856.81)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 4360.739)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 4606.839)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 5110.874)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 5356.655)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 5859.983)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 6107.172)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 6610.714)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 6856.667)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 7360.453)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 7606.768)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 8110.895)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.266, 40.95, 8356.78)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30.326, -195.37, 8610.171)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.386, -267.98, 8630.134)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.496, -363.2, 9487.833)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62.076, -361.278, 9522.13)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.707, -358.740, 9492.356)
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.565, 144.300, 8298.890)
            wait(0.5)
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            wait(0.8)
        end
    end)
        
    PlayerSection:NewButton("Reset","For Reset", function(v)
        while true do -- note: it can be glitched, so you must re-execute it for do it work.
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
        wait()
    end
end)

    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
 
    PlayerSection:NewSlider("JumpPower", "Changes the PowerJump", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

    local Tab = Window:NewTab("Credits")
    local Credits = Tab:NewSection("Credits")

    Credits:NewKeybind("ToggleUi", "Press in your touch for Toggle or Enable the UI", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
    
end)

    PlayerSection:NewButton("Fly", "F for Fly", function()
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
    local mouse = game.Players.LocalPlayer:GetMouse() 
    repeat wait() until mouse
    local plr = game.Players.LocalPlayer 
    local torso = plr.Character.HumanoidRootPart 
    local flying = true
    local deb = true 
    local ctrl = {f = 0, b = 0, l = 0, r = 0} 
    local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    local maxspeed = 50 
    local speed = 0 
    
    function Fly() 
    local bg = Instance.new("BodyGyro", torso) 
    bg.P = 9e4 
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
    bg.cframe = torso.CFrame 
    local bv = Instance.new("BodyVelocity", torso) 
    bv.velocity = Vector3.new(0,0.1,0) 
    bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
    repeat wait() 
    plr.Character.Humanoid.PlatformStand = true 
    if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
    speed = speed+.5+(speed/maxspeed) 
    if speed > maxspeed then 
    speed = maxspeed 
    end 
    elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
    speed = speed-1 
    if speed < 0 then 
    speed = 0 
end 
end 
    if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
    elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
    else 
    bv.velocity = Vector3.new(0,0.1,0) 
    end 
    bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
    until not flying 
    ctrl = {f = 0, b = 0, l = 0, r = 0} 
    lastctrl = {f = 0, b = 0, l = 0, r = 0} 
    speed = 0 
    bg:Destroy() 
    bv:Destroy() 
    plr.Character.Humanoid.PlatformStand = false 
end 
    mouse.KeyDown:connect(function(key) 
    if key:lower() == "f" then 
    if flying then flying = false 
    else 
    flying = true 
    Fly() 
end 
    elseif key:lower() == "w" then 
    ctrl.f = 1 
    elseif key:lower() == "s" then 
    ctrl.b = -1 
    elseif key:lower() == "a" then 
    ctrl.l = -1 
    elseif key:lower() == "d" then 
    ctrl.r = 1 
end 
end) 
    mouse.KeyUp:connect(function(key) 
    if key:lower() == "w" then 
    ctrl.f = 0 
    elseif key:lower() == "s" then 
    ctrl.b = 0 
    elseif key:lower() == "a" then 
    ctrl.l = 0 
    elseif key:lower() == "d" then 
    ctrl.r = 0 
end 
end)
    Fly()
end)
    Credits:NewLabel("Creator : Lord.#6984")
end
