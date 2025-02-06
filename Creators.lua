--By FOPLORTE11 thank Robojini for tutorials to create a cheat code--
--2025 6 February--
--Robojini Youtube:Robojini--
--Thank You Robojini for tutorials--
My script for hide and seek v2 and more games this is updating
: 

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/memejames/elerium-v2-ui-library//main/Library", true))()
local window = library:AddWindow("XhubZ", {
	main_color = Color3.fromRGB(41, 74, 122), -- Color
	min_size = Vector2.new(250, 276), -- Size of the gui
	can_resize = false, -- true or false
})
local features = window:AddTab("Another")-- Name of tab
features:Show() -- shows the tab
features:AddButton("Esp(Hum) ",function()
	     loadstring(game:HttpGet(" https://raw.githubusercontent.com/Childrik/ESP/refs/heads/main/esp.lua"))() 
end)
features:AddButton("infinite yield",function()
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
end)
features:AddButton("DexExplorer",function()
	     loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Dex-Explorer-V3-27476"))()
end)
features:AddButton("Change Speed to:50",function()
	    Game.Workspace.("YourNickname").Humanoid.WalkSpeed = 50
end)
local features = window:AddTab("Hide and seek") -- Name of tab
features:Show() -- shows the tab
features:AddButton("TeleportToLobby",function()
	    game. Workspace. ("YourNickname"). HumanoidRootPart. CFrame = game. Workspace. Lobby.BasePlate.CFrame
end)
features:AddButton("TeleportToMap",function()
	    game. Workspace. ("YourNickname"). HumanoidRootPart. CFrame = game. Workspace. Map. SpawnLocations. Gold. CFrame
end)
features:AddButton("AutoFarm",function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Credit' then
v.CFrame = game:GetService("Workspace").("YourNickname").HumanoidRootPart.CFrame
wait(0.5) 
end
end
end) 	  

--loadstring will be come--
--This script Writed by FOPLORTE11 + Tutorials:Robojini--
--("YourNickname") change to your nickname or this don't work in executing--
--thank for using--
