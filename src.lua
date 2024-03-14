local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"Blackerium V1.6", -- Name here.
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)

local tab1 = window:CreateTab("Main")
 
tab1:CreateButton("Close", function()
PabloLib:Close()
end)

tab1:CreateButton("InfYield Admin", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

tab1:CreateButton("Mobile Fly Script (OBSFUCATED)", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

tab1:CreateButton("ChatHaxx", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/game-hax/uca/main/release/uca.min.lua"))()
end)

local tab2 = window:CreateTab("Games")

tab2:CreateButton("Blade Ball", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua'))()
end)

tab2:CreateButton("Hoho Hub | !KEY!", function()
_G.HohoVersion = "v3"
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))() 
end)

tab2:CreateButton("PS99 - Zaphub | !KEY!", function()
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
end)

tab2:CreateButton("Vynixius Doors || RUN ALONGSIDE IE.", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

local tab3 = window:CreateTab("Modifiers")

tab3:CreateButton("QuickWalk", function()
local character = game.Players.LocalPlayer.Character
local humanoid = character:WaitForChild("Humanoid")
humanoid.WalkSpeed = 50
end)

tab3:CreateButton("Jump Boost", function()
humanoid.JumpPower = 100
end)

tab3:CreateButton("Moon Gravity", function()
game.Workspace.Gravity = 50
end)

tab3:CreateButton("Matwooo's ESP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MATW0lol/MATW0lol/main/ESP.lua"))()
end)

local tab4 = window:CreateTab("BlackeriumExperimentalFeatures")

tab4:CreateButton("Speed go funni", function()
local character = game.Players.LocalPlayer.Character
local humanoid = character:WaitForChild("Humanoid")
humanoid.WalkSpeed = 25
end)
