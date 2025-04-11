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
    Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
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

local Label = Tab:CreateLabel("🧿 | Discord Server Link: discord.gg/eb5Xsex559 | 🧿", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("🧿 | linktr.ee Link: COMING SOON! | 🧿", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("🧿 | Telegram Link: COMING SOON! | 🧿", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme




 local Tab = Window:CreateTab("💻 | Scripts | 💻", nil) -- Title, Image
 local Section = Tab:CreateSection("🌠 | Scripts Section")
