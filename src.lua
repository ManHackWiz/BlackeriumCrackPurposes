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
      Note = "Currently, you need to use a BTAK to use this Build.",
      FileName = "BlackeriumAuthentication",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"BTAK.KEYSYS.DEV.BLACKERIUMV2.DNL"}
   }
})

local Tab = Window:CreateTab("Main", 4483362458)

local Section = Tab:CreateSection("Scripts")

local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
print("ButtonOne TabOne has been pressed!")
   end,
})
