getgenv().Ball = false
getgenv().BallS = false
getgenv().BallD = false
getgenv().BallSS = false
getgenv().Atm = false
local player = game.Players.LocalPlayer
local name = player.Name
local character = player.Character
local fat 
local Stam
local times = 0
local timeS = 0
local timeD = 0
local timeSS = 0


function placeBalls()
    game.Workspace.Game.WorkOut.PushUp.Part.Name = ('BartSimp')
    for i,v in pairs(game.Workspace.Game.WorkOut.PushUp:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('BartSimp') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(0.972549, 0, 0) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = ('Stand Here!!!!') -- what the label says
            TextLabel.TextColor3 = Color3.new(0.517647, 0, 1) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end

function UnName()
  for i,v in pairs(game.Workspace.Game.WorkOut.PushUp:GetDescendants()) do
        if v.Name == ('xr3x') then
            v:Destroy()
    game.Workspace.Game.WorkOut.PushUp.BartSimp.Name = ('Part')
    end
end
end

function joe()
    spawn(function()
        while Ball == true do
            wait()
            print('Start')
            fat = player.Stats.Fatigue.Value
            Stam = game.Players[name].Stats.Stamina.Value
            if fat <= 70 and Stam >= 1 then
            local clk = game.Workspace.Game.WorkOut.PushUp.BartSimp.ClickDetector
            fireclickdetector(clk)
            wait(times)
            else
                print('Stop')
                break
        end
end
end)
end


function placeBallsS()
    game.Workspace.Game.WorkOut.Squats.Part.Name = ('BartSimp')
    for i,v in pairs(game.Workspace.Game.WorkOut.Squats:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('BartSimp') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(0.972549, 0, 0) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = ('Stand Here!!!!') -- what the label says
            TextLabel.TextColor3 = Color3.new(0.517647, 0, 1) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end

function UnNameS()
  for i,v in pairs(game.Workspace.Game.WorkOut.Squats:GetDescendants()) do
        if v.Name == ('xr3x') then
            v:Destroy()
    game.Workspace.Game.WorkOut.Squats.BartSimp.Name = ('Part')
    end
end
end

function joeS()
    spawn(function()
        while BallS == true do
            wait()
            print("Start")
            fat = player.Stats.Fatigue.Value
            Stam = game.Players[name].Stats.Stamina.Value
            if fat <= 70 and Stam >= 1 then
            local clk = game.Workspace.Game.WorkOut.Squats.BartSimp.ClickDetector
            fireclickdetector(clk)
            wait(timeS)
            else
                print("false")
                break
                
        end
end
end)
end


function placeBallsD()
    game.Workspace.Game.WorkOut.SitUp.Part.Name = ('BartSimp')
    for i,v in pairs(game.Workspace.Game.WorkOut.SitUp:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('BartSimp') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(0.972549, 0, 0) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = ('Stand Here!!!!') -- what the label says
            TextLabel.TextColor3 = Color3.new(0.517647, 0, 1) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end

function UnNameD()
  for i,v in pairs(game.Workspace.Game.WorkOut.SitUp:GetDescendants()) do
        if v.Name == ('xr3x') then
            v:Destroy()
    game.Workspace.Game.WorkOut.SitUp.BartSimp.Name = ('Part')
    end
end
end

function joeD()
    spawn(function()
        while BallD == true do
            wait()
            print("Start")
            fat = player.Stats.Fatigue.Value
            Stam = game.Players[name].Stats.Stamina.Value
            if fat <= 70 and Stam >= 1 then
            local clk = game.Workspace.Game.WorkOut.SitUp.BartSimp.ClickDetector
            fireclickdetector(clk)
            wait(timeD)
            else
                print("false")
                break
                
        end
end
end)
end




function placeBallsSS()
    game.Workspace.Game.WorkOut.Treadmill.Platform.Name = ('BartSimp')
    for i,v in pairs(game.Workspace.Game.WorkOut.Treadmill:GetDescendants()) do -- grabs everything from workspace
        if v.Name == ('BartSimp') then
            local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
            local TextLabel = Instance.new('TextLabel') -- makes text label
           
            BillboardGui.Parent = v -- what the billboardgui goes into
            BillboardGui.AlwaysOnTop = true -- if its on top or not
          BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
          BillboardGui.StudsOffset = Vector3.new(0,2,0)
          BillboardGui.Name = ("xr3x")
   
           TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
           TextLabel.BackgroundColor3 = Color3.new(0.972549, 0, 0) -- color
           TextLabel.BackgroundTransparency = 1 -- transparency
           TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
            TextLabel.Text = ('Stand Here!!!!') -- what the label says
            TextLabel.TextColor3 = Color3.new(0.517647, 0, 1) -- color
            TextLabel.TextScaled = true -- if the text is scaled or not
        end
        end
end

function UnNameSS()
  for i,v in pairs(game.Workspace.Game.WorkOut.Treadmill:GetDescendants()) do
        if v.Name == ('xr3x') then
            v:Destroy()
    game.Workspace.Game.WorkOut.Treadmill.BartSimp.Name = ('Platform')
    end
end
end

function joeSS()
    spawn(function()
        while BallSS == true do
            wait()
            print("Start")
            fat = player.Stats.Fatigue.Value
            Stam = game.Players[name].Stats.Stamina.Value
            if fat <= 70 and Stam >= 1 then
            local clk = game.Workspace.Game.WorkOut.Treadmill.BartSimp.ClickDetector
            fireclickdetector(clk)
            wait(timeSS)
            else
                print("false")
                break
                
        end
end
end)
end




function Fries()
    local fry = game.Workspace.Game.Selling.Fries.ClickDetector

fireclickdetector(fry)
end

function Hamburger()
    local fry = game.Workspace.Game.Selling.Hamburger.ClickDetector

fireclickdetector(fry)
end

function Stat()
    local fry = game.Workspace.Game.Selling["Stat Check"].ClickDetector

fireclickdetector(fry)
end

function deb()
    local fry = game.Workspace.Game.Selling["Debit Card"].ClickDetector

fireclickdetector(fry)
end








local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

    local w = library:CreateWindow("RevengersBalls") -- Creates the window
    
    local A = w:CreateFolder("BuyItems")
    
    local B = w:CreateFolder("AutoStrength") -- Creates the folder(U will put here your buttons,etc)
    
    local C = w:CreateFolder("AutoStamina")
    
    local D = w:CreateFolder("AutoDefense")
    
    local E = w:CreateFolder("AutoSpeed")

    A:DestroyGui()

    A:Button("Fries",function()
        Fries()
    end)
        A:Button("Burger",function()
        Hamburger()
        end)

        A:Button("Stat Check",function()
        Stat()
        end)
        A:Button("Debit Card",function()
        deb()
        end)
A:Toggle("ViewAtmToggle",function(bool)
         getgenv().Atm = bool
         if bool then
             player.PlayerGui.MainGui.ATM.Visible = bool
         end
    end)


    B:DestroyGui()


    B:Button("WhereToStand",function()
        placeBalls()
    end)

    B:Button("Refesh/UnName",function()
        UnName()
        
    end)

     B:Box("WaitTime","number",function(values) -- "number" or "string"
        times = values
     end)

    B:Toggle("ToggleStrength",function(bool)
         getgenv().Ball = bool
         if bool then
             joe()
         end
    end)

    C:DestroyGui()

    C:Button("WhereToStand",function()
        placeBallsS()
    end)

    C:Button("Refresh/UnName",function()
        UnNameS()
        
    end)

     C:Box("WaitTime","number",function(valueS) -- "number" or "string"
        timeS = valueS
     end)

    C:Toggle("ToggleStamina",function(bool)
         getgenv().BallS = bool
         if bool then
             joeS()
         end
    end)



    D:DestroyGui()

    D:Button("WhereToStand",function()
        placeBallsD()
    end)

    D:Button("Refresh/UnName",function()
        UnNameD()
        
    end)

     D:Box("WaitTime","number",function(valueD) -- "number" or "string"
        timeD = valueD
     end)


    D:Toggle("ToggleDefense",function(bool)
         getgenv().BallD = bool
         if bool then
             joeD()
         end
    end)
    


    E:DestroyGui()

    E:Button("WhereToStand",function()
        placeBallsSS()
    end)

    E:Button("Refresh/UnName",function()
        UnNameSS()
        
    end)

     E:Box("WaitTime","number",function(valueSS) -- "number" or "string"
        timeSS = valueSS
     end)


    E:Toggle("ToggleSpeed",function(bool)
         getgenv().BallSS = bool
         if bool then
             joeSS()
         end
    end)


print('Loaded')


    -- b:Label("Pretty Useless NGL",{
    --     TextSize = 25; -- Self Explaining
    --     TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    --     BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
        
    -- }) 
    
    -- b:Button("Button",function()
    --     print("Elym Winning")
    -- end)
    
    -- b:Toggle("Toggle",function(bool)
    --     shared.toggle = bool
    --     print(shared.toggle)
    -- end)
    
    -- b:Slider("Slider",{
    --     min = 10; -- min value of the slider
    --     max = 50; -- max value of the slider
    --     precise = true; -- max 2 decimals
    -- },function(value)
    --     print(value)
    -- end)
    
    -- b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    --     print(mob)
    -- end)
    
    -- b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
    --     print("Yes")
    -- end)
    
    -- b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
    --     print(color)
    -- end)
    
    -- b:Box("Box","number",function(value) -- "number" or "string"
    --     print(value)
    -- end)
