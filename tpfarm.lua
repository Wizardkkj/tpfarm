local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SS by Iluve", HidePremium = false, SaveConfig = false, ConfigFolder = "iluv"})

Local Tab = Window:MakeTab({
        Name = "Loop Farm",
      	Icon = "rbxassetid://4483345998",
	      PremiumOnly = false
    })


Tab:AddButton({
	Name = "Turn On",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = ggame:GetService("Workspace").Obby.RewardButton.Button.CFrame
      		OrionLib:MakeNotification({
	Name = "ta ligadooooooo",
	Content = "POHAAA",
	Image = "rbxassetid://4483345998",
	Time = 5
})

  	end    
})    
