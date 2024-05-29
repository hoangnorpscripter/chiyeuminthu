--[=[
           chiyeuminhthu
ui developer: PhamKhanh
softwave: Roblox Studio
]=]

-- Instances: 15 | Scripts: 4 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["2"]["Size"] = UDim2.new(0, 1000, 0, 1000);
G2L["2"]["Position"] = UDim2.new(-0.05945, 0, -0.32558, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["1"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 291, 0, 71);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Waiting For Hop Sever]];
G2L["3"]["Position"] = UDim2.new(0.3258, 0, 0.21318, 0);

-- StarterGui.ScreenGui.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 25;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["RichText"] = true;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[🛑 Name:]];
G2L["4"]["Position"] = UDim2.new(0.26992, 0, 0.45155, 0);

-- StarterGui.ScreenGui.TextLabel.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);


-- StarterGui.ScreenGui.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["1"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 388, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Hop:]];
G2L["6"]["Position"] = UDim2.new(0.283, 0, 0.64922, 0);

-- StarterGui.ScreenGui.TextLabel.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.ScreenGui.TextLabel.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["6"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(253, 93, 126)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(107, 131, 252))};

-- StarterGui.ScreenGui.TextLabel.UIGradient.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);


-- StarterGui.ScreenGui.TextLabel.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 20;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 259, 0, 54);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Thanks To Use RinMeka hub  Have a good day ]];
G2L["a"]["Position"] = UDim2.new(0.17526, 0, 1.34, 0);

-- StarterGui.ScreenGui.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 45;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[RinMeka Hub Hop sever]];
G2L["b"]["Position"] = UDim2.new(0.3805, 0, 0.11628, 0);

-- StarterGui.ScreenGui.TextLabel.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.ScreenGui.TextLabel.UIStroke.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["c"]);
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(90, 194, 116)),ColorSequenceKeypoint.new(0.498, Color3.fromRGB(162, 128, 225)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(94, 39, 194))};

-- StarterGui.ScreenGui.TextLabel.UIStroke.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.ScreenGui.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["1"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=17634661767]];
G2L["f"]["Size"] = UDim2.new(0, 153, 0, 133);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.19857, 0, 0.67636, 0);

-- StarterGui.ScreenGui.TextLabel.LocalScript
local function C_5()
local script = G2L["5"];
	local text = script.Parent
	local Player = game.Players.LocalPlayer
	
	local function abc()
		text.Text = "🛑 Name: " .. Player.Name
	end
	
	abc()
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.TextLabel.LocalScript
local function C_7()
local script = G2L["7"];
	local name = script.Parent
	local name2 = name.TextLabel
	name2.Visible = false
	name.Text = "Hopping"
	local function count()
		wait(1)
		name.Text = 'Hop: 5'
		wait(1)
		name.Text = 'Hop: 4'
		wait(1)
		name.Text = 'Hop: 3'
		wait(1)
		name.Text = 'Hop: 2'
		wait(1)
		name.Text = 'Hop: 1'
		name2.Visible = true
		wait(1)
		name.Text = 'Hop: found sever'
	end
	
	count()
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.TextLabel.UIGradient.LocalScript
local function C_9()
local script = G2L["9"];
	local a = script.Parent
	
	local function rotation()
		a.Rotation = 0
		while true do
			for i = 1, 360, 5 do
				a.Rotation = i
				wait()
			end
		end
	end
	
	rotation()
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.TextLabel.UIStroke.LocalScript
local function C_e()
local script = G2L["e"];
	local ugra = script.Parent.UIGradient
	
	local function rotation()
		ugra.Rotation = 0
		while true do
			for i = 1, 360, 8 do
				ugra.Rotation = i
				wait()
			end
		end
	end
	
	rotation()
end;
task.spawn(C_e);

return G2L["1"], require;
