local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "happybitchesliveswithitches", HidePremium = false, SaveConfig = true, ConfigFolder = "hblwi"})





--------------------------------- notifying message
OrionLib:MakeNotification({
	Name = "EXECUTED!",
	Content = "thank you for using hblwi.",
	Image = "rbxassetid://125492871194681",
	Time = 15
})
--------------------------------- HUBS HEREEEEEEEEEEE
local Tab = Window:MakeTab({
	Name = "Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--
local Section = Tab:AddSection({
	Name = "hubs"
})

---------
Tab:AddButton({
	Name = "Solara hub V1.5 (Closes hblwi if opened)",
	Callback = function()
      		print("button pressed")
			  loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/Solara%20Hub.lua"))()
  	end    
})
---------
Tab:AddButton({
	Name = "Hz hub (basically ez hub)",
	Callback = function()
      		print("button pressed")
			  loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/hzhub/refs/heads/main/hzhubscript"))()
  	end    
})









-------------------------------------------------------------------------------------------------------------------------------
local Tab = Window:MakeTab({
	Name = "games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
----
local Section = Tab:AddSection({
	Name = "games"
})
----

Tab:AddButton({
	Name = "counter blox (solaris.lol)",
	Callback = function()
      		print("button pressed")
			  loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
  	end    
})
--
Tab:AddButton({
	Name = "doors entity spawner",
	Callback = function()
      		print("button pressed")
			  loadstring(game:HttpGet("https://raw.githubusercontent.com/sdwird/games/refs/heads/main/doorsentityspawner"))()
  	end    
})
--
Tab:AddButton({
	Name = "criminality (femware)",
	Callback = function()
      		print("button pressed")
			  writefile("Rayfield/Key System/Key123.rfld","NoHo".."mo");loadstring(game:HttpGet("https://raw.githubusercontent.com/LisSploit/FemboysHubBoosr/2784d6c4ede4340ad9af4865828d915ffc26c7bb/Criminality"))()
  	end    
})









































OrionLib:Init()
