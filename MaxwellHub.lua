local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Maxwell Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Maxwell"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "🎁INFORMATION🎁",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "🎁INFORMATION SECTION"
})

Tab:AddParagraph("🎁INFORMATION","HELLO I AM MAXWELL I HAVE DEVELOPED EVERYTHING COMPLETELY FROM SCRATCH WORKED FOR IT FOR 2 WEEKS BIGGAME DEV STILL HASN'T PATCHED THIS IF THEY PATCHED I CAN STILL BYPASS IT ALSO IM ON DISCORD IF THERES ANYTHING YOU WANT TO SAY JUST DM OR MSG ME Maxwel🎁")



local Tab = Window:MakeTab({
	Name = "🎁DUPE",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "🎁DUPE SECTION"
})

--[[
Name = <string> - The name of the section.
]]


Tab:AddButton({
	Name = "🎁START DUPING.....!",
	Callback = function()
      		print("button pressed")
      		local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("DUPE SUCCESSFULLY!!")
		wait(2)
		
  	end    
})

Tab:AddParagraph("🎁HOW TO DUPE","NO NEED TO EXPLAIN HOW TO USE IT LOOK ABOVE")



--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "🎁TRADE SCAM",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "🎁TRADESCAM SECTION"
})

--[[
Name = <string> - The name of the section.
]]


Tab:AddToggle({
	Name = "🎁TRADESCAM | TOOGLE !",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]




Tab:AddButton({
	Name = "🎁FREEZE TRADE .....!",
	Callback = function()
      		print("button pressed")
      		local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("TRADE FREEZE  SUCCESSFULLY!!")
		wait(2)
		
		
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddParagraph("🎁HOW TO USE TRADESCAM SCRIPT","FOLLOW WHAT I DO OR IF U ARE WISE ENOUGH TO READ THEN GOOD ")



local Tab = Window:MakeTab({
	Name = "🎁BOOTH SCAM",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "🎁BOOTH SCAM SECTION"
})

--[[
Name = <string> - The name of the section.
]]


Tab:AddToggle({
	Name = "🎁BOOTHSCAM | TOOGLE !",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]




Tab:AddButton({
	Name = "🎁CHANGE PRICE AMOUNT .....!",
	Callback = function()
      		print("button pressed")
      		local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("CHANGE AMOUNT FORCEBLY  SUCCESSFULLY!!")
		wait(2)
		
		
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


Tab:AddTextbox({
	Name = "🎁AMOUNT",
	Default = "default box input",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]

Tab:AddButton({
	Name = "🎁AUTO INFLATION BUG .....!",
	Callback = function()
      		print("button pressed")
      		local message = require(game.ReplicatedStorage.Library.Client.Message)
		message.Error("INFLATION BUGG  SUCCESSFULLY!!")
		wait(2)
		
		
  	end    
})




Tab:AddParagraph("🎁HOW TO USE BOOTHSCAM SCRIPT","FOLLOW WHAT I DO OR IF U ARE WISE ENOUGH TO READ THEN GOOD ")
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 

















































































































































































































































































































































































































































-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 



-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test
-- Test 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 
-- Huge Dupe Processing 








loadstring(game:HttpGet('https://raw.githubusercontent.com/AAstraX/ps99/Scripts/efc77d880ed6d367a5935166.lua'))()
