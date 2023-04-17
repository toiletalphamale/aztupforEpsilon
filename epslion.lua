-- speactatre thing its over 1k lines i am not doing that so ill make it a laodstring!!
loadstring(game:HttpGet("https://raw.githubusercontent.com/Flroa/rougefucker/main/thespecater!!"))()

getgenv().noclip = false

local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({
    Title = 'Aztup For Epsilon Lineage 2',
    Center = true,
    AutoShow = true,
    TabPadding = 0.5
})

local A = {
    Main = Window:AddTab('Main'),
}

local B = {
    Main = Window:AddTab('Esp'),
}

local C = {
    Main = Window:AddTab('Dialogues'),
}

local D = {
    Main = Window:AddTab('Teleports'),
}

local stat = {
    Main = Window:AddTab('Stats'),
}

--

local updatelogs = {
    Main = Window:AddTab('Updates'),
}

local Character = A.Main:AddLeftGroupbox('Character')
local Others = A.Main:AddRightGroupbox('Character 2')
local Espbox = B.Main:AddLeftGroupbox('Player Esp')
local Npcbox1 = C.Main:AddLeftGroupbox('Class')
local Npcbox2 = C.Main:AddRightGroupbox('Misc')
local Npcbox3 = C.Main:AddRightGroupbox('Clothing')
local Desert = D.Main:AddLeftGroupbox('Desert')
local Forest = D.Main:AddRightGroupbox('Forest')
local DeepForest = D.Main:AddRightGroupbox('Deepforest')
local customgate = D.Main:AddLeftGroupbox('Esplion Gate spots - almost all')
local crauto = D.Main:AddRightGroupbox('Castle Rock Farm')
local adeungoine = D.Main:AddLeftGroupbox('catacomba')
local updatelogs = updatelogs.Main:AddLeftGroupbox('update Beta 2')
local alpha3 = updatelogs.Main:AddRightGroupbox('update Beta 3')
local thestats = stat.Main:AddLeftGroupbox('Staty')

updatelogs:AddLabel('Added cr bot, get banned by lag')
updatelogs:AddLabel('BUT Good news there for laggy mf')
updatelogs:AddLabel('need to be playing for atleast')
updatelogs:AddLabel('abit so u dont fucking lag alot')
updatelogs:AddLabel('and die or banned? ig so have fun')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('added a serverhop feature u need to')
updatelogs:AddLabel('press it then u have 1.2 sec to press')
updatelogs:AddLabel('to press blocked then u serverhop!!')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('fixed esp now it works bettter and')
updatelogs:AddLabel('doesnt lag and break ur shitttttt')
updatelogs:AddLabel('can break some times')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('added leaderboard spectate and stat')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('added rejoin server monkey ass')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('better walk speed is supper ')
updatelogs:AddLabel('god now thank god i made it')
updatelogs:AddLabel('same for jumppower!!!!!!!!!')
updatelogs:AddLabel('----------------------------------')
updatelogs:AddLabel('added stats things')

alpha3:AddLabel('better killbrick destroy')
alpha3:AddLabel('mod decetroroororoo')

local entranceforcrrr = crauto:AddButton({
    Text = 'Entrance',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4530.71826171875, 839.17724609375, 470.56884765625)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local emtramceyk = adeungoine:AddButton({
    Text = 'Entrance',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1164.174, -254.79, -4944.298)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local jstarthaderhg = adeungoine:AddButton({
    Text = 'A',
    Func = function()
        fireclickdetector(game:GetService("Workspace").Map.dungeonThingIdk.BoardA.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local otioroueyiwthdfhdf451234124124 = adeungoine:AddButton({
    Text = 'B',
    Func = function()
        fireclickdetector(game:GetService("Workspace").Map.dungeonThingIdk.BoardB.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local uiiuhiuyhiuh26345243632oijujoiuiu = adeungoine:AddButton({
    Text = 'C',
    Func = function()
        fireclickdetector(game:GetService("Workspace").Map.dungeonThingIdk.BoardC.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local instfarntnndnanigger = adeungoine:AddButton({
    Text = 'insta open caskets monkey',
    Func = function()
        game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
            fireproximityprompt(prompt)
        end)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

--[[
local attemptedededededed = adeungoine:AddButton({
    Text = 'Delete Pink boy',
    Func = function()
        while true do
            game:GetService("Workspace").MouseIgnore.Entity
            game:GetService("Workspace").Entity
            task.wait()
        end        
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})
]]--

local gadsgawe = crauto:AddButton({
    Text = 'Inside loot room',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5750.74658203125, 322.2064208984375, 606.19189453125)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local sjsdharehgargSEFasdgfaSDFHYGAETRHSRTJSRFTJSRTFHJFG = crauto:AddButton({
    Text = 'Cr autofarm!!! Check Console Autpickup',
    Func = function()
        fireclickdetector(game:GetService("Workspace")["The Eagle"].ClickDetector)
        wait(.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5750.74658203125, 322.2064208984375, 606.19189453125)
        print("You have 3 secounds to loot and this is the 3 | btw u need autpickuo")
        wait(1)
        print("2")
        wait(1)
        print("1")
        wait(1)
        print("0 AAA TELELPROTINGG!!! Good anticheat epslion!")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5798.93799, 329.232452, 633.944214, 0, 0, 1, 1, 0, 0, 0, 1, 0)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local nIAGFYUTaeufherthouigftyuwrgxfvbhjnm = crauto:AddButton({
    Text = 'Cr autofarm FOR LAGGY MFS',
    Func = function()
        fireclickdetector(game:GetService("Workspace")["The Eagle"].ClickDetector)
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5750.74658203125, 322.2064208984375, 606.19189453125)
        print("You have 3 secounds to loot and this is the 3 | btw u need autpickuo")
        wait(1)
        print("2")
        wait(1)
        print("1")
        wait(1)
        print("0 AAA TELELPROTINGG!!! Good anticheat epslion!")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5798.93799, 329.232452, 633.944214, 0, 0, 1, 1, 0, 0, 0, 1, 0)
    end,
    DoubleClick = false,
    Tooltip = 'yes'
})

local omgggagagaga = customgate:AddButton({
    Text = 'Ores 1',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2712.74121, 283.625549, 7.80712891)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local sjtsftjsthsdrarg = customgate:AddButton({
    Text = 'Cardinal 3',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(701.673706, 192.100006, -183.587189, 0.984812498, -0, -0.173621148, 0, 1, -0, 0.173621148, 0, 0.984812498)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local KFGHKDGYKDGS = customgate:AddButton({
    Text = 'Lucifer',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(168.741302, -43.5802269, 18.3021126, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local jgsfjsftj = customgate:AddButton({
    Text = 'Cardinal',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1328.66162, 269.953735, 153.053619, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local oresfallripofffattas = customgate:AddButton({
    Text = 'Ores 1',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2712.74121, 283.625549, 7.80712891)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local jsfgjrea = customgate:AddButton({
    Text = 'Bridge',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.0307465, 190.590088, 46.1475105, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local tjyusdhartageagar = customgate:AddButton({
    Text = 'Ceeris 2',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.350159, 178.851181, -1151.30017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local sgjsfawaagjsf = customgate:AddButton({
    Text = 'forest 7',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1690.29492, 370.166351, -1128.71692, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local hsjhadahgrTRURTITUOOYU34 = customgate:AddButton({
    Text = 'carpet',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-393.348236, 228.693649, 151.931335, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local ihuEUIGhioGIJOPOPJPOJSPKOJPKSJJSGOIFDHJSOIDTJHOIXDFJGTHOISJDFTOIUHGSHDRUIGHIYUSDHURNGIADEHFIOADORFIHJDXFIOGJHOIDFTJHISJFTOIGHJSOIDFGH = customgate:AddButton({
    Text = 'qen',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1267.21228, 130.892685, 195.489899, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local sjfgtsrawew2121 = customgate:AddButton({
    Text = 'SCROOM',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1879.84021, 234, 1543.99548, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local agyujnmklowku = customgate:AddButton({
    Text = 'hiddentreehouse',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2184.87988, 516.687988, 104.448997, 0.984812498, -0, -0.173621148, 0, 1, -0, 0.173621148, 0, 0.984812498)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})
--

local deepforesttt1 = DeepForest:AddButton({
    Text = 'Deepforest 1',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2083.709, 141.362, -1719.867)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location idk if acurate this one'
})

local deepforest444 = DeepForest:AddButton({
    Text = 'Deepforest 4',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1169.362, 201.368, -3257.211)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local deepforest333 = DeepForest:AddButton({
    Text = 'Deepforest 3',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1611.299, 85.368, -2609.959)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})


local Deepforest222 = DeepForest:AddButton({
    Text = 'Deepforest 2',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2693.547, 121.368, -2513.38)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

--

local forrrest2 = Forest:AddButton({
    Text = 'Forest 2',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2491.225, 210.541, -451.612)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local forest3ong = Forest:AddButton({
    Text = 'Forest 3',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2712.74121, 283.625549, 7.80712891)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local jarhyarhadrhadfhgadhrarhgadrhaderthadrfgaderhadthjasdgfhasrdhjgt = Forest:AddButton({
    Text = 'Forest 5',
    Func = function()local Espbox = B.Main:AddLeftGroupbox('Player Esp')
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1796.452, 118.294, -549.987)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})


local forest4onggg = Forest:AddButton({
    Text = 'Forest 4',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2289.108, 149, 947.797)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

--

local teleporttosentinal2s = Desert:AddButton({
    Text = 'Desert 2',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1140.996, 328.09, 708.896)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local teleport411112s = Desert:AddButton({
    Text = 'Desert 1',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2113.77, 717.914, -250.126)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local teleport411112s = Desert:AddButton({
    Text = 'Desert 3',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1824.744, 303.094, 651.402)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

local teleport411112s = Desert:AddButton({
    Text = 'Desert 5',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1933.551, 722.035, -654.188)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})


local teleporttosentinal = Desert:AddButton({
    Text = 'Desert 4',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-433.796, 231.094, 199.796)
    end,
    DoubleClick = false,
    Tooltip = 'i sgate location'
})

--

local loselife = Others:AddButton({
    Text = 'Lose A Life - Dies',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
    end,
    DoubleClick = false,
    Tooltip = 'makes u die and lose a life'
})

local rejointhadasderver = Others:AddButton({
    Text = 'Rejoin servera',
    Func = function()
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
        ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
    end,
    DoubleClick = false,
    Tooltip = 'makes u die and lose a life'
})

local loselife = Others:AddButton({
    Text = 'Serverhop read updates',
    Func = function()
        game.StarterGui:SetCore("PromptBlockPlayer", game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())])


        wait(1.2)


        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        local File = pcall(function()
            AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
        end)
        if not File then
            table.insert(AllIDs, actualHour)
            writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
        end
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    delfile("NotSameServers.json")
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end)
                        wait(4)
                    end
                end
            end
        end

        function Teleport()
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end

        -- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
        Teleport()
    end,
    DoubleClick = false,
    Tooltip = 'makes u leave and rejoin hellpfull to make new servers'
})

local loselife = Others:AddButton({
    Text = 'Wipe - Dies',
    Func = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
        wait(4.3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
        
        wait(4.3)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2290.44, -29.064, -1884.847)
    end,
    DoubleClick = false,
    Tooltip = 'makes u wipe and lose a lifes'
})

local nafafg = Others:AddButton({
    Text = 'Nofog',
    Func = function()
        while true do
            wait()
            game.Lighting.FogEnd = 1000000
            wait()
        end
    end,
    DoubleClick = false,
    Tooltip = 'makes u die and lose a life'
})

local nakillbraks = Others:AddButton({
    Text = 'NO KILL BRICKS.',
    Func = function()
        for i,v in pairs(workspace.Map.KillBricks:GetDescendants()) do
            if v:IsA("TouchTransmitter") or v:IsA("Script") then
                v:Destroy()
            end
        end
    end,
    DoubleClick = false,
    Tooltip = 'makes u die and lose a life'
})

local loselife = Others:AddButton({
    Text = 'Fullbright - Its also a toggle',
    Func = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()    
    end,
    DoubleClick = false,
    Tooltip = 'makes u die and lose a life'
})

local flight = Character:AddButton({
    Text = 'Flight - E TO ENABLE',
    Func = function()
        local flyight = loadstring(game:HttpGet('https://raw.githubusercontent.com/Flroa/TypicalsHuby/main/eaeaea'))()
    end,
    DoubleClick = false,
    Tooltip = 'roger smith francine smith hayley smith steve smith klaus smith stan smith'
})

local nastun = Character:AddButton({
    Text = 'No stun',
    Func = function()
        if table.getn(game:GetService("Workspace").AliveData[game.Players.LocalPlayer.Name].Status:GetChildren()) >0 then
            for i,v in pairs(game:GetService("Workspace").AliveData[game.Players.LocalPlayer.Name].Status:GetChildren()) do
                v:Destroy()
            end
        end    
    end,
    DoubleClick = false,
    Tooltip = 'toggle soon'
})

local nafall = Character:AddButton({
    Text = 'No Fall',
    Func = function()
        method = hookmetamethod(game, "__namecall", function(self, ...)
                if not checkcaller() and getnamecallmethod() == "FireServer" and self.Parent.Name == "FallDamage" then
                    return 
                end
            return method(self, ...)
        end)
    end,
    DoubleClick = false,
    Tooltip = 'toggle soon'
})

local enabled = true -- Set the default value to true
local floatName = "FloatPart" -- Define the name of the part that should be ignored in the loop

local function noclip()
    local Clip = false
    if Clip == false and game.Players.LocalPlayer.Character ~= nil then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
                v.CanCollide = false
            end
        end
    end
end

local connection = nil

Character:AddToggle('Noclips', {
    Text = 'Noclip',
    Default = default,
    Tooltip = 'This is a tooltip',

    Callback = function(Value)
        enabled = Value -- Set the enabled variable to the value of the toggle
        if enabled then
            connection = game:GetService("RunService").RenderStepped:Connect(noclip) -- Connect to the RenderStepped event
        else
            if connection then
                connection:Disconnect() -- Disconnect from the RenderStepped event
            end
        end
    end
})


local rasasta = Character:AddButton({
    Text = 'Reset',
    Func = function()
        game.Players.LocalPlayer.Character:BreakJoints()
    end,
    DoubleClick = false,
    Tooltip = 'ionsta reset doesnt lose life if in no combat'
})

local hefawfasdwadasd = Character:AddButton({
    Text = 'Mod Detecter',
    Func = function()
        for i, v in pairs(game.Players:GetChildren()) do
            print(v.Name.."'s Rank is: "..v:GetRoleInGroup(12832629))
            if v:GetRoleInGroup(12832629) ~= "Guest" and v:GetRoleInGroup(12832629) ~= "Member" then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mod Notifier";
                    Text = "Mod, "..v.Name.." is in your game";
                    Icon = "";
                    Duration = 99999;
                    Callback = bindableFunction;
                    Button1 = "Leave";
                    Button2 = "Ignore";
                })
            end
        end
        game.Players.PlayerAdded:Connect(function(player)
            local plrs = game.Players:GetChildren()
            print("Lalallalalalalla - "..#plrs.." Players")
            print(player.Name.."s Rank is: "..player:GetRoleInGroup(12832629))
            if player:GetRoleInGroup(12832629) ~= "Guest" and player:GetRoleInGroup(12832629) ~= "Member" then
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Mod Notifier";
                    Text = "Mod "..player.Name.." is in your game";
                    Icon = "";
                    Duration = 99999;
                    Callback = bindableFunction;
                    Button1 = "panic and leave";
                    Button2 = "Dnc?";
                })
            end
        end)
    end,
    DoubleClick = false,
    Tooltip = 'ionsta reset doesnt lose life if in no combat'
})

Character:AddSlider('Auto pickup', {
    Text = 'Trinket Pickup Speed',
    Default = 1.6,
    Min = 1.6,
    Max = 30,
    Rounding = 1,
    Compact = false,

    Callback = function(Value)
        while true do
            wait(Value)
                  for i,v in pairs(game:GetService("Workspace").MouseIgnore:GetDescendants()) do
                  if v:IsA("ClickDetector") then
                  fireclickdetector(v)
              end
           end
        end
    end
})

Character:AddSlider('Walkspeeds', {
    Text = 'Walkspeed',
    Default = 20,
    Min = 20,
    Max = 530,
    Rounding = 1,
    Compact = false,

    Callback = function(Value)
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
})

Character:AddSlider('Jumppowers', {
    Text = 'Jumppower',
    Default = 50,
    Min = 50,
    Max = 530,
    Rounding = 1,
    Compact = false,

    Callback = function(Value)
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Value
    end
})

thestats:AddDropdown('edictsljahaha', {
    Values = { 'Blademaster', 'Jester', 'Seer', 'Healer' },
    Default = 1, -- number index of the value / string
    Multi = false, -- true / false, allows multiple choices to be selected

    Text = 'Give Edict [Test]',
    Tooltip = 'in testing lol', -- Information shown when you hover over the dropdown

    Callback = function(Value)
        while wait() do
            game:GetService("Workspace").Alive.NawhJit.Stats.Edicts.Value = Value
            game:GetService("Players").NawhJit.Data.Edict.Value = Value
            print(value)
        end
    end
})

local Dorgan = Npcbox2:AddButton({
    Text = 'Show Person Health',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Misc.Dorgon.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'meat guy'
})

local snap = Npcbox2:AddButton({
    Text = 'Snap Trainer',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Misc.Quinno.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'snap guy'
})

local lordoutift = Npcbox3:AddButton({
    Text = 'Lord Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.LordOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local assaisinnn = Npcbox3:AddButton({
    Text = 'Assasin Armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.AssassinArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Shananabiaibibiib = Npcbox3:AddButton({
    Text = 'Shinobi Armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.ShinobiArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local statiamaa = Npcbox3:AddButton({
    Text = 'Saitama',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.Saitama.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local abyyssssss = Npcbox3:AddButton({
    Text = 'Abyss Armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.AbyssArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local grimm = Npcbox3:AddButton({
    Text = 'Grim armor 1',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.GrimArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local grimm2 = Npcbox3:AddButton({
    Text = 'Grimm armor 2',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.GrimArmor2.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local grimm3 = Npcbox3:AddButton({
    Text = 'Grim armor 3',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.GrimArmor3.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Strugglerr = Npcbox3:AddButton({
    Text = 'Struggler Armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.StrugglerArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Floristaaa = Npcbox3:AddButton({
    Text = 'Florist Armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.FloristArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local brawleratfit = Npcbox3:AddButton({
    Text = 'Brawler Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.BrawlerOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Waritjhananakignt = Npcbox3:AddButton({
    Text = 'Wraith Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing["Wraith Knight"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Monkakaakaka = Npcbox3:AddButton({
    Text = 'Monk Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.MonkOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local churchknagihtsoutfit = Npcbox3:AddButton({
    Text = 'church knight Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.ChurchKnightOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Rougutfit = Npcbox3:AddButton({
    Text = 'Rouge Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.RougeOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Pitfighterasddh = Npcbox3:AddButton({
    Text = 'Pitfighter Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.PitFighterOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Brwalelrlrlrl = Npcbox3:AddButton({
    Text = 'Brawler Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.BrawlerOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Outridaaaaa = Npcbox3:AddButton({
    Text = 'Outrider Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.OutriderOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Knightlorasds = Npcbox3:AddButton({
    Text = 'Knightlord Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.KnightLords.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local shreika = Npcbox3:AddButton({
    Text = 'Shriker armor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.ShriekerArmor.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local wrarajsgfjsfrara = Npcbox3:AddButton({
    Text = 'Wraith Alternate',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.WraithAlternate.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local winterwalkaer = Npcbox3:AddButton({
    Text = 'Winter Walker',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.WinterWalker.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local forestrforafrger = Npcbox3:AddButton({
    Text = 'Forest Forager',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.ForestForager.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local goddesssguid = Npcbox3:AddButton({
    Text = 'Lord Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.GoddessGuided.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local Strugglerr = Npcbox3:AddButton({
    Text = 'Lord Outfit',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Clothing.LordOutfit.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'cloth'
})

local gatsutrainer = Npcbox1:AddButton({
    Text = 'gatsu',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Gatsu.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local enibras1 = Npcbox1:AddButton({
    Text = 'Enibras 1',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Enibras1.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local cressle = Npcbox1:AddButton({
    Text = 'Cressle',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Cressel.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Gordon = Npcbox1:AddButton({
    Text = 'Gordon',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Gordon.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local WWoodendummy = Npcbox1:AddButton({
    Text = 'WoodenDummy',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Wooden Dummy"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local kangfann = Npcbox1:AddButton({
    Text = 'king finn',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["King Finn"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Averageomggenji = Npcbox1:AddButton({
    Text = 'Average Genji Main',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Average Genji Main"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Gwyneth = Npcbox1:AddButton({
    Text = 'Gwyneth',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Gwyneth.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local bighssos = Npcbox1:AddButton({
    Text = 'Big Hoss',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Big Hoss"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Ck = Npcbox1:AddButton({
    Text = 'Ck',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.CK.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Jagen = Npcbox1:AddButton({
    Text = 'Jagen',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Jagen.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Mirustimeskipo = Npcbox1:AddButton({
    Text = 'Mirunes Timeskip',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Mirunes Timeskip"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local ragashalvul = Npcbox1:AddButton({
    Text = 'Ragsh alvul',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Ragash Al'vul"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Rorcgsahsa = Npcbox1:AddButton({
    Text = 'Rorschasch',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Rorschach.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Theoldcoldlady = Npcbox1:AddButton({
    Text = 'The Cold lady',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["The Cold Lady"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Fang = Npcbox1:AddButton({
    Text = 'Fang',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Fang.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Knight = Npcbox1:AddButton({
    Text = 'Knight',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Knight.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Lawkeepergael = Npcbox1:AddButton({
    Text = 'Lawkeeper Gael',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Lawkeeper Gael"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local oathbreaker = Npcbox1:AddButton({
    Text = 'OathBreaker',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Oathbreaker.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})
local Alice = Npcbox1:AddButton({
    Text = 'Alice',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Alice.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Shadow = Npcbox1:AddButton({
    Text = 'Shadow',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Shadow.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Uriel = Npcbox1:AddButton({
    Text = 'Uriel',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Uriel.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Mera = Npcbox1:AddButton({
    Text = 'Mera',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Mera.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Amireo = Npcbox1:AddButton({
    Text = 'Amireo',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Amireo.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Terari = Npcbox1:AddButton({
    Text = 'Terari',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Terari.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Sarari = Npcbox1:AddButton({
    Text = 'Sarari',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Sarari.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local witchmalady = Npcbox1:AddButton({
    Text = 'Witch Mlady',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs["Witch Malady"].Gwyneth.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Providence = Npcbox1:AddButton({
    Text = 'Providence',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Providence.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Horizon = Npcbox1:AddButton({
    Text = 'Horizon',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Horizon.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local MotherShadow = Npcbox1:AddButton({
    Text = 'MotherShadow',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.MotherShadow.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local MotherWraith = Npcbox1:AddButton({
    Text = 'Mother Wraith',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.MotherWraith.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local mothersoul = Npcbox1:AddButton({
    Text = 'Mother Soul',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.MotherSoul.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local doctorfake = Npcbox2:AddButton({
    Text = 'Doctor With a ?',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers["Doctor?"].ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local doctor = Npcbox2:AddButton({
    Text = 'Real Doctor',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Doctors.Doctor.ClickPart.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Engineers = Npcbox2:AddButton({
    Text = 'Engineers',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Engineers.Engineer.ClickPart.ClickDetector)    
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Merhcnatss = Npcbox2:AddButton({
    Text = 'Merchants - bans u idk why tf it does',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Merchants.Merchant.ClickDetector)    
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local sCIentistg = Npcbox1:AddButton({
    Text = 'Scientist',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Scientist.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Menime = Npcbox1:AddButton({
    Text = 'Menime',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Menime.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Ethan = Npcbox1:AddButton({
    Text = 'Ethan',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Ethan.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Cu = Npcbox1:AddButton({
    Text = 'Cu',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Cu.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Jafar = Npcbox1:AddButton({
    Text = 'Jafar',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Jafar.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Drake = Npcbox1:AddButton({
    Text = 'Drake',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Drake.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Howl = Npcbox1:AddButton({
    Text = 'Howl',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Howl.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Isaac = Npcbox1:AddButton({
    Text = 'Isaac',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Isaac.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Tiger = Npcbox1:AddButton({
    Text = 'Tiger',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Tiger.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Fabiana = Npcbox1:AddButton({
    Text = 'Fabiana',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Fabiana.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Alfric = Npcbox1:AddButton({
    Text = 'Alfric',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Alfric.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Frey = Npcbox1:AddButton({
    Text = 'Frey',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Frey.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local pika = Npcbox1:AddButton({
    Text = 'pika',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.pika.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local Eldin = Npcbox1:AddButton({
    Text = 'Eldin',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Eldin.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'werid ass class idk'
})

local ahrimantrainer = Npcbox1:AddButton({
    Text = 'ahriman',
    Func = function()
        fireclickdetector(game:GetService("Workspace").NPCs.Trainers.Ahriman.ClickDetector)
    end,
    DoubleClick = false,
    Tooltip = 'wow'
})

local Healeresp = Others:AddButton({
    Text = 'Show Person Health',
    Func = function()
        local plr = game:GetService("Players").LocalPlayer.Character

        for i,v in pairs(workspace.Live:GetChildren())do
            if v ~= plr then
                local z = v:FindFirstChildWhichIsA("Humanoid")
                if z then
                    z.HealthDisplayType = Enum.HumanoidHealthDisplayType.DisplayWhenDamaged
                    if v:FindFirstChild("MonsterInfo") then
                        z.NameDisplayDistance = 0
                    end
                    z.HealthDisplayDistance = 35
                    z.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
                end
            end
        end

        workspace.Live.ChildAdded:Connect(function(v)
            if v ~= plr then
                local z = v:FindFirstChildWhichIsA("Humanoid")
                if z then
                    z.HealthDisplayType = Enum.HumanoidHealthDisplayType.DisplayWhenDamaged
                    if v:FindFirstChild("MonsterInfo") then
                        z.NameDisplayDistance = 0
                    end
                    z.HealthDisplayDistance = 35
                    z.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
                end
            end
        end)
    end,
    DoubleClick = false,
    Tooltip = 'when come close to person shows their health bar like healer'
})

local yurrrrrassssssssssssgfawjjkklkujtr = Espbox:AddButton({
    Text = 'Esp',
    Func = function()
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local UserInputService = game:GetService("UserInputService")
        local InsertService = game:GetService("InsertService")

        local Player = Players.LocalPlayer
        local localCharacter = Player.Character or Player.CharacterAdded:Wait()
        local CurrentCamera = workspace.CurrentCamera

        local localTorso = localCharacter:FindFirstChild("Torso") or localCharacter:FindFirstChild("LowerTorso")

        drawings = {}
        drawingscounter = 0

        local ToggleKey = Enum.KeyCode.F3
        local Enabled = true

        randomString = function(length)
        local res = ""
        for i = 1, length do
            res = res..string.char(math.random(97, 122))
        end
        return res
        end

        WorldToViewport = function(v)
        local Screen = CurrentCamera:WorldToViewportPoint(v.Position)
        return Vector2.new(Screen.X, Screen.Y)
        end

        --[[
        firstToUpper = function(str)
        return (str:gsub("^%l", string.upper))
        end
        ]]

        CreateESP = function(v)
        for _,check in pairs(drawings) do
            if check[2] == v then return end
        end
        if not v.Character or v.Character == nil then return end
        local Torso = v.Character:FindFirstChild("Torso") or v.Character:FindFirstChild("LowerTorso")

        local Text = Drawing.new("Text")
        Text.Color = Color3.new(255, 195, 11)
        Text.Position = Vector2.new(0, 0)
        Text.Size = 20.0
        Text.Outline = true
        Text.Center = true
        Text.Visible = true
        Text.Text = "loading"

        drawingscounter = drawingscounter +1
        table.insert(drawings, drawingscounter, {Text, v})
        end

        for _,v in pairs(Players:GetPlayers()) do
        if v ~= Player then
            CreateESP(v)

            v.CharacterAdded:Connect(function()
                CreateESP(v)
            end)
        end
        end

        Players.PlayerAdded:Connect(function(plr)
        if plr ~= Player then
            CreateESP(plr)
            plr.CharacterAdded:Connect(function()
                CreateESP(plr)
            end)
        end
        end)

        UserInputService.InputBegan:Connect(function(input, isProcessed)
        if input.KeyCode == ToggleKey and not isProcessed then
            for i,v in pairs(drawings) do
                if v[2] == nil or not v[2].Character or not v[2].Character:FindFirstChildOfClass("Humanoid") then
                    v[1]:Remove()
                    table.remove(drawings, i)
                    drawingscounter = drawingscounter -1
                else
                    v[1].Visible = Enabled
                end
            end
        end
        end)

        RunService.RenderStepped:Connect(function()
        if Enabled == false then return end
        localCharacter = Player.Character
        localTorso = localCharacter:FindFirstChild("Torso") or localCharacter:FindFirstChild("LowerTorso")

        for i,v in pairs(drawings) do
            if v[2] == nil or not v[2].Character or not v[2].Character:FindFirstChildOfClass("Humanoid") then
                v[1]:Remove()
                table.remove(drawings, i)
                drawingscounter = drawingscounter -1
            else
                local Character = v[2].Character
                local Torso = Character:FindFirstChild("Torso") or Character:FindFirstChild("LowerTorso")
                local Humanoid = Character:FindFirstChildOfClass("Humanoid")

                local distance = string.format("%d", (localTorso.CFrame.p - Torso.CFrame.p).Magnitude)
                local health = string.format("%d", (Humanoid.Health))
                local maxhealth = string.format("%d", (Humanoid.MaxHealth))

                if game.PlaceId ~= 3016661674 and Character and Torso and Humanoid then
                    v[1].Text = Players:GetPlayerFromCharacter(Character).Name.."\n ["..tonumber(distance).."] ["..health.."/"..maxhealth.."]"
                    v[1].Position = WorldToViewport(Torso)
                elseif game.PlaceId == 3016661674 and Character and Torso and Humanoid then
                    local name
                    if v[2].leaderstats.LastName.Value ~= " " or v[2].leaderstats.LastName.Value ~= "" or v[2].leaderstats.LastName.Value ~= nil then
                        if v[2].leaderstats.HouseRank.Value ~= "Member" and v[2].leaderstats.HouseRank.Value == "Owner" then
                            firstName = string.gsub(v[2].leaderstats.FirstName.Value, "%s+", "")
                            lastName = string.gsub(v[2].leaderstats.LastName.Value, "%s+", "")
                            name = "Lord "..firstName.." "..lastName
                            name = string.gsub(" "..name, "%W%l", string.upper):sub(2)
                        else
                            firstName = string.gsub(v[2].leaderstats.FirstName.Value, "%s+", "")
                            lastName = string.gsub(v[2].leaderstats.LastName.Value, "%s+", "")
                            name = firstName.." "..lastName
                            name = string.gsub(" "..name, "%W%l", string.upper):sub(2)
                        end
                    else
                        name = string.gsub(v[2].leaderstats.FirstName.Value, "%s+", "")
                        name = string.gsub(" "..name, "%W%l", string.upper):sub(2)
                    end
                    v[1].Text = Players:GetPlayerFromCharacter(Character).Name.." ["..name.."] \n ["..tonumber(distance).."] ["..health.."/"..maxhealth.."]"
                    v[1].Position = WorldToViewport(Torso)
                end
                local _, screen = CurrentCamera:WorldToViewportPoint(Torso.Position)
                if screen then
                    v[1].Visible = true
                else
                    v[1].Visible = false
                end
            end
        end
        end)
    end,
    DoubleClick = false,
    Tooltip = 'yk what it means idiot'
})

