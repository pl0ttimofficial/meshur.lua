--[[



                        .__                             _____  _____.__       .__       .__   
  _____   ____   _____|  |__  __ _________      _____/ ____\/ ____\__| ____ |__|____  |  |  
 /     \_/ __ \ /  ___/  |  \|  |  \_  __ \    /  _ \   __\\   __\|  |/ ___\|  \__  \ |  |  
|  Y Y  \  ___/ \___ \|   Y  \  |  /|  | \/   (  <_> )  |   |  |  |  \  \___|  |/ __ \|  |__
|__|_|  /\___  >____  >___|  /____/ |__|       \____/|__|   |__|  |__|\___  >__(____  /____/
      \/     \/     \/     \/                                             \/        \/          
      
      Welcome to the Meshur Official Script.
      This script was made by eaburaks3
      
      
Neden MESHUR OFFICIAL ?
---------------------------
⚖️ Reliable and Stable
🆕 Frequently Updated
🔓 Open Sourced

⚙️ Advanced features like
----------------------------
🔑 So easy Key System
🔗 Discord Auto Joins
🔔 Notifications
💃 No lags / Excellent perfomance
🦠 No mining / rat / Open cmd / Trojan or anything!

If you ready for open the script, enjoy your script!


]]


print("Your executor has been injected. Just wait a second to open the script.")
print("'And thanks for using my script")




print("███╗   ███╗███████╗███████╗██╗  ██╗██╗   ██╗██████╗     ")
print("████╗ ████║██╔════╝██╔════╝██║  ██║██║   ██║██╔══██╗    ")
print("██╔████╔██║█████╗  ███████╗███████║██║   ██║██████╔╝    ")
print("██║╚██╔╝██║██╔══╝  ╚════██║██╔══██║██║   ██║██╔══██╗    ")
print("██║ ╚═╝ ██║███████╗███████║██║  ██║╚██████╔╝██║  ██║    ")
print("╚═╝     ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝    ")



local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "💻 | Meşhur Official Script Hub | 💻",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "🎯 | Welcome to the Meşhur Official!",
    LoadingSubtitle = "😎 | This script was made by eaburaks3 | 😎",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "MeshurHub"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "eb5Xsex559", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "🔑 | Meşhur's Key System | 🔑",
       Subtitle = "💻 | Meşhur Hub | 💻",
       Note = "🧿 | Join my Discord: discord.gg/eb5Xsex559", -- Use this to tell the user how to get a key
       FileName = "meshurhubkey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"meshurtheofficial"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("🏠 | Home", nil) -- Title, Image
 local Section = Tab:CreateSection("🌠 | Texts Section")

 Rayfield:Notify({  
    Title = "💣 | Boom! The script has been loaded! | 💣",
    Content = "😁 | Thanks for using my script! | 😁",
    Duration = 6.5,
    Image = nil,
 })

 local Label = Tab:CreateLabel("💻 | Thanks for using my script! | 💻", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
 local Label = Tab:CreateLabel("🧿 | Join my discord server!: /eb5Xsex559 | 🧿", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
 local Label = Tab:CreateLabel("😎 | This gui / script was made by eaburaks3 | 😎", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
 local Label = Tab:CreateLabel("📅 | Updates can come every month, week and day! | 📅", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
 local Label = Tab:CreateLabel("◀️ | Please share this script with your hacker / exploiter friends! | ◀️", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Section = Tab:CreateSection("🌠 | Links Section")

local Label = Tab:CreateLabel("💻 | Thanks for using my script! | 💻", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

 local Tab = Window:CreateTab("💻 | Scripts | 💻", nil) -- Title, Image
 local Section = Tab:CreateSection("🌠 | Scripts Section")


local Button = Tab:CreateButton({
   Name = "🦹 | Prison Life",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Ware-v1-3-14889"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "💀 | Dead Rails",
   Callback = function()
   loadstring(game:HttpGet("https://skullhub.xyz/loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "🏹 |Aimbot Fov 80 Circle",
   Callback = function()
      if getgenv().Aiming then return getgenv().Aiming end

      -- // Services
      local Players = game:GetService("Players")
      local Workspace = game:GetService("Workspace")
      local GuiService = game:GetService("GuiService")
      local RunService = game:GetService("RunService")
      
      -- // Vars
      local Heartbeat = RunService.Heartbeat
      local LocalPlayer = Players.LocalPlayer
      local CurrentCamera = Workspace.CurrentCamera
      local Mouse = LocalPlayer:GetMouse()
      
      -- // Optimisation Vars (ugly)
      local Drawingnew = Drawing.new
      local Color3fromRGB = Color3.fromRGB
      local Vector2new = Vector2.new
      local GetGuiInset = GuiService.GetGuiInset
      local Randomnew = Random.new
      local mathfloor = math.floor
      local CharacterAdded = LocalPlayer.CharacterAdded
      local CharacterAddedWait = CharacterAdded.Wait
      local WorldToViewportPoint = CurrentCamera.WorldToViewportPoint
      local RaycastParamsnew = RaycastParams.new
      local EnumRaycastFilterTypeBlacklist = Enum.RaycastFilterType.Blacklist
      local Raycast = Workspace.Raycast
      local GetPlayers = Players.GetPlayers
      local Instancenew = Instance.new
      local IsDescendantOf = Instancenew("Part").IsDescendantOf
      local FindFirstChildWhichIsA = Instancenew("Part").FindFirstChildWhichIsA
      local FindFirstChild = Instancenew("Part").FindFirstChild
      local tableremove = table.remove
      local tableinsert = table.insert
      
      -- // Silent Aim Vars
      getgenv().Aiming = {
          Enabled = true,
      
          ShowFOV = true,
          FOV = 60,
          FOVSides = 12,
          FOVColour = Color3fromRGB(231, 84, 128),
      
          VisibleCheck = true,
          
          HitChance = 100,
      
          Selected = nil,
          SelectedPart = nil,
      
          TargetPart = {"Head", "HumanoidRootPart"},
      
          Ignored = {
              Teams = {
                  {
                      Team = LocalPlayer.Team,
                      TeamColor = LocalPlayer.TeamColor,
                  },
              },
              Players = {
                  LocalPlayer,
                  91318356
              }
          }
      }
      local Aiming = getgenv().Aiming
      
      -- // Create circle
      local circle = Drawingnew("Circle")
      circle.Transparency = 1
      circle.Thickness = 2
      circle.Color = Aiming.FOVColour
      circle.Filled = false
      Aiming.FOVCircle = circle
      
      -- // Update
      function Aiming.UpdateFOV()
          -- // Make sure the circle exists
          if not (circle) then
              return
          end
      
          -- // Set Circle Properties
          circle.Visible = Aiming.ShowFOV
          circle.Radius = (Aiming.FOV * 3)
          circle.Position = Vector2new(Mouse.X, Mouse.Y + GetGuiInset(GuiService).Y)
          circle.NumSides = Aiming.FOVSides
          circle.Color = Aiming.FOVColour
      
          -- // Return circle
          return circle
      end
      
      -- // Custom Functions
      local CalcChance = function(percentage)
          -- // Floor the percentage
          percentage = mathfloor(percentage)
      
          -- // Get the chance
          local chance = mathfloor(Randomnew().NextNumber(Randomnew(), 0, 1) * 100) / 100
      
          -- // Return
          return chance <= percentage / 100
      end
      
      -- // Customisable Checking Functions: Is a part visible
      function Aiming.IsPartVisible(Part, PartDescendant)
          -- // Vars
          local Character = LocalPlayer.Character or CharacterAddedWait(CharacterAdded)
          local Origin = CurrentCamera.CFrame.Position
          local _, OnScreen = WorldToViewportPoint(CurrentCamera, Part.Position)
      
          -- //
          if (OnScreen) then
              -- // Vars
              local raycastParams = RaycastParamsnew()
              raycastParams.FilterType = EnumRaycastFilterTypeBlacklist
              raycastParams.FilterDescendantsInstances = {Character, CurrentCamera}
      
              -- // Cast ray
              local Result = Raycast(Workspace, Origin, Part.Position - Origin, raycastParams)
      
              -- // Make sure we get a result
              if (Result) then
                  -- // Vars
                  local PartHit = Result.Instance
                  local Visible = (not PartHit or IsDescendantOf(PartHit, PartDescendant))
      
                  -- // Return
                  return Visible
              end
          end
      
          -- // Return
          return false
      end
      
      -- // Ignore player
      function Aiming.IgnorePlayer(Player)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredPlayers = Ignored.Players
      
          -- // Find player in table
          for _, IgnoredPlayer in ipairs(IgnoredPlayers) do
              -- // Make sure player matches
              if (IgnoredPlayer == Player) then
                  return false
              end
          end
      
          -- // Blacklist player
          tableinsert(IgnoredPlayers, Player)
          return true
      end
      
      -- // Unignore Player
      function Aiming.UnIgnorePlayer(Player)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredPlayers = Ignored.Players
      
          -- // Find player in table
          for i, IgnoredPlayer in ipairs(IgnoredPlayers) do
              -- // Make sure player matches
              if (IgnoredPlayer == Player) then
                  -- // Remove from ignored
                  tableremove(IgnoredPlayers, i)
                  return true
              end
          end
      
          -- //
          return false
      end
      
      -- // Ignore team
      function Aiming.IgnoreTeam(Team, TeamColor)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredTeams = Ignored.Teams
      
          -- // Find team in table
          for _, IgnoredTeam in ipairs(IgnoredTeams) do
              -- // Make sure team matches
              if (IgnoredTeam.Team == Team and IgnoredTeam.TeamColor == TeamColor) then
                  return false
              end
          end
      
          -- // Ignore team
          tableinsert(IgnoredTeams, {Team, TeamColor})
          return true
      end
      
      -- // Unignore team
      function Aiming.UnIgnoreTeam(Team, TeamColor)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredTeams = Ignored.Teams
      
          -- // Find team in table
          for i, IgnoredTeam in ipairs(IgnoredTeams) do
              -- // Make sure team matches
              if (IgnoredTeam.Team == Team and IgnoredTeam.TeamColor == TeamColor) then
                  -- // Remove
                  tableremove(IgnoredTeams, i)
                  return true
              end
          end
      
          -- // Return
          return false
      end
      
      -- //  Toggle team check
      function Aiming.TeamCheck(Toggle)
          if (Toggle) then
              return Aiming.IgnoreTeam(LocalPlayer.Team, LocalPlayer.TeamColor)
          end
      
          return Aiming.UnIgnoreTeam(LocalPlayer.Team, LocalPlayer.TeamColor)
      end
      
      -- // Check teams
      function Aiming.IsIgnoredTeam(Player)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredTeams = Ignored.Teams
      
          -- // Check if team is ignored
          for _, IgnoredTeam in ipairs(IgnoredTeams) do
              -- // Make sure team matches
              if (Player.Team == IgnoredTeam.Team and Player.TeamColor == IgnoredTeam.TeamColor) then
                  return true
              end
          end
      
          -- // Return
          return false
      end
      
      -- // Check if player (and team) is ignored
      function Aiming.IsIgnored(Player)
          -- // Vars
          local Ignored = Aiming.Ignored
          local IgnoredPlayers = Ignored.Players
      
          -- // Loop
          for _, IgnoredPlayer in ipairs(IgnoredPlayers) do
              -- // Check if Player Id
              if (typeof(IgnoredPlayer) == "number" and Player.UserId == IgnoredPlayer) then
                  return true
              end
      
              -- // Normal Player Instance
              if (IgnoredPlayer == Player) then
                  return true
              end
          end
      
          -- // Team check
          return Aiming.IsIgnoredTeam(Player)
      end
      
      -- // Get the Direction, Normal and Material
      function Aiming.Raycast(Origin, Destination, UnitMultiplier)
          if (typeof(Origin) == "Vector3" and typeof(Destination) == "Vector3") then
              -- // Handling
              if (not UnitMultiplier) then UnitMultiplier = 1 end
      
              -- // Vars
              local Direction = (Destination - Origin).Unit * UnitMultiplier
              local Result = Raycast(Workspace, Origin, Direction)
      
              -- // Make sure we have a result
              if (Result) then
                  local Normal = Result.Normal
                  local Material = Result.Material
      
                  return Direction, Normal, Material
              end
          end
      
          -- // Return
          return nil
      end
      
      -- // Get Character
      function Aiming.Character(Player)
          return Player.Character
      end
      
      -- // Check Health
      function Aiming.CheckHealth(Player)
          -- // Get Humanoid
          local Character = Aiming.Character(Player)
          local Humanoid = FindFirstChildWhichIsA(Character, "Humanoid")
      
          -- // Get Health
          local Health = (Humanoid and Humanoid.Health or 0)
      
          -- //
          return Health > 0
      end
      
      -- // Check if silent aim can used
      function Aiming.Check()
          return (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil)
      end
      Aiming.checkSilentAim = Aiming.Check
      
      -- // Get Closest Target Part
      function Aiming.GetClosestTargetPartToCursor(Character)
          local TargetParts = Aiming.TargetPart
      
          -- // Vars
          local ClosestPart = nil
          local ClosestPartPosition = nil
          local ClosestPartOnScreen = false
          local ClosestPartMagnitudeFromMouse = nil
          local ShortestDistance = 1/0
      
          -- //
          local function CheckTargetPart(TargetPart)
              -- // Convert string -> Instance
              if (typeof(TargetPart) == "string") then
                  TargetPart = FindFirstChild(Character, TargetPart)
              end
      
              -- // Make sure we have a target
              if not (TargetPart) then
                  return
              end
      
              -- // Get the length between Mouse and Target Part (on screen)
              local PartPos, onScreen = WorldToViewportPoint(CurrentCamera, TargetPart.Position)
              local GuiInset = GetGuiInset(GuiService)
              local Magnitude = (Vector2new(PartPos.X, PartPos.Y - GuiInset.Y) - Vector2new(Mouse.X, Mouse.Y)).Magnitude
      
              -- //
              if (Magnitude < ShortestDistance) then
                  ClosestPart = TargetPart
                  ClosestPartPosition = PartPos
                  ClosestPartOnScreen = onScreen
                  ClosestPartMagnitudeFromMouse = Magnitude
                  ShortestDistance = Magnitude
              end
          end
      
          -- // String check
          if (typeof(TargetParts) == "string") then
              -- // Check if it all
              if (TargetParts == "All") then
                  -- // Loop through character children
                  for _, v in ipairs(Character:GetChildren()) do
                      -- // See if it a part
                      if not (v:IsA("BasePart")) then
                          continue
                      end
      
                      -- // Check it
                      CheckTargetPart(v)
                  end
              else
                  -- // Individual
                  CheckTargetPart(TargetParts)
              end
          end
      
          -- //
          if (typeof(TargetParts) == "table") then
              -- // Loop through all target parts and check them
              for _, TargetPartName in ipairs(TargetParts) do
                  CheckTargetPart(TargetPartName)
              end
          end
      
          -- //
          return ClosestPart, ClosestPartPosition, ClosestPartOnScreen, ClosestPartMagnitudeFromMouse
      end
      
      -- // Silent Aim Function
      function Aiming.GetClosestPlayerToCursor()
          -- // Vars
          local TargetPart = nil
          local ClosestPlayer = nil
          local Chance = CalcChance(Aiming.HitChance)
          local ShortestDistance = 1/0
      
          -- // Chance
          if (not Chance) then
              Aiming.Selected = LocalPlayer
              Aiming.SelectedPart = nil
      
              return LocalPlayer
          end
      
          -- // Loop through all players
          for _, Player in ipairs(GetPlayers(Players)) do
              -- // Get Character
              local Character = Aiming.Character(Player)
      
              -- // Make sure isn't ignored and Character exists
              if (Aiming.IsIgnored(Player) == false and Character) then
                  -- // Vars
                  local TargetPartTemp, _, _, Magnitude = Aiming.GetClosestTargetPartToCursor(Character)
      
                  -- // Check if part exists and health
                  if (TargetPartTemp and Aiming.CheckHealth(Player)) then
                      -- // Check if is in FOV
                      if (circle.Radius > Magnitude and Magnitude < ShortestDistance) then
                          -- // Check if Visible
                          if (Aiming.VisibleCheck and not Aiming.IsPartVisible(TargetPartTemp, Character)) then continue end
      
                          -- // Set vars
                          ClosestPlayer = Player
                          ShortestDistance = Magnitude
                          TargetPart = TargetPartTemp
                      end
                  end
              end
          end
      
          -- // End
          Aiming.Selected = ClosestPlayer
          Aiming.SelectedPart = TargetPart
      end
      
      -- // Heartbeat Function
      Heartbeat:Connect(function()
          Aiming.UpdateFOV()
          Aiming.GetClosestPlayerToCursor()
      end)
      
      -- //
      return Aiming
      
      -- // If you want the examples, look at the docs.
   end,
})

local Button = Tab:CreateButton({
   Name = "♾️ | Infinite Yield AutoUpdate",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "💻 | Client Replication (Spam Decals, Lag, Serverside Script to Hack!)",
   Callback = function()
      local ID = 3890125631
      local Skybox = true
      local particle = true
      
     -- DO NOT CHANGE BELOW. UNLESS YOU KNOW WHAT YOU'RE DOING.
      
     for i,v in pairs (game.Workspace:GetChildren()) do
           if v:IsA("Part") then
              local decal1 =Instance.new("Decal")
              local decal2 =Instance.new("Decal")
              local decal3 =Instance.new("Decal")
              local decal4 =Instance.new("Decal")
              local decal5 =Instance.new("Decal")
              local decal6 =Instance.new("Decal")
              decal1.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal2.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal3.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal4.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal5.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal6.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal1.Parent = v
              decal2.Parent = v
              decal3.Parent = v
              decal4.Parent = v
              decal5.Parent = v
              decal6.Parent = v
              decal1.Face = "Front"
               decal2.Face = "Top"
               decal3.Face = "Left"
               decal4.Face = "Right"
               decal5.Face = "Bottom"
               decal6.Face = "Back"
           end
           end
              for i,v in pairs (game.Workspace:GetChildren()) do
              if v:IsA("Model") then
              for i,z in pairs (v:GetChildren()) do
              if z:IsA("Part") then
                       local decal7 =Instance.new("Decal")
              local decal8 =Instance.new("Decal")
              local decal9 =Instance.new("Decal")
              local decal10 =Instance.new("Decal")
              local decal11 =Instance.new("Decal")
              local decal12 =Instance.new("Decal")
              decal7.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal8.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal9.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal10.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal11.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal12.Texture = "http://www.roblox.com/asset/?id=" ..ID
              decal7.Parent = z
              decal8.Parent = z
              decal9.Parent = z
              decal10.Parent = z
              decal11.Parent = z
              decal12.Parent = z
              decal7.Face = "Front"
               decal8.Face = "Top"
               decal9.Face = "Left"
               decal10.Face = "Right"
               decal11.Face = "Bottom"
               decal12.Face = "Back"
              end
              end
              end
              end	
      
      
     if Skybox == true then
     local sky = Instance.new("Sky")
     sky.Parent = game.Lighting
     sky.SkyboxBk = "http://www.roblox.com/asset/?id=" ..ID
     sky.SkyboxDn = "http://www.roblox.com/asset/?id=" ..ID
     sky.SkyboxFt = "http://www.roblox.com/asset/?id=" ..ID
     sky.SkyboxLf = "http://www.roblox.com/asset/?id=" ..ID
     sky.SkyboxRt = "http://www.roblox.com/asset/?id=" ..ID
     sky.SkyboxUp = "http://www.roblox.com/asset/?id=" ..ID
     end
      
     if particle == true then
     for i,v in pairs (game.Workspace:GetChildren()) do
           if v:IsA("Part") then
        local particle = Instance.new("ParticleEmitter")
        particle.Texture = "http://www.roblox.com/asset/?id=" ..ID
        particle.Parent = v
        particle.Rate = 200
        for i,x in pairs (game.Workspace:GetChildren()) do
           if x:IsA("Model") then
              for i,z in pairs (x:GetChildren()) do
              if z:IsA("Part") then
                    local particle2 = Instance.new("ParticleEmitter")
        particle2.Texture = "http://www.roblox.com/asset/?id=" ..ID
        particle2.Parent = z
        particle2.Rate = 200
                 end
              end
           end
           end
           end
           end
     end
   end,
})



local Button = Tab:CreateButton({
   Name = "🎯 | Da Hood (jjsploit and xeno is not supported)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "🧱 | Wall Hop (i can give the source)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/0GTnF2hN"))()
   end,
})



local Button = Tab:CreateButton({
    Name = "🏠 | Brookhaven",
    Callback = function()
    loadstring(game:HttpGet("https://orbitsc.net/brook"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Universal FREE OP Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "🏐 | Volleyball Legends",
    Callback = function()
        loadstring(game.HttpGet(game, 'https://raw.githubusercontent.com/Xm2iufas09ijmF/sigma-hub/refs/heads/main/temp.lua'))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🐶 | Pet Simulator 99",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/PetSimulator99.lua'))();
    end,
 })

 local Button = Tab:CreateButton({
    Name = "🐶 | Pet Simulator 99 | 2nd Script",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/refs/heads/main/Scripts/PetsGo.lua'))();
    end,
 })

 local Button = Tab:CreateButton({
    Name = "🔙 | Rebirth Champions",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/0vma/Strelizia/refs/heads/main/Standalone/RebirthChampionsUltimate.lua', true))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "🐶 | PETS GO!",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "💨 | Legends Of Speed",
    Callback = function()
    loadstring(game:HttpGet("https://orbitsc.net/los"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "💪 | Muscle Legends",
    Callback = function()
    loadstring(game:HttpGet("https://orbitsc.net/musclel"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "🐶 | Pet Simulator 99 | 3nd Script",
    Callback = function()
    loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🐶 | PETS GO! | 4nd Script",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/refs/heads/main/BananaHubLoader.lua"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🐶 | Pet Star Simulator",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/de-ishi/scripts/refs/heads/main/Pet-Star-Simulator%20obf.lua"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🦶 | Anime Feet Simulator",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pryxo/RandomScripts/refs/heads/main/FreeBestPet"))()
    end,
 })




 local Button = Tab:CreateButton({
    Name = "🐶 | Pet Star Simulator | 2nd Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/de-ishi/scripts/refs/heads/main/Pet-Star-Simulator%20obf.lua"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🪖 | Brawlidays V2! Brawl Stars RNG",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpineWare/UniversalLoader/refs/heads/main/Load"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🔫 | Da Hood",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Zinzs/luascripting/main/canyoutellitsadahoodscriptornot.lua'))()
    end,
 })




 local Button = Tab:CreateButton({
    Name = "💀 | Dead Rails | 2nd Script",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))() 
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🏹 | Rivals",
    Callback = function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/241f48b1fc63b8e5c641df2af4b39d0c.lua"))()
    end,
 })



 local Button = Tab:CreateButton({
    Name = "🐟 | Fisch",
    Callback = function()
        loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
    end,
 })




 local Button = Tab:CreateButton({
    Name = "🗡️ | Murder Mystery 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))() 
    end,
 })



 local Button = Tab:CreateButton({
    Name = "🔫 | Rivals | 2nd Script",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "💀 | Dead Rails | 3rd Script",
    Callback = function()
    loadstring(game:HttpGet(request({Url='https://aussie.productions/script'}).Body))()
    end,
 })



 local Button = Tab:CreateButton({
    Name = "🚪 | Doors",
    Callback = function()
    loadstring(game:HttpGet("https://orbitsc.net/doors"))()
    end,
 })



 local Button = Tab:CreateButton({
    Name = "🔫 | Arsenal",
    Callback = function()
        print("Autovent V3 By Storm.#1020 On Discord!")
        print("If you see anyone with the same exact script pretending it's their's and safe")
        print("It's a scam. The Only Source To Download This Correctly Is https://www.youtube.com/c/SynapseXExploitsISPOGGERS")
        print("Autovent is now loading...")
        local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()
        
        local X = Material.Load({
            Title = "Autovent V3",
            Style = 3,
            SizeX = 500,
            SizeY = 350,
            Theme = "Dark",
        })
        -- Pages
        local Farming = X.New({
            Title = "Auto Farm"
        })
        
        local Fun = X.New({
            Title = "Fun"
        })
        
        local Guns = X.New({
            Title = "Gun Mods"
        })
        
        local Stage3 = X.New({
            Title = "Stage 3"
        })
        -- Farm
        local TeleportToColor = Farming.Button({
            Text = "Teleport To Color Codes",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(199, 62.5, -123.417603, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            end,
        })
        -- 409.246643, 59.1000214, 103.252541, -0.999970853, 0, -0.00763690704, 0, 1, 0, 0.00763690704, 0, -0.999970853
        
        local TeleportToPrice = Farming.Button({
            Text = "View today(s) Price (Melee)",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(409.246643, 59.1000214, 103.252541, -0.999970853, 0, -0.00763690704, 0, 1, 0, 0.00763690704, 0, -0.999970853)
            end,
        })
        
        local GetSquidGameTottally = Farming.Button({
            Text = "Grab Codes (Facility Keypad)",
            Callback = function(value)
                local NUMBERS = game:GetService("Workspace").Map.Geometry.Facility.Notes:GetChildren()
                for i, v in pairs(NUMBERS) do
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Note.CFrame
                  wait(3)
                end
            end,
        })
        
        local GetKeypadFac = Farming.Button({
            Text = "Teleport To Fac. Keypad",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(625.04718, 61.8498535, 145.411041, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            end,
        })
        
        local GetKeypadMaze = Farming.Button({
            Text = "Teleport To Maze Keypad",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1294.85205, 62.65839, -159.861374, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            end,
        })
        
        local GetCodeMaze = Farming.Button({
            Text = "Get Code For Maze Keypad (F9)",
            Callback = function(value)
                print("250971")
            end,
        })
        
        local GetTreeHouse = Farming.Button({
            Text = "Teleport To Tree House",
            Callback = function(value)
                local code1 = workspace.Map.Geometry:FindFirstChild("1")
         
                local code2 = workspace.Map.Geometry:FindFirstChild("2")
         
                local code3 = workspace.Map.Geometry:FindFirstChild("3")
         
                local code4 = workspace.Map.Geometry:FindFirstChild("4")
         
                if code1 then
         
                    print("Your specifical melee code is: "..code1.SurfaceGui.TextLabel.Text)
         
                end
         
                if code2 then
         
                    print("Your specifical melee code is: "..code2.SurfaceGui.TextLabel.Text)
         
                end
         
                if code3 then
         
                    print("Your specifical melee code is: "..code3.SurfaceGui.TextLabel.Text)
         
                end
         
                if code4 then
         
                    print("Your specifical melee code is: "..code4.SurfaceGui.TextLabel.Text)
         
                end
            end,
        })
        
        
        local GetMeleeCode = Farming.Button({
            Text = "Get Melee Code (Tree House)",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-145.669632, 88.520752, -108.566017, 0.5592103, -0, -0.829025805, 0, 1, -0, 0.829025805, 0, 0.5592103)
            end,
        })
        
        local GetGrabbedCodesMaze = Stage3.Button({
            Text = "Grab Maze Codes",
            Callback = function(value)
                local NUMBERS_C = game:GetService("Workspace").Maze.Notes:GetChildren()
                for i, v in pairs(NUMBERS_C) do
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Note.CFrame
                  wait(3)
                end
            end,
        })
        --961.316223, 59.2083931, -297.808105, 0.995597243, -3.80714518e-08, 0.0937343538, 4.22142286e-08, 1, -4.22141788e-08, -0.0937343538, 4.59852458e-08, 0.995597243 CFrame stuff
        local GetToMazeKeyPad = Stage3.Button({
            Text = "Teleport To Maze Keypad 2",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(961.316223, 59.2083931, -297.808105, 0.995597243, -3.80714518e-08, 0.0937343538, 4.22142286e-08, 1, -4.22141788e-08, -0.0937343538, 4.59852458e-08, 0.995597243)
            end,
        })
        
        
        -- Fun
        local Milo = Fun.Button({
            Text = "Teleport To Milo Plush",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Geometry.Facility.MiloSpawns.MiloPlush.CFrame
            end,
        })
        
        local GetMoai = Fun.Button({
            Text = "Get Moai Melee/Clock",
            Callback = function(value)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Maze.clock.TimePart.CFrame
            end,
        })
        
        -- Gun Mods
        local Info = Guns.Button({
            Text = "DO NOT UNEQUIP DEAGLE IF USED! + MAKE SURE DEAGLE IS EQUIPPED",
            Callback = function(Value)
                print("no unequip deagle!!1!11")
            end,
        })
        
        local gunReload = Guns.Slider({
            Text = "Reload Time",
            Callback = function(Value)
                game:GetService("ReplicatedStorage").Weapons.Deagle.ReloadTime.Value = Value
            end,
            Min = 0.3,
            Max = 100,
            Def = 1
        })
        
        local Automated = Guns.Button({
            Text = "Automatic Gun On",
            Callback = function()
                game:GetService("ReplicatedStorage").Weapons.Deagle.Auto.Value = true
            end,
        })
        
        local disAbleAuto = Guns.Button({
            Text = "Automatic Gun Off",
            Callback = function()
                game:GetService("ReplicatedStorage").Weapons.Deagle.Auto.Value = false
            end,
        })
        
        local gunFireRate = Guns.Slider({
            Text = "Gun Firerate",
            Callback = function(Value)
                game:GetService("ReplicatedStorage").Weapons.Deagle.FireRate.Value = Value
            end,
            Min = 0,
            Max = 100,
            Def = 1
        })
        
        
        print("Loaded")
    end,
 })





 local Button = Tab:CreateButton({
    Name = "🔫 | Arsenal | 2nd Script",
    Callback = function()

        for i = 2, 2 do
            table.insert(getupvalues(getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ViewItems)[3].Skins,"Monky With Drip")
            table.insert(getupvalues(getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ViewItems)[3].Skins,"Admin")
            table.insert(getupvalues(getsenv(game.Players.LocalPlayer.PlayerGui.Menew.LocalScript).ViewItems)[3].Skins,"Myboe")
        end
        
        function AddSkinDataForMissingSkins()
            for i, v in pairs(game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:GetChildren()) do
                local Data = game:GetService("ReplicatedStorage").ItemData.Images.Skins:FindFirstChild(v.Name);
                if not Data then
                    local Skin = Instance.new("StringValue");
                    Skin.Name = v.Name;
                    Skin.Value = "rbxassetid://0";
                    Skin.Parent = game:GetService("ReplicatedStorage").ItemData.Images.Skins;
                    
                    local Quality = Instance.new("StringValue");
                    Quality.Name = "Quality";
                    Quality.Value = "Admin";
                    Quality.Parent = Skin;
                end
            end
        end
        
        AddSkinDataForMissingSkins();
        
        function ApplyUnusual(player, unusual)
            if player and player.Character and player.Character:FindFirstChild("Head") and unusual then
                if player.Character.Head:FindFirstChild("Unusual") then
                    player.Character.Head.Unusual:Destroy();
                end
                if player.Character:FindFirstChild("UnusualAnimation") then
                    player.Character.UnusualAnimation:Destroy();
                end
                if game.ReplicatedStorage.Unusual:FindFirstChild(unusual) then
                    local v76 = game.ReplicatedStorage.Unusual[unusual];
                    if v76:FindFirstChild("Orbit") then
                        if v76.Orbit.Value then
                            local v77 = v76:Clone();
                            v77.UnusualAnimation.Part0 = player.Character.Head;
                            v77.UnusualAnimation.Part1 = v77;
                            v77.Name = "UnusualAnimation";
                            v77.Parent = player.Character;
                            player.Character.Humanoid:LoadAnimation(v77.Anim):Play();
                        else
                            local v78 = {};
                            local v79 = v76.Attachment:Clone();
                            v79.Name = "Unusual";
                            v79.Parent = player.Character.Head;
                            local v80, v81, v82 = pairs(v76:GetChildren());
                            while true do
                                local v83, v84 = v80(v81, v82);
                                if v83 then
        
                                else
                                    break;
                                end;
                                v82 = v83;
                                if v84.Name ~= "Attachment" then
                                    local v85 = v84:Clone();
                                    v85.Parent = player.Character.Head;
                                    table.insert(v78, v85);
                                end;						
                            end;
                            if player.Character.Head:FindFirstChild("b1") then
                                local v86, v87, v88 = pairs(v79:GetChildren());
                                while true do
                                    local v89, v90 = v86(v87, v88);
                                    if v89 then
        
                                    else
                                        break;
                                    end;
                                    v88 = v89;
                                    if v90:IsA("Beam") then
                                        if v90.Name == "BeamA" then
                                            v90.Attachment0 = player.Character.Head.a1;
                                            v90.Attachment1 = player.Character.Head.a2;
                                        elseif v90.Name == "BeamC" then
                                            v90.Attachment0 = player.Character.Head.c1;
                                            v90.Attachment1 = player.Character.Head.c2;
                                        else
                                            v90.Attachment0 = player.Character.Head.b1;
                                            v90.Attachment1 = player.Character.Head.b2;
                                        end;
                                    end;							
                                end;
                            end;
                            v79.AncestryChanged:connect(function(p15)
                                if not p15 then
                                    local v91, v92, v93 = pairs(v78);
                                    while true do
                                        local v94, v95 = v91(v92, v93);
                                        if v94 then
        
                                        else
                                            break;
                                        end;
                                        v93 = v94;
                                        v95:Destroy();								
                                    end;
                                end;
                            end);
                        end;
                    else
                        v78 = {};
                        v79 = v76.Attachment:Clone();
                        v79.Name = "Unusual";
                        v79.Parent = player.Character.Head;
                        v80, v81, v82 = pairs(v76:GetChildren());
                        while true do
                            v83, v84 = v80(v81, v82);
                            if v83 then
        
                            else
                                break;
                            end;
                            v82 = v83;
                            if v84.Name ~= "Attachment" then
                                v85 = v84:Clone();
                                v85.Parent = player.Character.Head;
                                table.insert(v78, v85);
                            end;					
                        end;
                        if player.Character.Head:FindFirstChild("b1") then
                            v86, v87, v88 = pairs(v79:GetChildren());
                            while true do
                                v89, v90 = v86(v87, v88);
                                if v89 then
        
                                else
                                    break;
                                end;
                                v88 = v89;
                                if v90:IsA("Beam") then
                                    if v90.Name == "BeamA" then
                                        v90.Attachment0 = player.Character.Head.a1;
                                        v90.Attachment1 = player.Character.Head.a2;
                                    elseif v90.Name == "BeamC" then
                                        v90.Attachment0 = player.Character.Head.c1;
                                        v90.Attachment1 = player.Character.Head.c2;
                                    else
                                        v90.Attachment0 = player.Character.Head.b1;
                                        v90.Attachment1 = player.Character.Head.b2;
                                    end;
                                end;						
                            end;
                        end;
                        v79.AncestryChanged:connect(function(p15)
                            if not p15 then
                                v91, v92, v93 = pairs(v78);
                                while true do
                                    v94, v95 = v91(v92, v93);
                                    if v94 then
        
                                    else
                                        break;
                                    end;
                                    v93 = v94;
                                    v95:Destroy();							
                                end;
                            end;
                        end);
                    end;
                end;
            end;
        end
        
        function convert_rgb_to_vertex(c3)
            return Vector3.new(c3.R, c3.G, c3.B)
        end
        
        function GetColor()
            if game:GetService("Players").LocalPlayer.Neutral then
                return game:GetService("Players").LocalPlayer.DesignColor.Value;
            end
            return game:GetService("Players").LocalPlayer.TeamColor;
        end
        
        function weldAccessory(accessory, character)
            local newAccessory = accessory:Clone();
            newAccessory.Parent = character;
            if newAccessory:FindFirstChild("Handle") then
                local handle = newAccessory.Handle;
                local mesh = handle:FindFirstChildWhichIsA("SpecialMesh");
                if mesh and mesh.VertexColor == Vector3.new(1, 0, 0.749) then
                    mesh.VertexColor = convert_rgb_to_vertex(GetColor().Color);
                end
                if tostring(handle.BrickColor) == "Hot pink" then
                    handle.BrickColor = GetColor();
                    handle.Color = GetColor().Color;
                end
                local AccessoryWeld;
                for i, v in pairs(handle:GetChildren()) do
                    if v.Name == "AccessoryWeld" and v.Part1 ~= nil then
                        AccessoryWeld = v;
                    end
                end
                if AccessoryWeld then
                    AccessoryWeld.Part0 = handle;
                    AccessoryWeld.Part1 = character[AccessoryWeld.Part1.Name];
                end
            end
        end
        
        function EquipSkin(skin, character)
            if not character then return warn("skin doesnt exist retarded humanoid") end;
            if not character:FindFirstChild("Head") then return warn("fakehead failure") end;
            if not character:FindFirstChild("HumanoidRootPart") then return warn("root failure") end;
            local chrModel = game:GetService("ReplicatedStorage").StreamedAssets.ChrModels:FindFirstChild(skin);
            if chrModel then
                for i, v in pairs(character:GetChildren()) do
                    if v:IsA("Accessory") then
                        v.Parent = nil;
                    end
                end
                for i, v in pairs(character:GetChildren()) do
                    if v:IsA("MeshPart") and (v.Name:match("Arm") or v.Name:match("Hand")) then
                        v.Transparency = (game.Players.LocalPlayer.Data.Skin.Value:match("Buff") and 1 or 0);
                    end
                end
                local shirt = chrModel:FindFirstChildWhichIsA("Shirt");
                local pants = chrModel:FindFirstChildWhichIsA("Pants");
                local face = chrModel.Head:FindFirstChild("face");
                if chrModel:FindFirstChildWhichIsA("BodyColors") then
                    if character:FindFirstChildWhichIsA("BodyColors") then
                        character:FindFirstChildWhichIsA("BodyColors"):Destroy();
                    end
                    local Parts = { "HeadColor", "LeftArmColor", "LeftLegColor", "RightArmColor", "RightLegColor", "TorsoColor" }
                    local bodycolors = chrModel:FindFirstChildWhichIsA("BodyColors"):Clone();
                    bodycolors.Parent = character;
                    if character:FindFirstChild("FakeHead") then
                        character.FakeHead.Color = bodycolors.HeadColor3;
                    end
                    for i, v in pairs(Parts) do
                        if tostring(bodycolors[v]) == "Hot pink" then
                            bodycolors[v] = GetColor();
                        end
                    end
                end
                if shirt then
                    if character:FindFirstChildWhichIsA("Shirt") then
                        character:FindFirstChildWhichIsA("Shirt").ShirtTemplate = shirt.ShirtTemplate;
                    end
                else
                    if character:FindFirstChildWhichIsA("Shirt") then
                        character:FindFirstChildWhichIsA("Shirt").ShirtTemplate = "rbxassetid://0";
                    end
                end
                if pants then
                    if character:FindFirstChildWhichIsA("Pants") then
                        character:FindFirstChildWhichIsA("Pants").PantsTemplate = pants.PantsTemplate;
                    end
                else
                    if character:FindFirstChildWhichIsA("Pants") then
                        character:FindFirstChildWhichIsA("Pants").PantsTemplate = "rbxassetid://0";
                    end
                end
                if face then
                    if character:FindFirstChild("FakeHead") then
                        if character.FakeHead:FindFirstChild("face") then
                            character.FakeHead.face.Texture = face.Texture;
                        end
                    end
                    if character.Head:FindFirstChild("face") then
                        character.Head.face.Texture = face.Texture;
                    end
                end
                for i, v in pairs(chrModel:GetChildren()) do
                    if v:IsA("Accessory") then
                        weldAccessory(v, character);
                    end
                end
            else
                return warn("[equipSkin] Skin not found")
            end
        end
        
        
        local Hooks = loadstring(game:HttpGet("https://pastebin.com/raw/ByQs3S0R"))();
        local hkGame = Hooks:new(getrawmetatable(game));
        
        hkGame:Hook("__namecall", function(self, ...) 
            local args = {...};
            if self.Name == "UpdateLoadout" then
                if args[1] and args[1][1] == "UpdateLoadout" then
                    local Loadout = args[1][2]
                    local unusual = Loadout.Skin:split("_")[2];
                    if unusual then
                        game.Players.LocalPlayer.Data.Skin.Value = Loadout.Skin:split("_")[1];
                        game.Players.LocalPlayer.Data.Skin.Unusual.Value = Loadout.Skin:split("_")[2];
                        ApplyUnusual(game:GetService("Players").LocalPlayer, Loadout.Skin:split("_")[2]);
                        args[1][2].Skin = Loadout.Skin:split("_")[1];
                    else
                        game.Players.LocalPlayer.Data.Skin.Value = Loadout.Skin;
                        game.Players.LocalPlayer.Data.Skin.Unusual.Value = "";
                        if game.Players.LocalPlayer.Character.Head:FindFirstChild("Unusual") then
                            game.Players.LocalPlayer.Character.Head.Unusual:Destroy();
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("UnusualAnimation") then
                            game.Players.LocalPlayer.Character.UnusualAnimation:Destroy();
                        end
                    end
                end
            end
            if self.Name == "SpawnMe" then
                spawn(function()
                    EquipSkin(game:GetService("Players").LocalPlayer.Data.Skin.Value, game:GetService("Players").LocalPlayer.Character);
                end)
            end
            if self.Name == "GetInventory" then
                setupvalue(Core.ViewItems, 1, Loadout);
            end	
            return hkGame:getOriginal("__namecall")(self, unpack(args));
        end)
        
        -- I had 2 mental breakdowns while trying to get this to work
        workspace.Debris.ChildAdded:Connect(function(child)
            if child.Name == game:GetService("Players").LocalPlayer.Name then
                EquipSkin(game:GetService("Players").LocalPlayer.Data.Skin.Value, child);
            end
        end)
        
    end,
 })




 local Button = Tab:CreateButton({
    Name = "Universal | Unnamed Cheat",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mrgunz/UnnamedCheat/main/Launcher"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "🧟 | Blox Fruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BTDCBUUS1/loader/refs/heads/main/loader.lua"))()
    end,
 })



