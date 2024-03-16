local ellik = loadstring(game:HttpGet('https://raw.githubusercontent.com/ZepsyyCodesLUA/Ellik/main/source.lua', true))()

local win = ellik:Create({
    Title = "BlackeriumV2 Canidate"
})

local tab = win:NewTab({
    Title = "Main"
})

tab:Button({
    Text = 'Button',
    Callback = function()
        print'This might be Blackerium V2!"
    end
})
