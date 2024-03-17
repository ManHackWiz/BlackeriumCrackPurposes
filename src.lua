local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Blackerium",
   LoadingTitle = "Blackerium V2",
   LoadingSubtitle = "by Matwooo",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = Blackerium,
      FileName = "Blackerium"
   },
   KeySystem = true,
   KeySettings = {
      Title = "Blackerium V2",
      Subtitle = "Key System",
      Note = "https://loot-link.com/s?sGe1 (HIGHLIGHT AND COPY THEN PASTE INTO BROWSER URL)",
      FileName = "BlackeriumAuthentication",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"BLK#088327782883 , DEVMATWO.KEY.INF"}
   }
})

local Tab = Window:CreateTab("Main", 4483362458)

local Section = Tab:CreateSection("Scripts")

local Button = Tab:CreateButton({
   Name = "Testing",
   Callback = function()
local lplr = game.Players.LocalPlayer
      lplr:Kick("You are not using a Matwo-Issued BDAID, there is no BDAID in your Blackerium folder, please DM Matwo for your BDAID file.")
   end,
})
