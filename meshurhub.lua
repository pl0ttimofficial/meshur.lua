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
   Name = "⭐ | Solara Hub V3 Auto Update",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/Solara%20Hub.lua"))()
   end,
})

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
