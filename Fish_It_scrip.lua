local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🐬UPD FISH IT🐬",
   LoadingTitle = "FISH IT JAV",
   LoadingSubtitle = "by Javanica",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

      ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Javanica Xample Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🎣Fishing", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "Support to javanica id",
   Duration = 5,
   Image = nil,
})

local MainTab = Window:CreateTab("🎣 Fishing", 4483362458)
local MainSection = MainTab:CreateSection("Auto Fishing")
local AutoFishing, AutoPerfect, AutoAmazing = false, false, false 

MainTab:CreateToggle({ Name="Auto Fishing & Catch", CurrentValue=false, Flag="AutoFishing", Callback=function(v) AutoFishing=v end })
MainTab:CreateToggle({ Name="Auto Perfect", CurrentValue=false, Flag="AutoPerfect", Callback=function(v) AutoPerfect=v end })
MainTab:CreateToggle({ Name="Auto Amazing", CurrentValue=false, Flag="AutoAmazing", Callback=function(v) AutoAmazing=v end })

