--[[
    ________    _______  _______         __
   |_____  /   /  ___  \ |  __  \       /  \
        / /    | /   \ | | |__) |      / __ \
       / /     | |   | | | _____/     / /__\ \
      / /      | |   | | | | \ \     / /    \ \
     / /_____  | \___/ | | |  \ \   / /      \ \
    /________| \_______/ |_|   \_\ /_/        \_\

    Rewrited from Wind UI (Footagesus) and NatUI
    Github: https://github.com/Footagesus/WindUI

    Owned by: Kirsia (Zora)
]]

local Zora = {};

Zora["1"] = Instance.new("ScreenGui");
Zora["1"]["Name"] = [[Zora]];
Zora["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
Zora["1"]["ResetOnSpawn"] = false;

local cloneref = cloneref or function(...) return ... end

if protect_gui then
	protect_gui(Zora["1"])
elseif gethui then
	Zora["1"].Parent = gethui()
elseif pcall(function() game.CoreGui:GetChildren() end) then
	Zora["1"].Parent = cloneref(game:GetService("CoreGui"))
else
	Zora["1"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

Zora["2"] = Instance.new("Frame", Zora["1"]);
Zora["2"]["ZIndex"] = 0;
Zora["2"]["BorderSizePixel"] = 2;
Zora["2"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["2"]["Size"] = UDim2.new(0, 528, 0, 334);
Zora["2"]["Position"] = UDim2.new(0.5278, 0, 0.5, 0);
Zora["2"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["2"]["Name"] = [[Window]];

Zora["3"] = Instance.new("UICorner", Zora["2"]);
Zora["3"]["CornerRadius"] = UDim.new(0, 10);

Zora["4"] = Instance.new("Frame", Zora["2"]);
Zora["4"]["Visible"] = false;
Zora["4"]["ZIndex"] = 4;
Zora["4"]["BorderSizePixel"] = 0;
Zora["4"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
Zora["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["4"]["ClipsDescendants"] = true;
Zora["4"]["Size"] = UDim2.new(0.7281, 0, 0.68367, 0);
Zora["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
Zora["4"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["4"]["Name"] = [[DropdownSelection]];

Zora["5"] = Instance.new("UICorner", Zora["4"]);
Zora["5"]["CornerRadius"] = UDim.new(0, 6);

Zora["6"] = Instance.new("UIStroke", Zora["4"]);
Zora["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["6"]["Thickness"] = 1.5;
Zora["6"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["7"] = Instance.new("Frame", Zora["4"]);
Zora["7"]["BorderSizePixel"] = 0;
Zora["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["7"]["Size"] = UDim2.new(1, 0, 0, 50);
Zora["7"]["Position"] = UDim2.new(0, 0, 0, 0);
Zora["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["7"]["Name"] = [[TopBar]];
Zora["7"]["BackgroundTransparency"] = 1;

Zora["8"] = Instance.new("Frame", Zora["7"]);
Zora["8"]["BorderSizePixel"] = 0;
Zora["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["8"]["Size"] = UDim2.new(0, 120, 0, 25);
Zora["8"]["Position"] = UDim2.new(1, -50, 0.5, 0);
Zora["8"]["Name"] = [[BoxFrame]];
Zora["8"]["BackgroundTransparency"] = 1;

Zora["9"] = Instance.new("ImageLabel", Zora["8"]);
Zora["9"]["ZIndex"] = 0;
Zora["9"]["BorderSizePixel"] = 0;
Zora["9"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Zora["9"]["ScaleType"] = Enum.ScaleType.Slice;
Zora["9"]["ImageTransparency"] = 0.75;
Zora["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Zora["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["9"]["Image"] = [[rbxassetid://6014261993]];
Zora["9"]["Size"] = UDim2.new(1, 30, 1, 30);
Zora["9"]["BackgroundTransparency"] = 1;
Zora["9"]["Name"] = [[DropShadow]];
Zora["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["a"] = Instance.new("Frame", Zora["8"]);
Zora["a"]["BorderSizePixel"] = 0;
Zora["a"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

Zora["b"] = Instance.new("UICorner", Zora["a"]);
Zora["b"]["CornerRadius"] = UDim.new(0, 5);

Zora["c"] = Instance.new("UIStroke", Zora["a"]);
Zora["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["c"]["Thickness"] = 1.5;
Zora["c"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["d"] = Instance.new("TextBox", Zora["a"]);
Zora["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["d"]["BorderSizePixel"] = 0;
Zora["d"]["TextWrapped"] = true;
Zora["d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
Zora["d"]["TextSize"] = 14;
Zora["d"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["d"]["ClipsDescendants"] = true;
Zora["d"]["PlaceholderText"] = [[Input here...]];
Zora["d"]["Size"] = UDim2.new(1, -25, 1, 0);
Zora["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["d"]["Text"] = [[]];
Zora["d"]["BackgroundTransparency"] = 1;

Zora["e"] = Instance.new("UIPadding", Zora["d"]);
Zora["e"]["PaddingTop"] = UDim.new(0, 10);
Zora["e"]["PaddingRight"] = UDim.new(0, 10);
Zora["e"]["PaddingLeft"] = UDim.new(0, 10);
Zora["e"]["PaddingBottom"] = UDim.new(0, 10);

Zora["f"] = Instance.new("ImageButton", Zora["a"]);
Zora["f"]["BorderSizePixel"] = 0;
Zora["f"]["BackgroundTransparency"] = 1;
Zora["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["f"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["f"]["Image"] = [[rbxassetid://86928976705683]];
Zora["f"]["Size"] = UDim2.new(0, 15, 0, 15);
Zora["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["f"]["Position"] = UDim2.new(1, -5, 0.5, 0);

Zora["10"] = Instance.new("ImageButton", Zora["7"]);
Zora["10"]["BorderSizePixel"] = 0;
Zora["10"]["BackgroundTransparency"] = 1;
Zora["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["10"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["10"]["ZIndex"] = 0;
Zora["10"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["10"]["Image"] = [[rbxassetid://132453323679056]];
Zora["10"]["Size"] = UDim2.new(0, 25, 0, 25);
Zora["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["10"]["Name"] = [[Close]];
Zora["10"]["Position"] = UDim2.new(1, -12, 0.5, 0);

Zora["11"] = Instance.new("TextLabel", Zora["7"]);
Zora["11"]["TextWrapped"] = true;
Zora["11"]["Interactable"] = false;
Zora["11"]["ZIndex"] = 0;
Zora["11"]["BorderSizePixel"] = 0;
Zora["11"]["TextSize"] = 18;
Zora["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["11"]["TextScaled"] = true;
Zora["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["11"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["11"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["11"]["BackgroundTransparency"] = 1;
Zora["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["11"]["Size"] = UDim2.new(0.5, 0, 0, 18);
Zora["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["11"]["Text"] = [[Dropdown]];
Zora["11"]["Name"] = [[Title]];
Zora["11"]["Position"] = UDim2.new(0, 12, 0.5, 0);

Zora["12"] = Instance.new("Folder", Zora["4"]);
Zora["12"]["Name"] = [[Dropdowns]];

Zora["13"] = Instance.new("Frame", Zora["2"]);
Zora["13"]["BorderSizePixel"] = 0;
Zora["13"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["13"]["ClipsDescendants"] = true;
Zora["13"]["Size"] = UDim2.new(0, 165, 1, -35);
Zora["13"]["Position"] = UDim2.new(0, 0, 0, 35);
Zora["13"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["13"]["Name"] = [[TabButtons]];
Zora["13"]["SelectionGroup"] = true;

Zora["14"] = Instance.new("ScrollingFrame", Zora["13"]);
Zora["14"]["Active"] = true;
Zora["14"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Zora["14"]["BorderSizePixel"] = 0;
Zora["14"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Zora["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Zora["14"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["14"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["14"]["Name"] = [[Lists]];
Zora["14"]["Selectable"] = false;
Zora["14"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Zora["14"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["14"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["14"]["ScrollBarThickness"] = 4;
Zora["14"]["BackgroundTransparency"] = 1;

Zora["15"] = Instance.new("UIListLayout", Zora["14"]);
Zora["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["16"] = Instance.new("Frame", Zora["14"]);
Zora["16"]["Visible"] = false;
Zora["16"]["BorderSizePixel"] = 0;
Zora["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["16"]["Size"] = UDim2.new(1, 0, 0, 36);
Zora["16"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
Zora["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["16"]["Name"] = [[TabButton]];
Zora["16"]["BackgroundTransparency"] = 1;

Zora["17"] = Instance.new("Frame", Zora["16"]);
Zora["17"]["BorderSizePixel"] = 0;
Zora["17"]["BackgroundColor3"] = Color3.fromRGB(200, 218, 255);
Zora["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["17"]["Size"] = UDim2.new(0, 5, 0, 25);
Zora["17"]["Position"] = UDim2.new(0, 8, 0, 18);
Zora["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["17"]["Name"] = [[Bar]];

Zora["18"] = Instance.new("UIGradient", Zora["17"]);
Zora["18"]["Enabled"] = false;
Zora["18"]["Rotation"] = 90;
Zora["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 200, 255)),ColorSequenceKeypoint.new(0.978, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 100, 220))};

Zora["19"] = Instance.new("UICorner", Zora["17"]);
Zora["19"]["CornerRadius"] = UDim.new(0, 100);

Zora["1a"] = Instance.new("ImageButton", Zora["16"]);
Zora["1a"]["BorderSizePixel"] = 0;
Zora["1a"]["BackgroundTransparency"] = 1;
Zora["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["1a"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["1a"]["Image"] = [[rbxassetid://113216930555884]];
Zora["1a"]["Size"] = UDim2.new(0, 31, 0, 30);
Zora["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["1a"]["Position"] = UDim2.new(0, 21, 0, 18);

Zora["1b"] = Instance.new("UIAspectRatioConstraint", Zora["1a"]);

Zora["1c"] = Instance.new("TextLabel", Zora["16"]);
Zora["1c"]["TextWrapped"] = true;
Zora["1c"]["BorderSizePixel"] = 0;
Zora["1c"]["TextSize"] = 14;
Zora["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["1c"]["TextScaled"] = true;
Zora["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["1c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["1c"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["1c"]["BackgroundTransparency"] = 1;
Zora["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["1c"]["Size"] = UDim2.new(0, 88, 0, 16);
Zora["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["1c"]["Text"] = [[Zora]];
Zora["1c"]["Position"] = UDim2.new(0, 57, 0.5, 0);

Zora["1d"] = Instance.new("UIPadding", Zora["14"]);
Zora["1d"]["PaddingTop"] = UDim.new(0, 8);

Zora["1e"] = Instance.new("Frame", Zora["14"]);
Zora["1e"]["Visible"] = false;
Zora["1e"]["BorderSizePixel"] = 0;
Zora["1e"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["1e"]["Size"] = UDim2.new(1, 0, 0, 1);
Zora["1e"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["1e"]["Name"] = [[Divider]];

Zora["1f"] = Instance.new("ImageButton", Zora["14"]);
Zora["1f"]["Active"] = false;
Zora["1f"]["BorderSizePixel"] = 0;
Zora["1f"]["AutoButtonColor"] = false;
Zora["1f"]["Visible"] = false;
Zora["1f"]["BackgroundTransparency"] = 1;
Zora["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["1f"]["Selectable"] = false;
Zora["1f"]["Size"] = UDim2.new(1, 0, 0, 36);
Zora["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["1f"]["Name"] = [[TabButton]];

Zora["20"] = Instance.new("ImageButton", Zora["1f"]);
Zora["20"]["BorderSizePixel"] = 0;
Zora["20"]["ImageTransparency"] = 0.5;
Zora["20"]["BackgroundTransparency"] = 1;
Zora["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["20"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["20"]["Image"] = [[rbxassetid://113216930555884]];
Zora["20"]["Size"] = UDim2.new(0, 31, 0, 30);
Zora["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["20"]["Position"] = UDim2.new(0, 6, 0, 18);

Zora["21"] = Instance.new("UIAspectRatioConstraint", Zora["20"]);

Zora["22"] = Instance.new("TextLabel", Zora["1f"]);
Zora["22"]["TextWrapped"] = true;
Zora["22"]["BorderSizePixel"] = 0;
Zora["22"]["TextSize"] = 14;
Zora["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["22"]["TextTransparency"] = 0.5;
Zora["22"]["TextScaled"] = true;
Zora["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["22"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["22"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["22"]["BackgroundTransparency"] = 1;
Zora["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["22"]["Size"] = UDim2.new(0, 103, 0, 16);
Zora["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["22"]["Text"] = [[Zora]];
Zora["22"]["Position"] = UDim2.new(0, 42, 0.5, 0);

Zora["23"] = Instance.new("Frame", Zora["1f"]);
Zora["23"]["BorderSizePixel"] = 0;
Zora["23"]["BackgroundColor3"] = Color3.fromRGB(200, 218, 255);
Zora["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["23"]["Size"] = UDim2.new(0, 5, 0, 0);
Zora["23"]["Position"] = UDim2.new(0, 8, 0, 18);
Zora["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["23"]["Name"] = [[Bar]];
Zora["23"]["BackgroundTransparency"] = 1;

Zora["24"] = Instance.new("UICorner", Zora["23"]);
Zora["24"]["CornerRadius"] = UDim.new(0, 100);

Zora["25"] = Instance.new("UICorner", Zora["13"]);
Zora["25"]["CornerRadius"] = UDim.new(0, 6);

Zora["26"] = Instance.new("Frame", Zora["13"]);
Zora["26"]["BorderSizePixel"] = 0;
Zora["26"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["26"]["Size"] = UDim2.new(1, 0, 0, 5);
Zora["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["26"]["Name"] = [[AntiCornerTop]];

Zora["27"] = Instance.new("Frame", Zora["13"]);
Zora["27"]["BorderSizePixel"] = 0;
Zora["27"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["27"]["AnchorPoint"] = Vector2.new(0.5, 0);
Zora["27"]["Size"] = UDim2.new(0, 2, 1, 0);
Zora["27"]["Position"] = UDim2.new(1, 1, 0, 0);
Zora["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["27"]["Name"] = [[AntiCornerRight]];

Zora["28"] = Instance.new("Frame", Zora["13"]);
Zora["28"]["ZIndex"] = 2;
Zora["28"]["BorderSizePixel"] = 0;
Zora["28"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["28"]["AnchorPoint"] = Vector2.new(1, 0);
Zora["28"]["Size"] = UDim2.new(0, 2, 1, 0);
Zora["28"]["Position"] = UDim2.new(1, 0, 0, 0);
Zora["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["28"]["Name"] = [[Border]];

Zora["29"] = Instance.new("Frame", Zora["2"]);
Zora["29"]["BorderSizePixel"] = 0;
Zora["29"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["29"]["ClipsDescendants"] = true;
Zora["29"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["29"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["29"]["Name"] = [[TopFrame]];

Zora["2a"] = Instance.new("ImageButton", Zora["29"]);
Zora["2a"]["Active"] = false;
Zora["2a"]["Interactable"] = false;
Zora["2a"]["BorderSizePixel"] = 0;
Zora["2a"]["BackgroundTransparency"] = 1;
Zora["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["2a"]["Image"] = [[rbxassetid://113216930555884]];
Zora["2a"]["Size"] = UDim2.new(0, 25, 0, 25);
Zora["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["2a"]["Name"] = [[Icon]];
Zora["2a"]["Position"] = UDim2.new(0, 10, 0.5, 0);

Zora["2b"] = Instance.new("UIAspectRatioConstraint", Zora["2a"]);

Zora["2c"] = Instance.new("TextLabel", Zora["29"]);
Zora["2c"]["TextWrapped"] = true;
Zora["2c"]["Interactable"] = false;
Zora["2c"]["BorderSizePixel"] = 0;
Zora["2c"]["TextSize"] = 14;
Zora["2c"]["TextScaled"] = true;
Zora["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["2c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["2c"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["2c"]["BackgroundTransparency"] = 1;
Zora["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["2c"]["Size"] = UDim2.new(1, 0, 0, 16);
Zora["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["2c"]["Text"] = [[Zora - v1.2.3]];
Zora["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, -1);

Zora["2d"] = Instance.new("ImageButton", Zora["29"]);
Zora["2d"]["BorderSizePixel"] = 0;
Zora["2d"]["BackgroundTransparency"] = 1;
Zora["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["2d"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["2d"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["2d"]["Image"] = [[rbxassetid://132453323679056]];
Zora["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["2d"]["Name"] = [[Close]];
Zora["2d"]["Position"] = UDim2.new(1, -15, 0.5, 0);

Zora["2e"] = Instance.new("ImageButton", Zora["29"]);
Zora["2e"]["BorderSizePixel"] = 0;
Zora["2e"]["BackgroundTransparency"] = 1;
Zora["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["2e"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["2e"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["2e"]["Image"] = [[rbxassetid://108285848026510]];
Zora["2e"]["Size"] = UDim2.new(0, 15, 0, 15);
Zora["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["2e"]["Name"] = [[Maximize]];
Zora["2e"]["Position"] = UDim2.new(1, -55, 0.5, 0);

Zora["2f"] = Instance.new("ImageButton", Zora["29"]);
Zora["2f"]["BorderSizePixel"] = 0;
Zora["2f"]["BackgroundTransparency"] = 1;
Zora["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["2f"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["2f"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["2f"]["Image"] = [[rbxassetid://128209591224511]];
Zora["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["2f"]["Name"] = [[Hide]];
Zora["2f"]["Position"] = UDim2.new(1, -90, 0.5, 0);

Zora["30"] = Instance.new("UICorner", Zora["29"]);
Zora["30"]["CornerRadius"] = UDim.new(0, 6);

Zora["31"] = Instance.new("Frame", Zora["29"]);
Zora["31"]["ZIndex"] = 2;
Zora["31"]["BorderSizePixel"] = 0;
Zora["31"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["31"]["Size"] = UDim2.new(1, 0, 0, 2);
Zora["31"]["Position"] = UDim2.new(0, 0, 1, 0);
Zora["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["31"]["Name"] = [[Border]];

Zora["32"] = Instance.new("UIStroke", Zora["2"]);
Zora["32"]["Transparency"] = 0.5;
Zora["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["32"]["Color"] = Color3.fromRGB(90, 110, 165);

Zora["33"] = Instance.new("Frame", Zora["2"]);
Zora["33"]["BorderSizePixel"] = 0;
Zora["33"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
Zora["33"]["Size"] = UDim2.new(1, -165, 1, -35);
Zora["33"]["Position"] = UDim2.new(0, 165, 0, 35);
Zora["33"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["33"]["Name"] = [[Tabs]];

Zora["34"] = Instance.new("UICorner", Zora["33"]);
Zora["34"]["CornerRadius"] = UDim.new(0, 6);

Zora["35"] = Instance.new("Frame", Zora["33"]);
Zora["35"]["Visible"] = false;
Zora["35"]["BorderSizePixel"] = 0;
Zora["35"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
Zora["35"]["Size"] = UDim2.new(0, 5, 1, 0);
Zora["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["35"]["Name"] = [[AntiCornerLeft]];

Zora["36"] = Instance.new("Frame", Zora["33"]);
Zora["36"]["BorderSizePixel"] = 0;
Zora["36"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
Zora["36"]["Size"] = UDim2.new(1, 0, 0, 5);
Zora["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["36"]["Name"] = [[AntiCornerTop]];

Zora["37"] = Instance.new("TextLabel", Zora["33"]);
Zora["37"]["TextWrapped"] = true;
Zora["37"]["Interactable"] = false;
Zora["37"]["BorderSizePixel"] = 0;
Zora["37"]["TextSize"] = 14;
Zora["37"]["TextScaled"] = true;
Zora["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["37"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["37"]["TextColor3"] = Color3.fromRGB(140, 165, 215);
Zora["37"]["BackgroundTransparency"] = 1;
Zora["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["37"]["Size"] = UDim2.new(1, 0, 0, 16);
Zora["37"]["Visible"] = false;
Zora["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["37"]["Text"] = [[This tab is empty :(]];
Zora["37"]["Name"] = [[NoObjectFoundText]];
Zora["37"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);

Zora["38"] = Instance.new("Frame", Zora["2"]);
Zora["38"]["BorderSizePixel"] = 0;
Zora["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["38"]["ClipsDescendants"] = true;
Zora["38"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["38"]["Name"] = [[NotificationFrame]];
Zora["38"]["BackgroundTransparency"] = 1;

Zora["39"] = Instance.new("Frame", Zora["38"]);
Zora["39"]["ZIndex"] = 5;
Zora["39"]["BorderSizePixel"] = 0;
Zora["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["39"]["AnchorPoint"] = Vector2.new(0.5, 0);
Zora["39"]["ClipsDescendants"] = true;
Zora["39"]["Size"] = UDim2.new(0, 630, 1, -35);
Zora["39"]["Position"] = UDim2.new(1, 0, 0, 35);
Zora["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["39"]["Name"] = [[NotificationList]];
Zora["39"]["BackgroundTransparency"] = 1;

Zora["3a"] = Instance.new("UIListLayout", Zora["39"]);
Zora["3a"]["Padding"] = UDim.new(0, 12);
Zora["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["3b"] = Instance.new("UIPadding", Zora["39"]);
Zora["3b"]["PaddingTop"] = UDim.new(0, 10);
Zora["3b"]["PaddingRight"] = UDim.new(0, 40);
Zora["3b"]["PaddingLeft"] = UDim.new(0, 40);

Zora["3c"] = Instance.new("Frame", Zora["2"]);
Zora["3c"]["Visible"] = false;
Zora["3c"]["BorderSizePixel"] = 0;
Zora["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Zora["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["3c"]["Name"] = [[DarkOverlay]];
Zora["3c"]["BackgroundTransparency"] = 0.6;

Zora["3d"] = Instance.new("UICorner", Zora["3c"]);
Zora["3d"]["CornerRadius"] = UDim.new(0, 10);

Zora["3e"] = Instance.new("ModuleScript", Zora["1"]);
Zora["3e"]["Name"] = [[Library]];

Zora["3f"] = Instance.new("ModuleScript", Zora["3e"]);
Zora["3f"]["Name"] = [[IconModule]];

Zora["40"] = Instance.new("ModuleScript", Zora["3f"]);
Zora["40"]["Name"] = [[Lucide]];

Zora["41"] = Instance.new("Folder", Zora["1"]);
Zora["41"]["Name"] = [[Templates]];

Zora["42"] = Instance.new("Frame", Zora["41"]);
Zora["42"]["Visible"] = false;
Zora["42"]["BorderSizePixel"] = 0;
Zora["42"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["42"]["Size"] = UDim2.new(1, 0, 0, 1);
Zora["42"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["42"]["Name"] = [[Divider]];

Zora["43"] = Instance.new("ScrollingFrame", Zora["41"]);
Zora["43"]["Visible"] = false;
Zora["43"]["Active"] = true;
Zora["43"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Zora["43"]["BorderSizePixel"] = 0;
Zora["43"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Zora["43"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Zora["43"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["43"]["Name"] = [[Tab]];
Zora["43"]["Selectable"] = false;
Zora["43"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["43"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Zora["43"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["43"]["ScrollBarImageColor3"] = Color3.fromRGB(100, 130, 185);
Zora["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["43"]["ScrollBarThickness"] = 5;
Zora["43"]["BackgroundTransparency"] = 1;

Zora["44"] = Instance.new("UIListLayout", Zora["43"]);
Zora["44"]["Padding"] = UDim.new(0, 15);
Zora["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["45"] = Instance.new("UIPadding", Zora["43"]);
Zora["45"]["PaddingTop"] = UDim.new(0, 10);
Zora["45"]["PaddingRight"] = UDim.new(0, 14);
Zora["45"]["PaddingLeft"] = UDim.new(0, 10);
Zora["45"]["PaddingBottom"] = UDim.new(0, 10);

Zora["46"] = Instance.new("ImageButton", Zora["41"]);
Zora["46"]["BorderSizePixel"] = 0;
Zora["46"]["AutoButtonColor"] = false;
Zora["46"]["Visible"] = false;
Zora["46"]["BackgroundTransparency"] = 1;
Zora["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["46"]["Selectable"] = false;
Zora["46"]["Size"] = UDim2.new(1, 0, 0, 36);
Zora["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["46"]["Name"] = [[TabButton]];

Zora["47"] = Instance.new("ImageButton", Zora["46"]);
Zora["47"]["BorderSizePixel"] = 0;
Zora["47"]["ImageTransparency"] = 0.5;
Zora["47"]["BackgroundTransparency"] = 1;
Zora["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["47"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["47"]["Image"] = [[rbxassetid://113216930555884]];
Zora["47"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["47"]["Position"] = UDim2.new(0, 12, 0, 18);

Zora["48"] = Instance.new("UIAspectRatioConstraint", Zora["47"]);

Zora["49"] = Instance.new("TextLabel", Zora["46"]);
Zora["49"]["TextWrapped"] = true;
Zora["49"]["BorderSizePixel"] = 0;
Zora["49"]["TextSize"] = 14;
Zora["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["49"]["TextTransparency"] = 0.5;
Zora["49"]["TextScaled"] = true;
Zora["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["49"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["49"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["49"]["BackgroundTransparency"] = 1;
Zora["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["49"]["Size"] = UDim2.new(0, 103, 0, 16);
Zora["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["49"]["Text"] = [[]];
Zora["49"]["Position"] = UDim2.new(0, 42, 0.5, 0);

Zora["4a"] = Instance.new("Frame", Zora["46"]);
Zora["4a"]["BorderSizePixel"] = 0;
Zora["4a"]["BackgroundColor3"] = Color3.fromRGB(200, 218, 255);
Zora["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["4a"]["Size"] = UDim2.new(0, 5, 0, 0);
Zora["4a"]["Position"] = UDim2.new(0, 8, 0, 18);
Zora["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["4a"]["Name"] = [[Bar]];
Zora["4a"]["BackgroundTransparency"] = 1;

Zora["4b"] = Instance.new("UICorner", Zora["4a"]);
Zora["4b"]["CornerRadius"] = UDim.new(0, 100);

Zora["4c"] = Instance.new("ImageButton", Zora["41"]);
Zora["4c"]["BorderSizePixel"] = 0;
Zora["4c"]["AutoButtonColor"] = false;
Zora["4c"]["Visible"] = false;
Zora["4c"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["4c"]["Selectable"] = false;
Zora["4c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["4c"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["4c"]["Name"] = [[Button]];
Zora["4c"]["Position"] = UDim2.new(0, 0, 0.384, 0);

Zora["4d"] = Instance.new("UICorner", Zora["4c"]);
Zora["4d"]["CornerRadius"] = UDim.new(0, 6);

Zora["4e"] = Instance.new("Frame", Zora["4c"]);
Zora["4e"]["BorderSizePixel"] = 0;
Zora["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["4e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["4e"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["4e"]["BackgroundTransparency"] = 1;

Zora["4f"] = Instance.new("UIListLayout", Zora["4e"]);
Zora["4f"]["Padding"] = UDim.new(0, 5);
Zora["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["50"] = Instance.new("UIPadding", Zora["4e"]);
Zora["50"]["PaddingTop"] = UDim.new(0, 10);
Zora["50"]["PaddingRight"] = UDim.new(0, 10);
Zora["50"]["PaddingLeft"] = UDim.new(0, 10);
Zora["50"]["PaddingBottom"] = UDim.new(0, 10);

Zora["51"] = Instance.new("TextLabel", Zora["4e"]);
Zora["51"]["TextWrapped"] = true;
Zora["51"]["Interactable"] = false;
Zora["51"]["BorderSizePixel"] = 0;
Zora["51"]["TextSize"] = 16;
Zora["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["51"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["51"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["51"]["BackgroundTransparency"] = 1;
Zora["51"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["51"]["Text"] = [[Button]];
Zora["51"]["Name"] = [[Title]];

Zora["52"] = Instance.new("ImageButton", Zora["51"]);
Zora["52"]["BorderSizePixel"] = 0;
Zora["52"]["AutoButtonColor"] = false;
Zora["52"]["BackgroundTransparency"] = 1;
Zora["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["52"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["52"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["52"]["Image"] = [[rbxassetid://91877599529856]];
Zora["52"]["Size"] = UDim2.new(0, 23, 0, 23);
Zora["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["52"]["Name"] = [[ClickIcon]];
Zora["52"]["Position"] = UDim2.new(1, 0, 0.5, 0);

Zora["53"] = Instance.new("TextLabel", Zora["4e"]);
Zora["53"]["TextWrapped"] = true;
Zora["53"]["Interactable"] = false;
Zora["53"]["BorderSizePixel"] = 0;
Zora["53"]["TextSize"] = 16;
Zora["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["53"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["53"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["53"]["BackgroundTransparency"] = 1;
Zora["53"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["53"]["Visible"] = false;
Zora["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["53"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["53"]["LayoutOrder"] = 1;
Zora["53"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["53"]["Name"] = [[Description]];

Zora["54"] = Instance.new("UIGradient", Zora["4e"]);
Zora["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["55"] = Instance.new("UIGradient", Zora["4e"]);
Zora["55"]["Enabled"] = false;
Zora["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["56"] = Instance.new("UIGradient", Zora["4e"]);
Zora["56"]["Enabled"] = false;
Zora["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["57"] = Instance.new("UICorner", Zora["4e"]);
Zora["57"]["CornerRadius"] = UDim.new(0, 6);

Zora["58"] = Instance.new("UIStroke", Zora["4c"]);
Zora["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["58"]["Thickness"] = 1.5;
Zora["58"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["59"] = Instance.new("Frame", Zora["41"]);
Zora["59"]["Visible"] = false;
Zora["59"]["BorderSizePixel"] = 0;
Zora["59"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["59"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["59"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["59"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
Zora["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["59"]["Name"] = [[Paragraph]];

Zora["5a"] = Instance.new("UICorner", Zora["59"]);
Zora["5a"]["CornerRadius"] = UDim.new(0, 6);

Zora["5b"] = Instance.new("UIStroke", Zora["59"]);
Zora["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["5b"]["Thickness"] = 1.5;
Zora["5b"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["5c"] = Instance.new("TextLabel", Zora["59"]);
Zora["5c"]["TextWrapped"] = true;
Zora["5c"]["Interactable"] = false;
Zora["5c"]["BorderSizePixel"] = 0;
Zora["5c"]["TextSize"] = 16;
Zora["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["5c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["5c"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["5c"]["BackgroundTransparency"] = 1;
Zora["5c"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["5c"]["Text"] = [[Title]];
Zora["5c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["5c"]["Name"] = [[Title]];

Zora["5d"] = Instance.new("UIPadding", Zora["59"]);
Zora["5d"]["PaddingTop"] = UDim.new(0, 10);
Zora["5d"]["PaddingRight"] = UDim.new(0, 10);
Zora["5d"]["PaddingLeft"] = UDim.new(0, 10);
Zora["5d"]["PaddingBottom"] = UDim.new(0, 10);

Zora["5e"] = Instance.new("UIListLayout", Zora["59"]);
Zora["5e"]["Padding"] = UDim.new(0, 5);
Zora["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["5f"] = Instance.new("TextLabel", Zora["59"]);
Zora["5f"]["TextWrapped"] = true;
Zora["5f"]["Interactable"] = false;
Zora["5f"]["BorderSizePixel"] = 0;
Zora["5f"]["TextSize"] = 16;
Zora["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["5f"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["5f"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["5f"]["BackgroundTransparency"] = 1;
Zora["5f"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["5f"]["Visible"] = false;
Zora["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["5f"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["5f"]["LayoutOrder"] = 1;
Zora["5f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["5f"]["Name"] = [[Description]];

Zora["60"] = Instance.new("ImageButton", Zora["41"]);
Zora["60"]["BorderSizePixel"] = 0;
Zora["60"]["AutoButtonColor"] = false;
Zora["60"]["Visible"] = false;
Zora["60"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["60"]["Selectable"] = false;
Zora["60"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["60"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["60"]["Name"] = [[Toggle]];
Zora["60"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);

Zora["61"] = Instance.new("UICorner", Zora["60"]);
Zora["61"]["CornerRadius"] = UDim.new(0, 6);

Zora["62"] = Instance.new("UIStroke", Zora["60"]);
Zora["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["62"]["Thickness"] = 1.5;
Zora["62"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["63"] = Instance.new("UIPadding", Zora["60"]);
Zora["63"]["PaddingTop"] = UDim.new(0, 10);
Zora["63"]["PaddingRight"] = UDim.new(0, 10);
Zora["63"]["PaddingLeft"] = UDim.new(0, 10);
Zora["63"]["PaddingBottom"] = UDim.new(0, 10);

Zora["64"] = Instance.new("UIListLayout", Zora["60"]);
Zora["64"]["Padding"] = UDim.new(0, 5);
Zora["64"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["65"] = Instance.new("TextLabel", Zora["60"]);
Zora["65"]["TextWrapped"] = true;
Zora["65"]["Interactable"] = false;
Zora["65"]["BorderSizePixel"] = 0;
Zora["65"]["TextSize"] = 16;
Zora["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["65"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["65"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["65"]["BackgroundTransparency"] = 1;
Zora["65"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["65"]["Visible"] = false;
Zora["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["65"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["65"]["LayoutOrder"] = 1;
Zora["65"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["65"]["Name"] = [[Description]];

Zora["66"] = Instance.new("TextLabel", Zora["60"]);
Zora["66"]["TextWrapped"] = true;
Zora["66"]["BorderSizePixel"] = 0;
Zora["66"]["TextSize"] = 16;
Zora["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["66"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["66"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["66"]["BackgroundTransparency"] = 1;
Zora["66"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["66"]["Text"] = [[Toggle]];
Zora["66"]["Name"] = [[Title]];

Zora["67"] = Instance.new("ImageButton", Zora["66"]);
Zora["67"]["BorderSizePixel"] = 0;
Zora["67"]["AutoButtonColor"] = false;
Zora["67"]["BackgroundColor3"] = Color3.fromRGB(17, 19, 32);
Zora["67"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["67"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["67"]["Size"] = UDim2.new(0, 45, 0, 25);
Zora["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["67"]["Name"] = [[Fill]];
Zora["67"]["Position"] = UDim2.new(1, 0, 0.5, 0);

Zora["68"] = Instance.new("UICorner", Zora["67"]);
Zora["68"]["CornerRadius"] = UDim.new(100, 0);

Zora["69"] = Instance.new("ImageButton", Zora["67"]);
Zora["69"]["Active"] = false;
Zora["69"]["Interactable"] = false;
Zora["69"]["BorderSizePixel"] = 0;
Zora["69"]["AutoButtonColor"] = false;
Zora["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["69"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["69"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["69"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["69"]["Name"] = [[Ball]];
Zora["69"]["Position"] = UDim2.new(0, 0, 0.5, 0);

Zora["6a"] = Instance.new("UICorner", Zora["69"]);
Zora["6a"]["CornerRadius"] = UDim.new(100, 0);

Zora["6b"] = Instance.new("ImageLabel", Zora["69"]);
Zora["6b"]["BorderSizePixel"] = 0;
Zora["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["6b"]["ImageColor3"] = Color3.fromRGB(17, 19, 32);
Zora["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["6b"]["Size"] = UDim2.new(1, -5, 1, -5);
Zora["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["6b"]["BackgroundTransparency"] = 1;
Zora["6b"]["Name"] = [[Icon]];
Zora["6b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["6c"] = Instance.new("UIPadding", Zora["67"]);
Zora["6c"]["PaddingTop"] = UDim.new(0, 2);
Zora["6c"]["PaddingRight"] = UDim.new(0, 2);
Zora["6c"]["PaddingLeft"] = UDim.new(0, 2);
Zora["6c"]["PaddingBottom"] = UDim.new(0, 2);

Zora["6d"] = Instance.new("Frame", Zora["41"]);
Zora["6d"]["Visible"] = false;
Zora["6d"]["BorderSizePixel"] = 0;
Zora["6d"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["6d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["6d"]["Size"] = UDim2.new(1, 0, 0, 65);
Zora["6d"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
Zora["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["6d"]["Name"] = [[Notification]];
Zora["6d"]["BackgroundTransparency"] = 1;

Zora["6e"] = Instance.new("CanvasGroup", Zora["6d"]);
Zora["6e"]["ZIndex"] = 2;
Zora["6e"]["BorderSizePixel"] = 0;
Zora["6e"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["6e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["6e"]["Size"] = UDim2.new(0, 265, 0, 70);
Zora["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["6e"]["Name"] = [[Items]];

Zora["6f"] = Instance.new("Frame", Zora["6e"]);
Zora["6f"]["BorderSizePixel"] = 0;
Zora["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["6f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["6f"]["Size"] = UDim2.new(0, 265, 0, 70);
Zora["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["6f"]["BackgroundTransparency"] = 1;

Zora["70"] = Instance.new("UIListLayout", Zora["6f"]);
Zora["70"]["Padding"] = UDim.new(0, 5);
Zora["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["71"] = Instance.new("UIPadding", Zora["6f"]);
Zora["71"]["PaddingTop"] = UDim.new(0, 15);
Zora["71"]["PaddingLeft"] = UDim.new(0, 15);
Zora["71"]["PaddingBottom"] = UDim.new(0, 15);

Zora["72"] = Instance.new("TextLabel", Zora["6f"]);
Zora["72"]["TextWrapped"] = true;
Zora["72"]["BorderSizePixel"] = 0;
Zora["72"]["TextSize"] = 12;
Zora["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Zora["72"]["TextColor3"] = Color3.fromRGB(190, 210, 250);
Zora["72"]["BackgroundTransparency"] = 1;
Zora["72"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["72"]["Size"] = UDim2.new(0, 218, 0, 10);
Zora["72"]["Visible"] = false;
Zora["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["72"]["Text"] = [[This is a notification]];
Zora["72"]["LayoutOrder"] = 1;
Zora["72"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["72"]["Name"] = [[SubContent]];
Zora["72"]["Position"] = UDim2.new(0, 0, 0, 19);

Zora["73"] = Instance.new("UIGradient", Zora["72"]);
Zora["73"]["Enabled"] = false;
Zora["73"]["Rotation"] = -90;
Zora["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 110, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 210, 255))};

Zora["74"] = Instance.new("TextLabel", Zora["6f"]);
Zora["74"]["TextWrapped"] = true;
Zora["74"]["BorderSizePixel"] = 0;
Zora["74"]["TextSize"] = 16;
Zora["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["74"]["TextScaled"] = true;
Zora["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["74"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["74"]["BackgroundTransparency"] = 1;
Zora["74"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["74"]["Size"] = UDim2.new(0, 235, 0, 18);
Zora["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["74"]["Text"] = [[Title]];
Zora["74"]["Name"] = [[Title]];
Zora["74"]["Position"] = UDim2.new(0, 0, 0, 9);

Zora["75"] = Instance.new("ImageButton", Zora["74"]);
Zora["75"]["BorderSizePixel"] = 0;
Zora["75"]["BackgroundTransparency"] = 1;
Zora["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["75"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["75"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["75"]["Image"] = [[rbxassetid://132453323679056]];
Zora["75"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
Zora["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["75"]["Name"] = [[Close]];
Zora["75"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);

Zora["76"] = Instance.new("UIAspectRatioConstraint", Zora["75"]);

Zora["77"] = Instance.new("UIPadding", Zora["74"]);
Zora["77"]["PaddingLeft"] = UDim.new(0, 30);

Zora["78"] = Instance.new("ImageButton", Zora["74"]);
Zora["78"]["BorderSizePixel"] = 0;
Zora["78"]["BackgroundTransparency"] = 1;
Zora["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["78"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["78"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["78"]["Image"] = [[rbxassetid://92049322344253]];
Zora["78"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
Zora["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["78"]["Name"] = [[Icon]];
Zora["78"]["Position"] = UDim2.new(0, -30, 0.5, 0);

Zora["79"] = Instance.new("UIAspectRatioConstraint", Zora["78"]);

Zora["7a"] = Instance.new("TextLabel", Zora["6f"]);
Zora["7a"]["TextWrapped"] = true;
Zora["7a"]["BorderSizePixel"] = 0;
Zora["7a"]["TextSize"] = 16;
Zora["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["7a"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["7a"]["BackgroundTransparency"] = 1;
Zora["7a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["7a"]["Size"] = UDim2.new(0, 218, 0, 10);
Zora["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["7a"]["Text"] = [[Content]];
Zora["7a"]["LayoutOrder"] = 2;
Zora["7a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["7a"]["Name"] = [[Content]];
Zora["7a"]["Position"] = UDim2.new(0, 0, 0, 19);

Zora["7b"] = Instance.new("UIGradient", Zora["7a"]);
Zora["7b"]["Enabled"] = false;
Zora["7b"]["Rotation"] = -90;
Zora["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 110, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 210, 255))};

Zora["7c"] = Instance.new("Frame", Zora["6e"]);
Zora["7c"]["BorderSizePixel"] = 0;
Zora["7c"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["7c"]["AnchorPoint"] = Vector2.new(0, 1);
Zora["7c"]["Size"] = UDim2.new(1, 0, 0, 5);
Zora["7c"]["Position"] = UDim2.new(0, 0, 1, 0);
Zora["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["7c"]["Name"] = [[TimerBarFill]];
Zora["7c"]["BackgroundTransparency"] = 0.7;

Zora["7d"] = Instance.new("UICorner", Zora["7c"]);

Zora["7e"] = Instance.new("Frame", Zora["7c"]);
Zora["7e"]["BorderSizePixel"] = 0;
Zora["7e"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["7e"]["Name"] = [[Bar]];

Zora["7f"] = Instance.new("UICorner", Zora["7e"]);

Zora["80"] = Instance.new("UIStroke", Zora["6e"]);
Zora["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["80"]["Thickness"] = 1.5;
Zora["80"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["81"] = Instance.new("UICorner", Zora["6e"]);

Zora["82"] = Instance.new("Frame", Zora["41"]);
Zora["82"]["Visible"] = false;
Zora["82"]["BorderSizePixel"] = 0;
Zora["82"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["82"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["82"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["82"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
Zora["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["82"]["Name"] = [[Slider]];

Zora["83"] = Instance.new("UICorner", Zora["82"]);
Zora["83"]["CornerRadius"] = UDim.new(0, 6);

Zora["84"] = Instance.new("UIStroke", Zora["82"]);
Zora["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["84"]["Thickness"] = 1.5;
Zora["84"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["85"] = Instance.new("TextLabel", Zora["82"]);
Zora["85"]["TextWrapped"] = true;
Zora["85"]["Interactable"] = false;
Zora["85"]["BorderSizePixel"] = 0;
Zora["85"]["TextSize"] = 16;
Zora["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["85"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["85"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["85"]["BackgroundTransparency"] = 1;
Zora["85"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["85"]["Text"] = [[Slider]];
Zora["85"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["85"]["Name"] = [[Title]];

Zora["86"] = Instance.new("UIPadding", Zora["82"]);
Zora["86"]["PaddingTop"] = UDim.new(0, 10);
Zora["86"]["PaddingRight"] = UDim.new(0, 10);
Zora["86"]["PaddingLeft"] = UDim.new(0, 10);
Zora["86"]["PaddingBottom"] = UDim.new(0, 10);

Zora["87"] = Instance.new("UIListLayout", Zora["82"]);
Zora["87"]["Padding"] = UDim.new(0, 5);
Zora["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["88"] = Instance.new("TextLabel", Zora["82"]);
Zora["88"]["TextWrapped"] = true;
Zora["88"]["Interactable"] = false;
Zora["88"]["BorderSizePixel"] = 0;
Zora["88"]["TextSize"] = 16;
Zora["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["88"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["88"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["88"]["BackgroundTransparency"] = 1;
Zora["88"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["88"]["Visible"] = false;
Zora["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["88"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["88"]["LayoutOrder"] = 1;
Zora["88"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["88"]["Name"] = [[Description]];

Zora["89"] = Instance.new("Frame", Zora["82"]);
Zora["89"]["ZIndex"] = 0;
Zora["89"]["BorderSizePixel"] = 0;
Zora["89"]["Size"] = UDim2.new(1, 0, 0, 25);
Zora["89"]["Name"] = [[SliderFrame]];
Zora["89"]["LayoutOrder"] = 2;
Zora["89"]["BackgroundTransparency"] = 1;

Zora["8a"] = Instance.new("Frame", Zora["89"]);
Zora["8a"]["ZIndex"] = 0;
Zora["8a"]["BorderSizePixel"] = 0;
Zora["8a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["8a"]["Size"] = UDim2.new(1, 0, 0, 20);
Zora["8a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
Zora["8a"]["BackgroundTransparency"] = 1;

Zora["8b"] = Instance.new("ImageLabel", Zora["8a"]);
Zora["8b"]["ZIndex"] = 0;
Zora["8b"]["BorderSizePixel"] = 0;
Zora["8b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Zora["8b"]["ScaleType"] = Enum.ScaleType.Slice;
Zora["8b"]["ImageTransparency"] = 0.75;
Zora["8b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Zora["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["8b"]["Image"] = [[rbxassetid://6014261993]];
Zora["8b"]["Size"] = UDim2.new(1, 25, 1, 25);
Zora["8b"]["BackgroundTransparency"] = 1;
Zora["8b"]["Name"] = [[DropShadow]];
Zora["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["8c"] = Instance.new("CanvasGroup", Zora["8a"]);
Zora["8c"]["BorderSizePixel"] = 0;
Zora["8c"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["8c"]["Name"] = [[Slider]];

Zora["8d"] = Instance.new("UICorner", Zora["8c"]);
Zora["8d"]["CornerRadius"] = UDim.new(0, 5);

Zora["8e"] = Instance.new("UIStroke", Zora["8c"]);
Zora["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["8e"]["Thickness"] = 1.5;
Zora["8e"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["8f"] = Instance.new("UIPadding", Zora["8c"]);
Zora["8f"]["PaddingTop"] = UDim.new(0, 2);
Zora["8f"]["PaddingRight"] = UDim.new(0, 2);
Zora["8f"]["PaddingLeft"] = UDim.new(0, 2);
Zora["8f"]["PaddingBottom"] = UDim.new(0, 2);

Zora["90"] = Instance.new("TextButton", Zora["8c"]);
Zora["90"]["BorderSizePixel"] = 0;
Zora["90"]["TextSize"] = 14;
Zora["90"]["AutoButtonColor"] = false;
Zora["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Zora["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Zora["90"]["BackgroundTransparency"] = 1;
Zora["90"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["90"]["Text"] = [[]];
Zora["90"]["Name"] = [[Trigger]];

Zora["91"] = Instance.new("ImageButton", Zora["8c"]);
Zora["91"]["Active"] = false;
Zora["91"]["Interactable"] = false;
Zora["91"]["BorderSizePixel"] = 0;
Zora["91"]["AutoButtonColor"] = false;
Zora["91"]["BackgroundTransparency"] = 1;
Zora["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["91"]["Selectable"] = false;
Zora["91"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["91"]["Size"] = UDim2.new(0, 0, 1, 0);
Zora["91"]["ClipsDescendants"] = true;
Zora["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["91"]["Name"] = [[Fill]];
Zora["91"]["Position"] = UDim2.new(0, 0, 0.5, 0);

Zora["92"] = Instance.new("UICorner", Zora["91"]);
Zora["92"]["CornerRadius"] = UDim.new(0, 4);

Zora["93"] = Instance.new("UIStroke", Zora["91"]);
Zora["93"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["93"]["Thickness"] = 1.5;
Zora["93"]["Color"] = Color3.fromRGB(10, 120, 235);

Zora["94"] = Instance.new("ImageButton", Zora["91"]);
Zora["94"]["Active"] = false;
Zora["94"]["Interactable"] = false;
Zora["94"]["BorderSizePixel"] = 0;
Zora["94"]["AutoButtonColor"] = false;
Zora["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["94"]["Selectable"] = false;
Zora["94"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["94"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["94"]["Name"] = [[BackgroundGradient]];
Zora["94"]["Position"] = UDim2.new(0, 0, 0.5, 0);

Zora["95"] = Instance.new("UICorner", Zora["94"]);
Zora["95"]["CornerRadius"] = UDim.new(0, 4);

Zora["96"] = Instance.new("UIGradient", Zora["94"]);
Zora["96"]["Enabled"] = false;
Zora["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["97"] = Instance.new("UIGradient", Zora["94"]);
Zora["97"]["Enabled"] = false;
Zora["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["98"] = Instance.new("UIGradient", Zora["94"]);
Zora["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["99"] = Instance.new("TextLabel", Zora["8a"]);
Zora["99"]["TextWrapped"] = true;
Zora["99"]["Interactable"] = false;
Zora["99"]["ZIndex"] = 2;
Zora["99"]["BorderSizePixel"] = 0;
Zora["99"]["TextSize"] = 14;
Zora["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["99"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["99"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["99"]["BackgroundTransparency"] = 1;
Zora["99"]["RichText"] = true;
Zora["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["99"]["Size"] = UDim2.new(1, -15, 1, 0);
Zora["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["99"]["Text"] = [[0]];
Zora["99"]["Name"] = [[ValueText]];
Zora["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["9a"] = Instance.new("Frame", Zora["41"]);
Zora["9a"]["Visible"] = false;
Zora["9a"]["BorderSizePixel"] = 0;
Zora["9a"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["9a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["9a"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["9a"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
Zora["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["9a"]["Name"] = [[TextBox]];

Zora["9b"] = Instance.new("UICorner", Zora["9a"]);
Zora["9b"]["CornerRadius"] = UDim.new(0, 6);

Zora["9c"] = Instance.new("UIStroke", Zora["9a"]);
Zora["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["9c"]["Thickness"] = 1.5;
Zora["9c"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["9d"] = Instance.new("TextLabel", Zora["9a"]);
Zora["9d"]["TextWrapped"] = true;
Zora["9d"]["Interactable"] = false;
Zora["9d"]["BorderSizePixel"] = 0;
Zora["9d"]["TextSize"] = 16;
Zora["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["9d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["9d"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["9d"]["BackgroundTransparency"] = 1;
Zora["9d"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["9d"]["Text"] = [[Input Textbox]];
Zora["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["9d"]["Name"] = [[Title]];

Zora["9e"] = Instance.new("UIPadding", Zora["9a"]);
Zora["9e"]["PaddingTop"] = UDim.new(0, 10);
Zora["9e"]["PaddingRight"] = UDim.new(0, 10);
Zora["9e"]["PaddingLeft"] = UDim.new(0, 10);
Zora["9e"]["PaddingBottom"] = UDim.new(0, 10);

Zora["9f"] = Instance.new("UIListLayout", Zora["9a"]);
Zora["9f"]["Padding"] = UDim.new(0, 10);
Zora["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["a0"] = Instance.new("TextLabel", Zora["9a"]);
Zora["a0"]["TextWrapped"] = true;
Zora["a0"]["Interactable"] = false;
Zora["a0"]["BorderSizePixel"] = 0;
Zora["a0"]["TextSize"] = 16;
Zora["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["a0"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["a0"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["a0"]["BackgroundTransparency"] = 1;
Zora["a0"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["a0"]["Visible"] = false;
Zora["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["a0"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["a0"]["LayoutOrder"] = 1;
Zora["a0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a0"]["Name"] = [[Description]];

Zora["a1"] = Instance.new("Frame", Zora["9a"]);
Zora["a1"]["ZIndex"] = 0;
Zora["a1"]["BorderSizePixel"] = 0;
Zora["a1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a1"]["Size"] = UDim2.new(1, 0, 0, 25);
Zora["a1"]["Name"] = [[BoxFrame]];
Zora["a1"]["LayoutOrder"] = 2;
Zora["a1"]["BackgroundTransparency"] = 1;

Zora["a2"] = Instance.new("ImageLabel", Zora["a1"]);
Zora["a2"]["ZIndex"] = 0;
Zora["a2"]["BorderSizePixel"] = 0;
Zora["a2"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Zora["a2"]["ScaleType"] = Enum.ScaleType.Slice;
Zora["a2"]["ImageTransparency"] = 0.75;
Zora["a2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Zora["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["a2"]["Image"] = [[rbxassetid://6014261993]];
Zora["a2"]["Size"] = UDim2.new(1, 35, 1, 30);
Zora["a2"]["BackgroundTransparency"] = 1;
Zora["a2"]["Name"] = [[DropShadow]];
Zora["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["a3"] = Instance.new("Frame", Zora["a1"]);
Zora["a3"]["BorderSizePixel"] = 0;
Zora["a3"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["a3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a3"]["Size"] = UDim2.new(1, 0, 0, 25);
Zora["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

Zora["a4"] = Instance.new("UICorner", Zora["a3"]);
Zora["a4"]["CornerRadius"] = UDim.new(0, 5);

Zora["a5"] = Instance.new("UIStroke", Zora["a3"]);
Zora["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["a5"]["Thickness"] = 1.5;
Zora["a5"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["a6"] = Instance.new("UIListLayout", Zora["a3"]);
Zora["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Zora["a6"]["Padding"] = UDim.new(0, 5);
Zora["a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["a7"] = Instance.new("TextBox", Zora["a3"]);
Zora["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["a7"]["PlaceholderColor3"] = Color3.fromRGB(140, 165, 215);
Zora["a7"]["BorderSizePixel"] = 0;
Zora["a7"]["TextWrapped"] = true;
Zora["a7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
Zora["a7"]["TextSize"] = 14;
Zora["a7"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["a7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["a7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a7"]["ClipsDescendants"] = true;
Zora["a7"]["PlaceholderText"] = [[Input here...]];
Zora["a7"]["Size"] = UDim2.new(1, 0, 0, 25);
Zora["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["a7"]["Text"] = [[]];
Zora["a7"]["BackgroundTransparency"] = 1;

Zora["a8"] = Instance.new("UIPadding", Zora["a7"]);
Zora["a8"]["PaddingTop"] = UDim.new(0, 5);
Zora["a8"]["PaddingRight"] = UDim.new(0, 10);
Zora["a8"]["PaddingLeft"] = UDim.new(0, 10);
Zora["a8"]["PaddingBottom"] = UDim.new(0, 5);

Zora["a9"] = Instance.new("ImageButton", Zora["41"]);
Zora["a9"]["BorderSizePixel"] = 0;
Zora["a9"]["AutoButtonColor"] = false;
Zora["a9"]["Visible"] = false;
Zora["a9"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["a9"]["Selectable"] = false;
Zora["a9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["a9"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["a9"]["Name"] = [[Dropdown]];
Zora["a9"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);

Zora["aa"] = Instance.new("UICorner", Zora["a9"]);
Zora["aa"]["CornerRadius"] = UDim.new(0, 6);

Zora["ab"] = Instance.new("UIStroke", Zora["a9"]);
Zora["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["ab"]["Thickness"] = 1.5;
Zora["ab"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["ac"] = Instance.new("TextLabel", Zora["a9"]);
Zora["ac"]["TextWrapped"] = true;
Zora["ac"]["BorderSizePixel"] = 0;
Zora["ac"]["TextSize"] = 16;
Zora["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["ac"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["ac"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["ac"]["BackgroundTransparency"] = 1;
Zora["ac"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["ac"]["Text"] = [[Dropdown]];
Zora["ac"]["Name"] = [[Title]];
Zora["ac"]["Position"] = UDim2.new(0.03135, 0, 0, 0);

Zora["ad"] = Instance.new("ImageButton", Zora["ac"]);
Zora["ad"]["BorderSizePixel"] = 0;
Zora["ad"]["AutoButtonColor"] = false;
Zora["ad"]["BackgroundTransparency"] = 1;
Zora["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["ad"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["ad"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["ad"]["Image"] = [[rbxassetid://77563793724007]];
Zora["ad"]["Size"] = UDim2.new(0, 23, 0, 23);
Zora["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["ad"]["Name"] = [[ClickIcon]];
Zora["ad"]["Position"] = UDim2.new(1, 0, 0.5, 0);

Zora["ae"] = Instance.new("ImageButton", Zora["ac"]);
Zora["ae"]["Active"] = false;
Zora["ae"]["BorderSizePixel"] = 0;
Zora["ae"]["BackgroundTransparency"] = 1;
Zora["ae"]["Selectable"] = false;
Zora["ae"]["ZIndex"] = 0;
Zora["ae"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["ae"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["ae"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["ae"]["Name"] = [[BoxFrame]];
Zora["ae"]["Position"] = UDim2.new(1, -33, 0.5, 0);

Zora["af"] = Instance.new("ImageLabel", Zora["ae"]);
Zora["af"]["Interactable"] = false;
Zora["af"]["ZIndex"] = 0;
Zora["af"]["BorderSizePixel"] = 0;
Zora["af"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Zora["af"]["ScaleType"] = Enum.ScaleType.Slice;
Zora["af"]["ImageTransparency"] = 0.75;
Zora["af"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["af"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Zora["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["af"]["Image"] = [[rbxassetid://6014261993]];
Zora["af"]["Size"] = UDim2.new(1, 28, 1, 28);
Zora["af"]["Visible"] = false;
Zora["af"]["BackgroundTransparency"] = 1;
Zora["af"]["Name"] = [[DropShadow]];
Zora["af"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["b0"] = Instance.new("ImageButton", Zora["ae"]);
Zora["b0"]["BorderSizePixel"] = 0;
Zora["b0"]["AutoButtonColor"] = false;
Zora["b0"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["b0"]["Selectable"] = false;
Zora["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["b0"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["b0"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["b0"]["Name"] = [[Trigger]];
Zora["b0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["b1"] = Instance.new("UICorner", Zora["b0"]);
Zora["b1"]["CornerRadius"] = UDim.new(0, 5);

Zora["b2"] = Instance.new("UIStroke", Zora["b0"]);
Zora["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["b2"]["Thickness"] = 1.5;
Zora["b2"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["b3"] = Instance.new("UIListLayout", Zora["b0"]);
Zora["b3"]["Padding"] = UDim.new(0, 5);
Zora["b3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["b4"] = Instance.new("TextLabel", Zora["b0"]);
Zora["b4"]["TextWrapped"] = true;
Zora["b4"]["Interactable"] = false;
Zora["b4"]["BorderSizePixel"] = 0;
Zora["b4"]["TextSize"] = 16;
Zora["b4"]["TextScaled"] = true;
Zora["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["b4"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["b4"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["b4"]["BackgroundTransparency"] = 1;
Zora["b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["b4"]["Size"] = UDim2.new(0, 15, 0, 14);
Zora["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["b4"]["Text"] = [[]];
Zora["b4"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["b4"]["Name"] = [[Title]];
Zora["b4"]["Position"] = UDim2.new(-0.00345, 0, 0.5, 0);

Zora["b5"] = Instance.new("UIPadding", Zora["b0"]);
Zora["b5"]["PaddingRight"] = UDim.new(0, 5);
Zora["b5"]["PaddingLeft"] = UDim.new(0, 5);

Zora["b6"] = Instance.new("UIPadding", Zora["a9"]);
Zora["b6"]["PaddingTop"] = UDim.new(0, 10);
Zora["b6"]["PaddingRight"] = UDim.new(0, 10);
Zora["b6"]["PaddingLeft"] = UDim.new(0, 10);
Zora["b6"]["PaddingBottom"] = UDim.new(0, 10);

Zora["b7"] = Instance.new("UIListLayout", Zora["a9"]);
Zora["b7"]["Padding"] = UDim.new(0, 5);
Zora["b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["b8"] = Instance.new("TextLabel", Zora["a9"]);
Zora["b8"]["TextWrapped"] = true;
Zora["b8"]["Interactable"] = false;
Zora["b8"]["BorderSizePixel"] = 0;
Zora["b8"]["TextSize"] = 16;
Zora["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["b8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["b8"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["b8"]["BackgroundTransparency"] = 1;
Zora["b8"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["b8"]["Visible"] = false;
Zora["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["b8"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["b8"]["LayoutOrder"] = 1;
Zora["b8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["b8"]["Name"] = [[Description]];

Zora["b9"] = Instance.new("UIGradient", Zora["a9"]);
Zora["b9"]["Enabled"] = false;
Zora["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["ba"] = Instance.new("UIGradient", Zora["a9"]);
Zora["ba"]["Enabled"] = false;
Zora["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["bb"] = Instance.new("UIGradient", Zora["a9"]);
Zora["bb"]["Enabled"] = false;
Zora["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["bc"] = Instance.new("Folder", Zora["41"]);
Zora["bc"]["Name"] = [[DropdownList]];

Zora["bd"] = Instance.new("ScrollingFrame", Zora["bc"]);
Zora["bd"]["Visible"] = false;
Zora["bd"]["Active"] = true;
Zora["bd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Zora["bd"]["BorderSizePixel"] = 0;
Zora["bd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Zora["bd"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Zora["bd"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["bd"]["Name"] = [[DropdownItems]];
Zora["bd"]["Selectable"] = false;
Zora["bd"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["bd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Zora["bd"]["Size"] = UDim2.new(1, 0, 1, -50);
Zora["bd"]["ScrollBarImageColor3"] = Color3.fromRGB(100, 130, 185);
Zora["bd"]["Position"] = UDim2.new(0, 0, 0, 50);
Zora["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["bd"]["ScrollBarThickness"] = 5;
Zora["bd"]["BackgroundTransparency"] = 1;

Zora["be"] = Instance.new("UIListLayout", Zora["bd"]);
Zora["be"]["Padding"] = UDim.new(0, 15);
Zora["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["bf"] = Instance.new("UIPadding", Zora["bd"]);
Zora["bf"]["PaddingTop"] = UDim.new(0, 2);
Zora["bf"]["PaddingRight"] = UDim.new(0, 10);
Zora["bf"]["PaddingLeft"] = UDim.new(0, 10);
Zora["bf"]["PaddingBottom"] = UDim.new(0, 10);

Zora["c0"] = Instance.new("ScrollingFrame", Zora["bc"]);
Zora["c0"]["Visible"] = false;
Zora["c0"]["Active"] = true;
Zora["c0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
Zora["c0"]["BorderSizePixel"] = 0;
Zora["c0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Zora["c0"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Zora["c0"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["c0"]["Name"] = [[DropdownItemsSearch]];
Zora["c0"]["Selectable"] = false;
Zora["c0"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Zora["c0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Zora["c0"]["Size"] = UDim2.new(1, 0, 1, -50);
Zora["c0"]["ScrollBarImageColor3"] = Color3.fromRGB(100, 130, 185);
Zora["c0"]["Position"] = UDim2.new(0, 0, 0, 50);
Zora["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["c0"]["ScrollBarThickness"] = 5;
Zora["c0"]["BackgroundTransparency"] = 1;

Zora["c1"] = Instance.new("UIListLayout", Zora["c0"]);
Zora["c1"]["Padding"] = UDim.new(0, 15);
Zora["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["c2"] = Instance.new("UIPadding", Zora["c0"]);
Zora["c2"]["PaddingTop"] = UDim.new(0, 2);
Zora["c2"]["PaddingRight"] = UDim.new(0, 10);
Zora["c2"]["PaddingLeft"] = UDim.new(0, 10);
Zora["c2"]["PaddingBottom"] = UDim.new(0, 10);

Zora["c3"] = Instance.new("ImageButton", Zora["41"]);
Zora["c3"]["BorderSizePixel"] = 0;
Zora["c3"]["AutoButtonColor"] = false;
Zora["c3"]["Visible"] = false;
Zora["c3"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["c3"]["Selectable"] = false;
Zora["c3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["c3"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["c3"]["Name"] = [[DropdownButton]];
Zora["c3"]["Position"] = UDim2.new(0, 0, 0.384, 0);

Zora["c4"] = Instance.new("UICorner", Zora["c3"]);
Zora["c4"]["CornerRadius"] = UDim.new(0, 6);

Zora["c5"] = Instance.new("Frame", Zora["c3"]);
Zora["c5"]["BorderSizePixel"] = 0;
Zora["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["c5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["c5"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["c5"]["BackgroundTransparency"] = 1;

Zora["c6"] = Instance.new("UIListLayout", Zora["c5"]);
Zora["c6"]["Padding"] = UDim.new(0, 5);
Zora["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["c7"] = Instance.new("UIPadding", Zora["c5"]);
Zora["c7"]["PaddingTop"] = UDim.new(0, 10);
Zora["c7"]["PaddingRight"] = UDim.new(0, 10);
Zora["c7"]["PaddingLeft"] = UDim.new(0, 10);
Zora["c7"]["PaddingBottom"] = UDim.new(0, 10);

Zora["c8"] = Instance.new("TextLabel", Zora["c5"]);
Zora["c8"]["TextWrapped"] = true;
Zora["c8"]["Interactable"] = false;
Zora["c8"]["BorderSizePixel"] = 0;
Zora["c8"]["TextSize"] = 16;
Zora["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["c8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["c8"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["c8"]["BackgroundTransparency"] = 1;
Zora["c8"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["c8"]["Text"] = [[Button]];
Zora["c8"]["Name"] = [[Title]];

Zora["c9"] = Instance.new("TextLabel", Zora["c5"]);
Zora["c9"]["TextWrapped"] = true;
Zora["c9"]["Interactable"] = false;
Zora["c9"]["BorderSizePixel"] = 0;
Zora["c9"]["TextSize"] = 16;
Zora["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["c9"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["c9"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["c9"]["BackgroundTransparency"] = 1;
Zora["c9"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["c9"]["Visible"] = false;
Zora["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["c9"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["c9"]["LayoutOrder"] = 1;
Zora["c9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["c9"]["Name"] = [[Description]];

Zora["ca"] = Instance.new("UIGradient", Zora["c5"]);
Zora["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["cb"] = Instance.new("UIGradient", Zora["c5"]);
Zora["cb"]["Enabled"] = false;
Zora["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["cc"] = Instance.new("UIGradient", Zora["c5"]);
Zora["cc"]["Enabled"] = false;
Zora["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["cd"] = Instance.new("UICorner", Zora["c5"]);
Zora["cd"]["CornerRadius"] = UDim.new(0, 6);

Zora["ce"] = Instance.new("UIStroke", Zora["c3"]);
Zora["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["ce"]["Thickness"] = 1.5;
Zora["ce"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["cf"] = Instance.new("Frame", Zora["41"]);
Zora["cf"]["Visible"] = false;
Zora["cf"]["BorderSizePixel"] = 0;
Zora["cf"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["cf"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["cf"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["cf"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
Zora["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["cf"]["Name"] = [[Code]];

Zora["d0"] = Instance.new("UICorner", Zora["cf"]);
Zora["d0"]["CornerRadius"] = UDim.new(0, 6);

Zora["d1"] = Instance.new("UIStroke", Zora["cf"]);
Zora["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["d1"]["Thickness"] = 1.5;
Zora["d1"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["d2"] = Instance.new("TextLabel", Zora["cf"]);
Zora["d2"]["TextWrapped"] = true;
Zora["d2"]["Interactable"] = false;
Zora["d2"]["BorderSizePixel"] = 0;
Zora["d2"]["TextSize"] = 16;
Zora["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["d2"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["d2"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["d2"]["BackgroundTransparency"] = 1;
Zora["d2"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["d2"]["Text"] = [[Title]];
Zora["d2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["d2"]["Name"] = [[Title]];

Zora["d3"] = Instance.new("UIPadding", Zora["cf"]);
Zora["d3"]["PaddingTop"] = UDim.new(0, 10);
Zora["d3"]["PaddingRight"] = UDim.new(0, 10);
Zora["d3"]["PaddingLeft"] = UDim.new(0, 10);
Zora["d3"]["PaddingBottom"] = UDim.new(0, 10);

Zora["d4"] = Instance.new("UIListLayout", Zora["cf"]);
Zora["d4"]["Padding"] = UDim.new(0, 5);
Zora["d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["d5"] = Instance.new("TextBox", Zora["cf"]);
Zora["d5"]["Name"] = [[Code]];
Zora["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["d5"]["BorderSizePixel"] = 0;
Zora["d5"]["TextEditable"] = false;
Zora["d5"]["TextWrapped"] = true;
Zora["d5"]["TextSize"] = 16;
Zora["d5"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["d5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["d5"]["Selectable"] = false;
Zora["d5"]["MultiLine"] = true;
Zora["d5"]["ClearTextOnFocus"] = false;
Zora["d5"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["d5"]["Text"] = [[print("Hello World!")]];
Zora["d5"]["LayoutOrder"] = 1;
Zora["d5"]["BackgroundTransparency"] = 1;

Zora["d6"] = Instance.new("Frame", Zora["41"]);
Zora["d6"]["Visible"] = false;
Zora["d6"]["BorderSizePixel"] = 0;
Zora["d6"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["d6"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["d6"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["d6"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
Zora["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["d6"]["Name"] = [[Section]];
Zora["d6"]["BackgroundTransparency"] = 1;

Zora["d7"] = Instance.new("ImageButton", Zora["d6"]);
Zora["d7"]["BorderSizePixel"] = 0;
Zora["d7"]["AutoButtonColor"] = false;
Zora["d7"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["d7"]["Selectable"] = false;
Zora["d7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["d7"]["Size"] = UDim2.new(1, 0, 0, 35);
Zora["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["d7"]["Name"] = [[Button]];

Zora["d8"] = Instance.new("UICorner", Zora["d7"]);
Zora["d8"]["CornerRadius"] = UDim.new(0, 6);

Zora["d9"] = Instance.new("UIStroke", Zora["d7"]);
Zora["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["d9"]["Thickness"] = 1.5;
Zora["d9"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["da"] = Instance.new("TextLabel", Zora["d7"]);
Zora["da"]["TextWrapped"] = true;
Zora["da"]["Interactable"] = false;
Zora["da"]["BorderSizePixel"] = 0;
Zora["da"]["TextSize"] = 16;
Zora["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["da"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["da"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["da"]["BackgroundTransparency"] = 1;
Zora["da"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["da"]["Text"] = [[Section]];
Zora["da"]["Name"] = [[Title]];

Zora["db"] = Instance.new("ImageButton", Zora["da"]);
Zora["db"]["BorderSizePixel"] = 0;
Zora["db"]["AutoButtonColor"] = false;
Zora["db"]["BackgroundTransparency"] = 1;
Zora["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["db"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["db"]["AnchorPoint"] = Vector2.new(1, 0.5);
Zora["db"]["Image"] = [[rbxassetid://120292618616139]];
Zora["db"]["Size"] = UDim2.new(0, 23, 0, 23);
Zora["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["db"]["Name"] = [[Arrow]];
Zora["db"]["Position"] = UDim2.new(1, 0, 0.5, 0);

Zora["dc"] = Instance.new("UIPadding", Zora["d7"]);
Zora["dc"]["PaddingTop"] = UDim.new(0, 10);
Zora["dc"]["PaddingRight"] = UDim.new(0, 10);
Zora["dc"]["PaddingLeft"] = UDim.new(0, 10);
Zora["dc"]["PaddingBottom"] = UDim.new(0, 10);

Zora["dd"] = Instance.new("UIListLayout", Zora["d7"]);
Zora["dd"]["Padding"] = UDim.new(0, 5);
Zora["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["de"] = Instance.new("TextLabel", Zora["d7"]);
Zora["de"]["TextWrapped"] = true;
Zora["de"]["Interactable"] = false;
Zora["de"]["BorderSizePixel"] = 0;
Zora["de"]["TextSize"] = 16;
Zora["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["de"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
Zora["de"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["de"]["BackgroundTransparency"] = 1;
Zora["de"]["Size"] = UDim2.new(1, 0, 0, 15);
Zora["de"]["Visible"] = false;
Zora["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["de"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
Zora["de"]["LayoutOrder"] = 1;
Zora["de"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["de"]["Name"] = [[Description]];

Zora["df"] = Instance.new("UIGradient", Zora["d7"]);
Zora["df"]["Enabled"] = false;
Zora["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["e0"] = Instance.new("UIGradient", Zora["d7"]);
Zora["e0"]["Enabled"] = false;
Zora["e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
Zora["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["e1"] = Instance.new("UIGradient", Zora["d7"]);
Zora["e1"]["Enabled"] = false;
Zora["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 140, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 80, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 140, 255))};

Zora["e2"] = Instance.new("UIStroke", Zora["d7"]);
Zora["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["e2"]["Thickness"] = 1.5;
Zora["e2"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["e3"] = Instance.new("Frame", Zora["d6"]);
Zora["e3"]["Visible"] = false;
Zora["e3"]["BorderSizePixel"] = 0;
Zora["e3"]["BackgroundColor3"] = Color3.fromRGB(210, 225, 255);
Zora["e3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["e3"]["Size"] = UDim2.new(1, 0, 0, 30);
Zora["e3"]["Position"] = UDim2.new(0, 0, 0, 35);
Zora["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["e3"]["BackgroundTransparency"] = 1;

Zora["e4"] = Instance.new("UIListLayout", Zora["e3"]);
Zora["e4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Zora["e4"]["Padding"] = UDim.new(0, 10);
Zora["e4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["e5"] = Instance.new("UIPadding", Zora["e3"]);
Zora["e5"]["PaddingTop"] = UDim.new(0, 10);
Zora["e5"]["PaddingRight"] = UDim.new(0, 8);
Zora["e5"]["PaddingLeft"] = UDim.new(0, 8);

Zora["e6"] = Instance.new("Frame", Zora["e3"]);
Zora["e6"]["BorderSizePixel"] = 0;
Zora["e6"]["BackgroundColor3"] = Color3.fromRGB(25, 65, 160);
Zora["e6"]["Size"] = UDim2.new(1, 0, 0, 3);
Zora["e6"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["e6"]["Name"] = [[Divider]];

Zora["e7"] = Instance.new("Folder", Zora["41"]);
Zora["e7"]["Name"] = [[DialogElements]];

Zora["e8"] = Instance.new("Frame", Zora["e7"]);
Zora["e8"]["Visible"] = false;
Zora["e8"]["BorderSizePixel"] = 0;
Zora["e8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Zora["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["e8"]["Name"] = [[DarkOverlayDialog]];
Zora["e8"]["BackgroundTransparency"] = 0.6;

Zora["e9"] = Instance.new("UICorner", Zora["e8"]);
Zora["e9"]["CornerRadius"] = UDim.new(0, 10);

Zora["ea"] = Instance.new("Frame", Zora["e7"]);
Zora["ea"]["Visible"] = false;
Zora["ea"]["ZIndex"] = 4;
Zora["ea"]["BorderSizePixel"] = 0;
Zora["ea"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
Zora["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["ea"]["ClipsDescendants"] = true;
Zora["ea"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["ea"]["Size"] = UDim2.new(0, 250, 0, 0);
Zora["ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
Zora["ea"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["ea"]["Name"] = [[Dialog]];

Zora["eb"] = Instance.new("UICorner", Zora["ea"]);
Zora["eb"]["CornerRadius"] = UDim.new(0, 6);

Zora["ec"] = Instance.new("UIStroke", Zora["ea"]);
Zora["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["ec"]["Thickness"] = 1.5;
Zora["ec"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["ed"] = Instance.new("Frame", Zora["ea"]);
Zora["ed"]["BorderSizePixel"] = 0;
Zora["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["ed"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["ed"]["Size"] = UDim2.new(1, 0, 0, 25);
Zora["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["ed"]["Name"] = [[Title]];
Zora["ed"]["BackgroundTransparency"] = 1;

Zora["ee"] = Instance.new("TextLabel", Zora["ed"]);
Zora["ee"]["Interactable"] = false;
Zora["ee"]["ZIndex"] = 0;
Zora["ee"]["BorderSizePixel"] = 0;
Zora["ee"]["TextSize"] = 20;
Zora["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["ee"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["ee"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["ee"]["BackgroundTransparency"] = 1;
Zora["ee"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["ee"]["Size"] = UDim2.new(0, 0, 0, 20);
Zora["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["ee"]["Text"] = [[]];
Zora["ee"]["LayoutOrder"] = 1;
Zora["ee"]["AutomaticSize"] = Enum.AutomaticSize.XY;
Zora["ee"]["Position"] = UDim2.new(-0.05455, 12, 0.5, 0);

Zora["ef"] = Instance.new("UIListLayout", Zora["ed"]);
Zora["ef"]["Padding"] = UDim.new(0, 10);
Zora["ef"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["ef"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Zora["ef"]["FillDirection"] = Enum.FillDirection.Horizontal;

Zora["f0"] = Instance.new("UIPadding", Zora["ed"]);
Zora["f0"]["PaddingTop"] = UDim.new(0, 5);
Zora["f0"]["PaddingRight"] = UDim.new(0, 15);
Zora["f0"]["PaddingLeft"] = UDim.new(0, 15);
Zora["f0"]["PaddingBottom"] = UDim.new(0, 5);

Zora["f1"] = Instance.new("ImageButton", Zora["ed"]);
Zora["f1"]["BorderSizePixel"] = 0;
Zora["f1"]["Visible"] = false;
Zora["f1"]["BackgroundTransparency"] = 1;
Zora["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["f1"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["f1"]["Size"] = UDim2.new(0, 33, 0, 25);
Zora["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["f1"]["Name"] = [[Icon]];
Zora["f1"]["Position"] = UDim2.new(0, 0, 0.2125, 0);

Zora["f2"] = Instance.new("UIAspectRatioConstraint", Zora["f1"]);

Zora["f3"] = Instance.new("UIListLayout", Zora["ea"]);
Zora["f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Zora["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["f4"] = Instance.new("Frame", Zora["ea"]);
Zora["f4"]["Visible"] = false;
Zora["f4"]["ZIndex"] = 2;
Zora["f4"]["BorderSizePixel"] = 0;
Zora["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["f4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["f4"]["Size"] = UDim2.new(1, 0, 0, 0);
Zora["f4"]["Position"] = UDim2.new(0, 0, 0.21886, 0);
Zora["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["f4"]["Name"] = [[Content]];
Zora["f4"]["BackgroundTransparency"] = 1;

Zora["f5"] = Instance.new("UIListLayout", Zora["f4"]);
Zora["f5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["f6"] = Instance.new("UIPadding", Zora["f4"]);
Zora["f6"]["PaddingTop"] = UDim.new(0, 5);
Zora["f6"]["PaddingRight"] = UDim.new(0, 15);
Zora["f6"]["PaddingLeft"] = UDim.new(0, 15);
Zora["f6"]["PaddingBottom"] = UDim.new(0, 5);

Zora["f7"] = Instance.new("TextLabel", Zora["f4"]);
Zora["f7"]["TextWrapped"] = true;
Zora["f7"]["Interactable"] = false;
Zora["f7"]["BorderSizePixel"] = 0;
Zora["f7"]["TextSize"] = 15;
Zora["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Zora["f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Zora["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["f7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["f7"]["TextColor3"] = Color3.fromRGB(150, 175, 220);
Zora["f7"]["BackgroundTransparency"] = 1;
Zora["f7"]["Size"] = UDim2.new(1, 0, 0, 0);
Zora["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["f7"]["Text"] = [[]];
Zora["f7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["f7"]["Position"] = UDim2.new(0, 0, 0.125, 0);

Zora["f8"] = Instance.new("UIPadding", Zora["ea"]);
Zora["f8"]["PaddingTop"] = UDim.new(0, 10);
Zora["f8"]["PaddingBottom"] = UDim.new(0, 10);

Zora["f9"] = Instance.new("Frame", Zora["ea"]);
Zora["f9"]["ZIndex"] = 3;
Zora["f9"]["BorderSizePixel"] = 0;
Zora["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["f9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Zora["f9"]["Size"] = UDim2.new(1, 0, 0, 0);
Zora["f9"]["Position"] = UDim2.new(0, 0, 0.53017, 0);
Zora["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["f9"]["Name"] = [[Buttons]];
Zora["f9"]["BackgroundTransparency"] = 1;

Zora["fa"] = Instance.new("UIListLayout", Zora["f9"]);
Zora["fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Zora["fa"]["Padding"] = UDim.new(0, 10);
Zora["fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["fb"] = Instance.new("UIPadding", Zora["f9"]);
Zora["fb"]["PaddingTop"] = UDim.new(0, 5);
Zora["fb"]["PaddingRight"] = UDim.new(0, 10);
Zora["fb"]["PaddingLeft"] = UDim.new(0, 10);

Zora["fc"] = Instance.new("Frame", Zora["e7"]);
Zora["fc"]["Visible"] = false;
Zora["fc"]["BorderSizePixel"] = 0;
Zora["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["fc"]["AnchorPoint"] = Vector2.new(0.5, 1);
Zora["fc"]["Size"] = UDim2.new(1, 0, 0, 30);
Zora["fc"]["Position"] = UDim2.new(0.5, 0, 0.327, 0);
Zora["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["fc"]["Name"] = [[DialogButton]];
Zora["fc"]["BackgroundTransparency"] = 1;

Zora["fd"] = Instance.new("TextButton", Zora["fc"]);
Zora["fd"]["BorderSizePixel"] = 0;
Zora["fd"]["AutoButtonColor"] = false;
Zora["fd"]["BackgroundColor3"] = Color3.fromRGB(12, 14, 24);
Zora["fd"]["Selectable"] = false;
Zora["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["fd"]["Name"] = [[Button]];
Zora["fd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

Zora["fe"] = Instance.new("UICorner", Zora["fd"]);
Zora["fe"]["CornerRadius"] = UDim.new(0, 5);

Zora["ff"] = Instance.new("UIStroke", Zora["fd"]);
Zora["ff"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["ff"]["Thickness"] = 1.5;
Zora["ff"]["Color"] = Color3.fromRGB(25, 65, 160);

Zora["100"] = Instance.new("UIListLayout", Zora["fd"]);
Zora["100"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Zora["100"]["Padding"] = UDim.new(0, 5);
Zora["100"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["101"] = Instance.new("TextLabel", Zora["fd"]);
Zora["101"]["TextWrapped"] = true;
Zora["101"]["Interactable"] = false;
Zora["101"]["BorderSizePixel"] = 0;
Zora["101"]["TextSize"] = 14;
Zora["101"]["TextScaled"] = true;
Zora["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["101"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Zora["101"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["101"]["BackgroundTransparency"] = 1;
Zora["101"]["Size"] = UDim2.new(1, 0, 0.45, 0);
Zora["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["101"]["Text"] = [[]];
Zora["101"]["Name"] = [[Label]];
Zora["101"]["Position"] = UDim2.new(0, 45, 0.083, 0);

Zora["102"] = Instance.new("Frame", Zora["1"]);
Zora["102"]["ZIndex"] = 10;
Zora["102"]["BorderSizePixel"] = 0;
Zora["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["102"]["AnchorPoint"] = Vector2.new(0.5, 0);
Zora["102"]["Size"] = UDim2.new(0, 630, 1, 0);
Zora["102"]["Position"] = UDim2.new(1, 0, 0, 0);
Zora["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["102"]["Name"] = [[NotificationList]];
Zora["102"]["BackgroundTransparency"] = 1;

Zora["103"] = Instance.new("UIListLayout", Zora["102"]);
Zora["103"]["Padding"] = UDim.new(0, 12);
Zora["103"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

Zora["104"] = Instance.new("UIPadding", Zora["102"]);
Zora["104"]["PaddingTop"] = UDim.new(0, 10);
Zora["104"]["PaddingRight"] = UDim.new(0, 40);
Zora["104"]["PaddingLeft"] = UDim.new(0, 40);

Zora["105"] = Instance.new("Frame", Zora["1"]);
Zora["105"]["Visible"] = false;
Zora["105"]["ZIndex"] = 0;
Zora["105"]["BorderSizePixel"] = 2;
Zora["105"]["BackgroundColor3"] = Color3.fromRGB(8, 10, 18);
Zora["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["105"]["ClipsDescendants"] = true;
Zora["105"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["105"]["Size"] = UDim2.new(0, 85, 0, 45);
Zora["105"]["Position"] = UDim2.new(0.5, 0, 0, 45);
Zora["105"]["BorderColor3"] = Color3.fromRGB(25, 65, 160);
Zora["105"]["Name"] = [[FloatIcon]];

Zora["106"] = Instance.new("UICorner", Zora["105"]);
Zora["106"]["CornerRadius"] = UDim.new(0, 10);

Zora["107"] = Instance.new("UIStroke", Zora["105"]);
Zora["107"]["Transparency"] = 0.5;
Zora["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Zora["107"]["Thickness"] = 1.5;
Zora["107"]["Color"] = Color3.fromRGB(90, 110, 165);

Zora["108"] = Instance.new("UIPadding", Zora["105"]);
Zora["108"]["PaddingTop"] = UDim.new(0, 8);
Zora["108"]["PaddingRight"] = UDim.new(0, 10);
Zora["108"]["PaddingLeft"] = UDim.new(0, 10);
Zora["108"]["PaddingBottom"] = UDim.new(0, 8);

Zora["109"] = Instance.new("UIListLayout", Zora["105"]);
Zora["109"]["Padding"] = UDim.new(0, 8);
Zora["109"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Zora["109"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Zora["109"]["FillDirection"] = Enum.FillDirection.Horizontal;

Zora["10a"] = Instance.new("ImageButton", Zora["105"]);
Zora["10a"]["Active"] = false;
Zora["10a"]["Interactable"] = false;
Zora["10a"]["BorderSizePixel"] = 0;
Zora["10a"]["AutoButtonColor"] = false;
Zora["10a"]["BackgroundTransparency"] = 1;
Zora["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["10a"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["10a"]["Image"] = [[rbxassetid://113216930555884]];
Zora["10a"]["Size"] = UDim2.new(1, 0, 1, 0);
Zora["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["10a"]["Name"] = [[Icon]];
Zora["10a"]["Position"] = UDim2.new(0, 10, 0.5, 0);

Zora["10b"] = Instance.new("UIAspectRatioConstraint", Zora["10a"]);

Zora["10c"] = Instance.new("TextLabel", Zora["105"]);
Zora["10c"]["Interactable"] = false;
Zora["10c"]["BorderSizePixel"] = 0;
Zora["10c"]["TextSize"] = 16;
Zora["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["10c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
Zora["10c"]["TextColor3"] = Color3.fromRGB(200, 218, 255);
Zora["10c"]["BackgroundTransparency"] = 1;
Zora["10c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Zora["10c"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["10c"]["Text"] = [[Zora]];
Zora["10c"]["AutomaticSize"] = Enum.AutomaticSize.X;
Zora["10c"]["Position"] = UDim2.new(0.38615, 0, 0.53448, -1);

Zora["10d"] = Instance.new("ImageButton", Zora["105"]);
Zora["10d"]["BorderSizePixel"] = 0;
Zora["10d"]["AutoButtonColor"] = false;
Zora["10d"]["BackgroundTransparency"] = 1;
Zora["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Zora["10d"]["ImageColor3"] = Color3.fromRGB(200, 218, 255);
Zora["10d"]["Selectable"] = false;
Zora["10d"]["AnchorPoint"] = Vector2.new(0, 0.5);
Zora["10d"]["Image"] = [[rbxassetid://122219713887461]];
Zora["10d"]["Size"] = UDim2.new(0, 20, 0, 20);
Zora["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Zora["10d"]["Name"] = [[Open]];
Zora["10d"]["Position"] = UDim2.new(0, 128, 0.5, 0);

Zora["10e"] = Instance.new("UIAspectRatioConstraint", Zora["10d"]);

Zora["10f"] = Instance.new("UICorner", Zora["10d"]);

local Zora_REQUIRE = require;
local Zora_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = Zora_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return Zora_REQUIRE(Module);
end

Zora_MODULES[Zora["3e"]] = {
	Closure = function()
		local script = Zora["3e"];local LIB = {}
		local IconModule = require(script.IconModule)

		local UIS = game:GetService("UserInputService")

		local Gui = script.Parent
		local Templates = script.Parent.Templates
		local oldWindow = script.Parent.Window
		local oldFloatingIcon = script.Parent.FloatIcon

		Templates.Parent = nil
		oldWindow.Parent = nil
		oldFloatingIcon.Parent = nil

		local TweenConfigs = {
			Global = {
				Duration = 0.25,
				EasingStyle = Enum.EasingStyle.Quart,
				EasingDirection = Enum.EasingDirection.Out
			},
			Notification = {
				Duration = 0.5,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupOpen = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupClose = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.In
			},
		}
		local function Tween(inst, props, config)
			local twconfig = TweenInfo.new(config.Duration, config.EasingStyle or Enum.EasingStyle.Linear, config.EasingDirection or Enum.EasingDirection.Out)
			local tw = game:GetService("TweenService"):Create(inst, twconfig, props)
			tw:Play()
			return tw
		end

		local function Draggable(topbarobject, object)
			local funcs = {}

			local tsv = game:GetService("TweenService")
			local Dragging = nil
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil

			local allowDragging = true

			local function Update(input)
				local Delta = input.Position - DragStart
				local pos =
					UDim2.new(
						StartPosition.X.Scale,
						StartPosition.X.Offset + Delta.X,
						StartPosition.Y.Scale,
						StartPosition.Y.Offset + Delta.Y
					)
				tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
			end

			topbarobject.InputBegan:Connect(
				function(input)
					if allowDragging and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						Dragging = true
						DragStart = input.Position
						StartPosition = object.Position

						input.Changed:Connect(
							function()
								if input.UserInputState == Enum.UserInputState.End then
									Dragging = false
								end
							end
						)
					end
				end
			)

			topbarobject.InputChanged:Connect(
				function(input)
					if
						allowDragging and
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						DragInput = input
					end
				end
			)

			UIS.InputChanged:Connect(
				function(input)
					if allowDragging and input == DragInput and Dragging then
						Update(input)
					end
				end
			)

			function funcs:SetAllowDragging(state)
				allowDragging = state
			end

			return funcs
		end

		local Windows = {}
		function LIB:CreateWindow(data)
			local Window = {
				Title = data.Title,
				Icon = data.Icon,
				Version = data.Author,
				Folder = data.Folder,
				Size = data.Size,
				ToggleKey = data.ToggleKey or Enum.KeyCode.RightShift,
				LiveSearchDropdown = data.LiveSearchDropdown or false,
                AutoSave = data.AutoSave or true,
                FileSaveName = data.FileSaveName or "Configo.json",
			}
            local CONFIG = {}
            local CONFIGLOADED = false

            if Window.AutoSave == false and isfile(Window.FileSaveName) then
                delfile(Window.FileSaveName)
            end

            if isfile(Window.FileSaveName) then
                local success, result = pcall(function()
                    CONFIG = game:GetService("HttpService"):JSONDecode(readfile(Window.FileSaveName))
                end)
                if success then
                    CONFIGLOADED = true
                elseif not success then
                    warn("Attempted to load 'workspace/".. Window.FileSaveName "', but an error occured.\nERROR: "..result)
                end
            end

            local function SAVECONFIG()
                if Window.AutoSave then
                    writefile(Window.FileSaveName, game:GetService("HttpService"):JSONEncode(CONFIG))
                end
            end

			local windowFolder = Instance.new("Folder")
			windowFolder.Parent = Gui
			Gui.Name = Window.Title

			local newFloatingIcon = oldFloatingIcon:Clone()
			newFloatingIcon.Parent = windowFolder
			newFloatingIcon.TextLabel.Text = Window.Title
			newFloatingIcon.Visible = false
			if not Window.Icon:find("rbxassetid") then
				newFloatingIcon.Icon.Image = IconModule.Icon(Window.Icon)[1] or Window.Icon or ""
				newFloatingIcon.Icon.ImageRectOffset = IconModule.Icon(Window.Icon)[2].ImageRectPosition or Vector2.new(0,0)
				newFloatingIcon.Icon.ImageRectSize = IconModule.Icon(Window.Icon)[2].ImageRectSize or Vector2.new(0,0)
			else
				newFloatingIcon.Icon.Image = Window.Icon
			end

			local newWindow = oldWindow:Clone()
			local mainFrame = newWindow
			local TopFrame = mainFrame.TopFrame
			local TabButtons = mainFrame.TabButtons
			local Tabs = mainFrame.Tabs

			newWindow.Name = Window.Title
			TopFrame.TextLabel.Text = Window.Title.." - "..Window.Version
			if not Window.Icon:find("rbxassetid") then
				TopFrame.Icon.Image = IconModule.Icon(Window.Icon)[1] or Window.Icon or ""
				TopFrame.Icon.ImageRectOffset = IconModule.Icon(Window.Icon)[2].ImageRectPosition or Vector2.new(0,0)
				TopFrame.Icon.ImageRectSize = IconModule.Icon(Window.Icon)[2].ImageRectSize or Vector2.new(0,0)
			else
				TopFrame.Icon.Image = Window.Icon
			end

			newWindow.Size = Window.Size
			newWindow.Visible = false
			newWindow.Parent = windowFolder

			table.insert(Windows, newWindow)

			local selected
			local TabLists = {}
			local TabIndexList = {}
			local function AddTabToList(name: string, tab: ScrollingFrame, tabbtn: GuiButton, hasicon: boolean)
				local data = {
					Name = name,
					TabObject = tab,
					TabButton = tabbtn,
					HasIcon = hasicon
				}
				TabLists[name] = data
				table.insert(TabIndexList, TabLists[name])
			end

			local SelectedDropdown = nil
			local DropdownState = false
			local function DropdownPopup(state, name)

				if name and DropdownState == false then
					SelectedDropdown = name
					for _,v in newWindow.DropdownSelection.Dropdowns:GetChildren() do
						if v:IsA("Folder") then
							v:FindFirstChild("DropdownItems").Visible = false
							v:FindFirstChild("DropdownItemsSearch").Visible = false
						end
					end
					newWindow.DropdownSelection.TopBar.Title.Text = name
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItems").Visible = true
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItemsSearch").Visible = false
				end
				if state == true then
					newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
					newWindow.DarkOverlay.BackgroundTransparency = 1

					newWindow.DropdownSelection.Visible = true
					newWindow.DarkOverlay.Visible = true

					newWindow.DropdownSelection.Size = UDim2.new(0.728, 0,0.684, 0)
					Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)
					DropdownState = state
				elseif state == false then
					newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
					local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

					tw2.Completed:Wait()

					newWindow.DropdownSelection.Visible = false
					newWindow.DarkOverlay.Visible = false

					DropdownState = state
				else
					if DropdownState then
						newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
						local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

						tw2.Completed:Wait()

						newWindow.DropdownSelection.Visible = false
						newWindow.DarkOverlay.Visible = false

						DropdownState = false
					else
						newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
						newWindow.DarkOverlay.BackgroundTransparency = 1

						newWindow.DropdownSelection.Visible = true
						newWindow.DarkOverlay.Visible = true

						newWindow.DropdownSelection.Size = UDim2.new(0.728, 0,0.684, 0)
						Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)

						DropdownState = true
					end
				end
			end

			local function SelectTab(tabName)
				for tablistname, tab in pairs(TabLists) do

					if tablistname ~= tabName then
						tab.TabObject.Visible = false
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 42,0.5, 0), Size = UDim2.new(0, 103,0, 16), TextTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,12,0,18), ImageTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 0), BackgroundTransparency = 1}, TweenConfigs.Global)
					elseif tablistname == tabName then
						selected = tabName
						tab.TabObject.Visible = true
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 57,0.5, 0), Size = UDim2.new(0, 88,0, 16), TextTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,25,0,18), ImageTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 25), BackgroundTransparency = 0}, TweenConfigs.Global)

						local objectCount = 0
						for _, obj in ipairs(tab.TabObject:GetChildren()) do
							if obj:IsA("GuiObject") then
								objectCount = objectCount + 1
							end
						end
						if objectCount == 0 then
							Tabs.NoObjectFoundText.Visible = true
						else
							Tabs.NoObjectFoundText.Visible = false
						end
					end
				end
			end

			newWindow.DropdownSelection.TopBar.Close.MouseButton1Click:Connect(function() DropdownPopup(false) end)

			local textbox = newWindow.DropdownSelection.TopBar.BoxFrame.Frame.TextBox

			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				if not Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower()) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			textbox.FocusLost:Connect(function()
				if Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower()) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			function Window:Tab(data)
				local Tab = {}
				local TabData = {
					Title = data.Title,
					Icon = data.Icon,
				}

                local NAMETAB = data.Title
                if not CONFIGLOADED or CONFIG[NAMETAB] == nil then
                    CONFIG[NAMETAB] = {}
                end

				local newTabButton = Templates.TabButton:Clone()
				newTabButton.Name = TabData.Title

				newTabButton.Parent = newWindow.TabButtons.Lists
				newTabButton.Visible = true

				newTabButton.TextLabel.Text = TabData.Title
				newTabButton.ImageButton.Image = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[1]) or TabData.Icon or ""
				newTabButton.ImageButton.ImageRectOffset = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
				newTabButton.ImageButton.ImageRectSize = (IconModule.Icon(TabData.Icon) and IconModule.Icon(TabData.Icon)[2].ImageRectSize) or Vector2.new(0,0)

				local newTab = Templates.Tab:Clone()
				newTab.Name = TabData.Title

				newTab.Parent = newWindow.Tabs
				newTab.Visible = false

				AddTabToList(data.Title, newTab, newTabButton)

				if selected == TabData.Title then
					newTab.Visible = true

					newTabButton.TextLabel.Position =  UDim2.new(0, 57,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 88,0, 16)
					newTabButton.TextLabel.TextTransparency = 0

					newTabButton.ImageButton.Position = UDim2.new(0,25,0,18)
					newTabButton.ImageButton.ImageTransparency = 0

					newTabButton.Bar.Size = UDim2.new(0, 5,0, 25)
					newTabButton.Bar.BackgroundTransparency = 0
				else

					newTabButton.TextLabel.Position =  UDim2.new(0, 42,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 103,0, 16)
					newTabButton.TextLabel.TextTransparency = 0.5

					newTabButton.ImageButton.Position = UDim2.new(0,12,0,18)
					newTabButton.ImageButton.ImageTransparency = 0.5

					newTabButton.Bar.Size = UDim2.new(0, 5,0, 0)
					newTabButton.Bar.BackgroundTransparency = 1
				end

				newTabButton.MouseButton1Click:Connect(function()
					SelectTab(TabData.Title)
				end)

				local function GetCurrentElementObjects()
					local objects = {}
					for _,v in pairs(newTab:GetChildren()) do
						if v:IsA("GuiObject") then
							table.insert(objects, v)
						end
					end
					return objects
				end

				local parentElement = newTab

				function Tab:Section(data)
					local Section = {
						Title = data.Title,
						State = data.Default or false,
						TextXAlignment = data.TextXAlignment or "Left",
					}

					local newSection = Templates.Section:Clone()
					newSection.Name = Section.Title
					newSection.Button.Title.Text = Section.Title
					newSection.Button.Title.TextXAlignment = Enum.TextXAlignment[Section.TextXAlignment]

					newSection.Visible = true
					newSection.Parent = newTab

					newSection.Button.MouseButton1Click:Connect(function()
						if Section.State == true then
							newSection.Frame.Visible = false
							Tween(newSection.Button.Title.Arrow, {Rotation = 0}, TweenConfigs.Global)
							Section.State = false
						elseif Section.State == false then
							newSection.Frame.Visible = true
							Tween(newSection.Button.Title.Arrow, {Rotation = 90}, TweenConfigs.Global)
							Section.State = true
						end
					end)

					function Section:SetTitle(newTitle)
						Section.Title = newTitle
						newSection.Button.Title.Text = newTitle
					end

					function Section:Destroy()
						parentElement:Destroy()
					end

					parentElement = newSection.Frame

					return Section
				end

				function Tab:Button(data)
					local Button = {}

					local ButtonData = {
						Title = data.Title,
						Desc = data.Desc,
						Locked = data.Locked or false,
						Callback = data.Callback or function() end
					}

					local newButton = Templates.Button:Clone()
					newButton.Name = ButtonData.Title
					newButton.Parent = parentElement

					newButton.Frame.Title.Text = ButtonData.Title

					if ButtonData.Desc and ButtonData.Desc ~= "" then
						newButton.Frame.Description.Visible = true
						newButton.Frame.Description.Text = ButtonData.Desc
					end

					if ButtonData.Locked then
						newButton.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newButton.BackgroundColor3 = Color3.fromRGB(5, 7, 14)

						newButton.Frame.Title.TextColor3 = Color3.fromRGB(22, 24, 42)
						newButton.Frame.Title.ClickIcon.ImageColor3 = Color3.fromRGB(22, 24, 42)

						newButton.Frame.Description.TextColor3 = Color3.fromRGB(22, 24, 42)
					end

					newButton.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					newButton.MouseEnter:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
						end
					end)

					newButton.MouseLeave:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
							newButton.BackgroundColor3 = Color3.fromRGB(10, 12, 22)
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Down:Connect(function()
						if not ButtonData.Locked then
							GetRandomGradient()
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Up:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							local tw = Tween(newButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
						end
					end)

					newButton.MouseLeave:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							local tw = Tween(newButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Click:Connect(function()
						if not ButtonData.Locked then
							ButtonData.Callback()
						end
					end)

					newTab.ChildAdded:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					newTab.ChildRemoved:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					function Button:SetTitle(newText)
						newButton.Frame.Title.Text = newText
					end

					function Button:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							newButton.Frame.Description.Text = newDesc
						end
					end

					function Button:Lock()
						ButtonData.Locked = true
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
					end

					function Button:Unlock()
						ButtonData.Locked = false
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
					end

					function Button:Destroy()
						newButton:Destroy()
					end

					return Button
				end

				function Tab:Code(data)
					local Code = {
						Title = data.Title,
						Code = data.Code
					}

					local newCode = Templates.Code:Clone()
					newCode.Name = Code.Title
					newCode.Parent = parentElement

					newCode.Title.Text = Code.Title
					newCode.Code.Text  = Code.Code
					newCode.Code.Visible = true
					newCode.Code.Font = Enum.Font.Code

					newCode.Visible = true

					function Code:SetTitle(newText)
						Code.Title = newText
						newCode.Title.Text = newText
					end

					function Code:SetCode(code)
						Code.Code = code
						newCode.Code.Text = code
					end

					function Code:Destroy()
						newCode:Destroy()
					end

					return Code
				end

				function Tab:Paragraph(data)
					local Paragraph = {
						Title = data.Title,
						Desc = data.Desc,
						RichText = data.RichText or false,
					}

					local newParagraph = Templates.Paragraph:Clone()
					newParagraph.Name = Paragraph.Title
					newParagraph.Parent = parentElement
					newParagraph.Title.Text = Paragraph.Title

					if Paragraph.Desc and Paragraph.Desc ~= "" then
						newParagraph.Description.Text = Paragraph.Desc
						newParagraph.Description.Visible = true
					else
						newParagraph.Description.Visible = false
					end

					newParagraph.Title.RichText = Paragraph.RichText
					newParagraph.Description.RichText = Paragraph.RichText

					newParagraph.Visible = true

					function Paragraph:SetTitle(title)
						Paragraph.Title = title
						newParagraph.Title.Text = title
					end

					function Paragraph:SetDesc(desc)
						Paragraph.Desc = desc
						newParagraph.Description.Text = desc
						if desc ~= "" then
							newParagraph.Visible = true
						else
							newParagraph.Visible = false
						end
					end

					function Paragraph:Destroy()
						newParagraph:Destroy()
					end

					return Paragraph
				end

				function Tab:Colorpicker()

				end

				function Tab:Toggle(data)
					local Toggle = {
						Title = data.Title,
						Desc = data.Desc,
						State = data.Default or data.Value or false,
						Locked = data.Locked or false,
						Icon = data.Icon,
						Callback = data.Callback or function() end
					}

                    local name = Toggle.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Toggle.State = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Toggle.State
                    end

					local newToggle = Templates.Toggle:Clone()
					newToggle.Name = Toggle.Title
					newToggle.Parent = parentElement
					newToggle.Title.Text = Toggle.Title

					if Toggle.Icon then
						if string.find(Toggle.Icon, "rbxassetid") or string.match(Toggle.Icon, "%d") then
							newToggle.Title.Fill.Ball.Icon.Image = Toggle.Icon
						else
							newToggle.Title.Fill.Ball.Icon.Image = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[1]) or Toggle.Icon or ""
							newToggle.Title.Fill.Ball.Icon.ImageRectOffset = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
							newToggle.Title.Fill.Ball.Icon.ImageRectSize = (IconModule.Icon(Toggle.Icon) and IconModule.Icon(Toggle.Icon)[2].ImageRectSize) or Vector2.new(0,0)
						end
					end

					if Toggle.Desc and Toggle.Desc ~= "" then
						newToggle.Description.Visible = true
						newToggle.Description.Text = Toggle.Desc
					end

					if Toggle.State == true then
						newToggle.Title.Fill.Ball.Position = UDim2.new(0.5, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = Color3.fromRGB(192, 215, 255)
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 0
					else
						newToggle.Title.Fill.Ball.Position = UDim2.new(0, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = Color3.fromRGB(16, 18, 30)
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 1
					end

					if Toggle.Locked then
						newToggle.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newToggle.BackgroundColor3 = Color3.fromRGB(5, 7, 14)

						newToggle.Title.TextColor3 = Color3.fromRGB(22, 24, 42)

						newToggle.Description.TextColor3 = Color3.fromRGB(22, 24, 42)

						newToggle.Title.Fill.BackgroundTransparency = 0.7
						newToggle.Title.Fill.Ball.BackgroundTransparency = 0.7
					end

					newToggle.Visible = true

					newToggle.Title.Fill.MouseEnter:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
						end
					end)

					newToggle.Title.Fill.MouseLeave:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)

							newToggle.BackgroundColor3 = Color3.fromRGB(10, 12, 22)
							Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
							Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						end
					end)

					local function AnimateSwitch(targetState)
						if targetState == true then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0.5, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = Color3.fromRGB(192, 215, 255)}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 0}, TweenConfigs.Global)
						elseif targetState == false then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = Color3.fromRGB(16, 18, 30)}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 1}, TweenConfigs.Global)
						end
					end

					local function SetState(newState)
                        if newState == nil then
                            newState = not Toggle.State
                        end

                        AnimateSwitch(newState)

						Toggle.State = newState
						Toggle.Callback(Toggle.State)
                        CONFIG[NAMETAB][name] = Toggle.State
                        SAVECONFIG()
					end

					newToggle.Title.Fill.MouseButton1Click:Connect(function()
						if not Toggle.Locked then
							SetState()
						end
					end)

					function Toggle:SetTitle(newText)
						Toggle.Title = newText
						newToggle.Title.Text = newText
					end

					function Toggle:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Toggle.Desc = newDesc
							newToggle.Description.Text = newDesc
						end
					end

					function Toggle:Set(newState)
						SetState(newState)
					end

					function Toggle:Lock()
						Toggle.Locked = true
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
					end

					function Toggle:Unlock()
						Toggle.Locked = false
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0}, TweenConfigs.Global)
					end

					function Toggle:Destroy()
						newToggle:Destroy()
					end

					Toggle.Callback(Toggle.State)

					return Toggle
				end

				function Tab:Slider(data)
					local Slider = {
						Title = data.Title,
						Desc = data.Desc,
						Step = data.Step or 1,
						Value = {
							Min = data.Value.Min or 0,
							Max = data.Value.Max or nil,
							Default = nil,
						},

						Locked = data.Locked,
						Callback = data.Callback or function() end
					}
					Slider.Value.Default = data.Value.Default or data.Default or data.Value.Min

					local increment = Slider.Step

					local newSlider = Templates.Slider:Clone()

                    local name = Slider.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Slider.Value.Default = CONFIG[NAMETAB][name]
                        print(Slider.Value.Default)
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Slider.Value.Default
                    end

					local Mouse = game.Players.LocalPlayer:GetMouse()

					local newSlider = Templates.Slider:Clone()
					newSlider.Parent = parentElement
					newSlider.Name = Slider.Title
					newSlider.Title.Text = Slider.Title
					if Slider.Desc and Slider.Desc ~= "" then
						newSlider.Description.Visible = true
						newSlider.Description.Text = Slider.Desc
					end
					newSlider.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					newSlider.SliderFrame.Frame.Slider:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					end)

					local lastprop = nil
					newSlider.SliderFrame.Frame.Slider.Fill:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						if newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X <= 3 then
							lastprop = newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X

						end
						if lastprop and newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X > lastprop then
							GetRandomGradient()
							lastprop = nil
						end
					end)

					GetRandomGradient()

					if Slider.Locked then
						newSlider.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newSlider.BackgroundColor3 = Color3.fromRGB(5, 7, 14)

						newSlider.Title.TextColor3 = Color3.fromRGB(22, 24, 42)
						newSlider.Description.TextColor3 = Color3.fromRGB(22, 24, 42)

						newSlider.SliderFrame.Frame.Slider.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newSlider.SliderFrame.Frame.Slider.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.UIStroke.Transparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.ValueText.TextTransparency = 0.6
					end

					local Trigger = newSlider.SliderFrame.Frame.Slider.Trigger
					local Label = newSlider.SliderFrame.Frame.ValueText
					local Fill = newSlider.SliderFrame.Frame.Slider.Fill
					local Parent = newSlider

					local default = Slider.Value.Default
					local min = Slider.Value.Min
					local max = Slider.Value.Max
					local increment = increment or 1

					local perc = Slider.Value.Default
					local Percent
					local MouseDown = false

					local Hovering = false			

					local function convertValueToScale(value)
						return (value - min) / (max - min) * (1 - 0) + 0
					end

					Label.Text = tostring(default) or tostring(min)
					Fill.Size = UDim2.fromScale(convertValueToScale(default), 1)

					local function Slide()
						MouseDown = true
						if Slider.Locked then return end
						repeat
							task.wait()
							Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
							perc = min + (Percent * (max - min))

					

							local roundedValue = math.round(perc / increment) * increment
							perc = math.clamp(roundedValue, min, max)

							Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(perc), 1) }, TweenConfigs.Global)

							Label.Text = tostring(perc)
							Slider.Value = perc
							task.spawn(Slider.Callback, perc)
                            CONFIG[NAMETAB][name] = perc
						    SAVECONFIG()
						until MouseDown == false or Slider.Locked == true

						if not Hovering then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						end
					end

					local function Update(value)
						if not value or value > max or value < min then
							return
						end

						local roundedValue = math.round(value / increment) * increment
						perc = math.clamp(roundedValue, min, max)

						Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(value), 1) }, TweenConfigs.Global)
						perc = value

						Label.Text = tostring(perc)
						Slider.Value = perc
						task.spawn(Slider.Callback, perc)
                        CONFIG[NAMETAB][name] = perc
						SAVECONFIG()
					end

					Trigger.MouseEnter:Connect(function()
						Hovering = true
						if not Slider.Locked then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
						end
					end)

					Trigger.MouseLeave:Connect(function()
						Hovering = false
						if not Slider.Locked and not MouseDown then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						end
					end)

					Trigger.MouseButton1Down:Connect(function()
						Slide()
					end)

					game:GetService("UserInputService").InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							MouseDown = false
						end
					end)

					function Slider:SetTitle(newText)
						Slider.Title = newText
						newSlider.Title.Text = newText
					end

					function Slider:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Slider.Desc = newDesc
							newSlider.Description.Text = newDesc
						end
					end

					function Slider:Set(value)
						Update(value)
					end

					function Slider:Lock()
						Slider.Locked = true
						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0.6}, TweenConfigs.Global)
					end

					function Slider:Unlock()
						Slider.Locked = false

						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0}, TweenConfigs.Global)
					end

					function Slider:Destroy()
						newSlider:Destroy()
					end

					Slider.Callback(default)

					return Slider
				end

				function Tab:Input(data)
					local Input = {
						Title = data.Title,
						Desc = data.Desc,
						Placeholder = data.Placeholder or "",
						Default = data.Default or data.Value or "",
						Text = data.Default or data.Value or "",
						ClearTextOnFocus = data.ClearTextOnFocus or false,
						Locked = data.Locked or false,
						MultiLine = data.MultiLine or false,
						Callback = data.Callback or function() end
					}

                    local name = Input.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Input.Default = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Input.Default
                    end

					local newInput = Templates.TextBox:Clone()
					newInput.Name = Input.Title
					newInput.Parent = parentElement
					newInput.Title.Text = Input.Title
					if Input.Desc and Input.Desc ~= "" then
						newInput.Description.Text = Input.Desc
						newInput.Description.Visible = true
					else
						newInput.Description.Visible = false
					end

					if Input.Locked then
						newInput.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newInput.BackgroundColor3 = Color3.fromRGB(5, 7, 14)

						newInput.Title.TextColor3 = Color3.fromRGB(22, 24, 42)
						newInput.Description.TextColor3 = Color3.fromRGB(22, 24, 42)

						newInput.BoxFrame.Frame.BackgroundColor3 = Color3.fromRGB(5, 7, 14)
						newInput.BoxFrame.Frame.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newInput.BoxFrame.Frame.TextBox.TextColor3 = Color3.fromRGB(22, 24, 42)
						newInput.BoxFrame.Frame.TextBox.PlaceholderColor3 = Color3.fromRGB(22, 24, 42)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					newInput.BoxFrame.Frame.TextBox.Text = Input.Default
					newInput.BoxFrame.Frame.TextBox.PlaceholderText = Input.Placeholder
					newInput.BoxFrame.Frame.TextBox.MultiLine = Input.MultiLine

					if Input.MultiLine then
						newInput.BoxFrame.Frame.TextBox.AutomaticSize = Enum.AutomaticSize.Y
					else
						newInput.BoxFrame.Frame.TextBox.AutomaticSize = Enum.AutomaticSize.None
					end

					newInput.BoxFrame.Frame.TextBox.ClearTextOnFocus = Input.ClearTextOnFocus

					newInput.Visible = true

					newInput.BoxFrame.Frame.TextBox.MouseEnter:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.MouseLeave:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.Focused:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.FocusLost:Connect(function()
						if not Input.Locked then
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
							Input.Text = newInput.BoxFrame.Frame.TextBox.Text
							Input.Callback(Input.Text)
                            CONFIG[NAMETAB][name] = Input.Text
						    SAVECONFIG()
						end
					end)

					function Input:Set(newText)
						newInput.BoxFrame.Frame.TextBox.Text = newText
						Input.Text = newText
						Input.Callback(newText)
                        CONFIG[NAMETAB][name] = newText
                        SAVECONFIG()
					end

					function Input:SetTitle(newText)
						newInput.Title.Text = newText
					end

					function Input:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							newInput.Description.Text = newDesc
						end
					end

					function Input:SetPlaceholder(newtext)
						if newtext then
							newInput.Description.Placeholder = newtext
						end
					end

					function Input:Lock()
						Input.Locked = true

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = Color3.fromRGB(22, 24, 42),
							PlaceholderColor3 = Color3.fromRGB(22, 24, 42)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					function Input:Unlock()
						Input.Locked = false

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = Color3.fromRGB(200, 218, 255),
							PlaceholderColor3 = Color3.fromRGB(139, 165, 215)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = true
						newInput.BoxFrame.Frame.TextBox.Interactable = true
						newInput.BoxFrame.Frame.TextBox.TextEditable = true
					end

					function Input:Destroy()
						newInput:Destroy()
					end

					Input.Callback(Input.Default)

					return Input
				end

				local function AddDropdownButton(name, folder)
					local newButton = Templates.DropdownButton:Clone()
					newButton.Parent = folder or nil
					newButton.Name = name
					newButton.Frame.Title.Text = name

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					return newButton
				end

				local function TableToString(tbl)
					return table.concat(tbl, ", ")
				end

				function Tab:Dropdown(data)
					local Dropdown = {
						Title = data.Title,
						Desc = data.Desc,

						Multi = data.Multi or false,
						Values = data.Values or {},
						Value = data.Value or data.Default,

						AllowNone = data.AllowNone or false,
						Locked = data.Locked or false,
						Callback = data.Callback or function() end
					}

					if not Dropdown.Multi and Dropdown.AllowNone then
						Dropdown.Values = {"None", unpack(Dropdown.Values)}
					end

                    local name = Dropdown.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Dropdown.Value = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Dropdown.Value
                    end

                    if (not Dropdown.Multi and Dropdown.AllowNone) and Dropdown.Value == "" then Dropdown.Value = "None" end

					local selected = nil

					local newDropdown = Templates.Dropdown:Clone()
					local dropdownFolder = Templates.DropdownList:Clone()
					dropdownFolder.Name = Dropdown.Title
					dropdownFolder.Parent = newWindow.DropdownSelection.Dropdowns

					newDropdown.Parent = parentElement
					newDropdown.Name = Dropdown.Title
					newDropdown.Title.Text = Dropdown.Title

					if Dropdown.Desc and Dropdown.Desc ~= "" then
						newDropdown.Description.Visible = true
						newDropdown.Description.Text = Dropdown.Desc
					else
						newDropdown.Description.Visible = false
					end

					if Dropdown.Locked then
						newDropdown.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newDropdown.BackgroundColor3 = Color3.fromRGB(5, 7, 14)

						newDropdown.Title.TextColor3 = Color3.fromRGB(22, 24, 42)
						newDropdown.Description.TextColor3 = Color3.fromRGB(22, 24, 42)
						newDropdown.Title.ClickIcon.ImageColor3 = Color3.fromRGB(22, 24, 42)

						newDropdown.Title.BoxFrame.Trigger.BackgroundColor3 = Color3.fromRGB(5, 7, 14)
						newDropdown.Title.BoxFrame.Trigger.UIStroke.Color = Color3.fromRGB(14, 15, 28)
						newDropdown.Title.BoxFrame.Trigger.Title.TextColor3 = Color3.fromRGB(22, 24, 42)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					newDropdown.Visible = true

					local function SelectValue(multi, newvalue)
						if not multi then
							local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newvalue)
							local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newvalue)

							selected = newvalue
							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

							for _,otherButton in dropdownFolder.DropdownItems:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
								end
							end
							for _,otherButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
								end
							end

							Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
							Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

							Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
                            if selected == "None" then return "" end
							return selected	
						elseif multi then
							for _, newSelected in newvalue do
								local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newSelected)
								local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newSelected)

								local idx = table.find(selected, newSelected) if idx then

									if not Dropdown.AllowNone and #Dropdown.Value == 1 then return end

									table.remove(selected, idx)

									Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
								else
									table.insert(selected, newSelected)

									Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(10, 120, 235)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
								end
							end

							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
							return selected
						end
					end

					local function AddButtons(buttonListUnfiltered, refresh)
						local seen = {}
						local buttonList = {}

						for i, value in buttonListUnfiltered do
							if typeof(value) == "string" then
								if not seen[value] then
									seen[value] = 1
									table.insert(buttonList, value)
								else
									seen[value] = seen[value] + 1
									table.insert(buttonList, value.." ("..seen[value]..")")
								end
							end
						end

						if refresh then
							Dropdown.Values = buttonList

							for _,oldButton in dropdownFolder.DropdownItems:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
							for _,oldButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
						end

						if not Dropdown.Multi then
							if refresh then
								selected = nil
								newDropdown.Title.BoxFrame.Trigger.Title.Text = ""
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if selected == buttonName then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = Color3.fromRGB(10, 120, 235)
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = Color3.fromRGB(10, 120, 235)
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end

								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = value
						                    SAVECONFIG()
										end
									end
								end)

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = value
						                    SAVECONFIG()
										end
									end
								end)
							end
						elseif Dropdown.Multi then

							if refresh then
								selected = {}
								newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if table.find(selected, buttonName) then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = Color3.fromRGB(10, 120, 235)
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = Color3.fromRGB(10, 120, 235)
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end

								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = value
						                    SAVECONFIG()
										end
									end
								end)

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = value
						                    SAVECONFIG()
										end
									end
								end)
							end
						end
					end

					if not Dropdown.Multi then
						selected = Dropdown.Value or nil
						newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

						AddButtons(Dropdown.Values)
					elseif Dropdown.Multi then
						newDropdown.Title.ClickIcon.Image = "rbxassetid://91415671397056"

						if type(Dropdown.Value) == "string" then
							Dropdown.Value = {Dropdown.Value}
						end
						selected = Dropdown.Value or {}
						newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)

						AddButtons(Dropdown.Values)
					end

					newDropdown.Title.BoxFrame.Trigger.MouseButton1Click:Connect(function()
						DropdownPopup(nil, Dropdown.Title)
					end)

					function Dropdown:SetTitle(newText)
						Dropdown.Title = newText
						newDropdown.Title.Text = newText
					end

					function Dropdown:SetDesc(newDesc)
						if newDesc and newDesc ~= "" then
							Dropdown.Desc = newDesc
							newDropdown.Description.Text = newDesc
						end
					end

					function Dropdown:Refresh(newvals)
						AddButtons(newvals, true)
					end

					function Dropdown:Select(newval)
						Dropdown.Callback(SelectValue(Dropdown.Multi, newval))
                        CONFIG[NAMETAB][name] = newval
						SAVECONFIG()
					end

					function Dropdown:Lock()
						Dropdown.Locked = true
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(5, 7, 14)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(14, 15, 28)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = Color3.fromRGB(22, 24, 42)}, TweenConfigs.Global)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					function Dropdown:Unlock()
						Dropdown.Locked = false
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(10, 12, 22)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(18, 20, 36)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = Color3.fromRGB(200, 218, 255)}, TweenConfigs.Global)

						newDropdown.Active = true
						newDropdown.Interactable = true
					end

					function Dropdown:Destroy()
						newDropdown:Destroy()
					end

                    if (not Dropdown.Multi and Dropdown.AllowNone) and Dropdown.Value == "None" then
                        Dropdown.Callback("")
                    else
                        Dropdown.Callback(Dropdown.Value)
                    end

					return Dropdown
				end

				return Tab
			end

			function Window:SelectTab(index)
				local tabtarget = TabIndexList[index]
				if tabtarget then
					SelectTab(tabtarget.Name)
				end
			end

			function Window:Divider()
				local newDivier = Templates.Divider:Clone()
				newDivier.Parent = newWindow.TabButtons.Lists
				newDivier.Visible = true
			end

			function Window:SetToggleKey(newKey)
				if type(newKey) == "string" then
					Window.ToggleKey = Enum.KeyCode[newKey]
				else
					Window.ToggleKey = newKey
				end
			end

			function Window:EditOpenButton()

			end

			function Window:Dialog(data)
				local Dialog = {
					Title = data.Title,
					Content = data.Content,
					Icon = data.Icon,
					Buttons = data.Buttons or {},

					Size = nil,
					PressDecreaseSize = UDim2.fromOffset(5,5)
				}

				local newDialog = Templates.DialogElements.Dialog:Clone()
				local newDialogDarkOverlay = Templates.DialogElements.DarkOverlayDialog:Clone()

				newDialog.Title.TextLabel.Text = Dialog.Title
				if Dialog and Dialog ~= "" then
					newDialog.Content.Visible = true
					newDialog.Content.TextLabel.Text = Dialog.Content
				end

				if Dialog.Icon then
					if string.find(Dialog.Icon, "rbxassetid") or string.match(Dialog.Icon, "%d") then
						newDialog.Title.Icon.Image = Dialog.Icon
					else
						newDialog.Title.Icon.Image = (IconModule.Icon(Dialog.Icon) and IconModule.Icon(Dialog.Icon)[1]) or Dialog.Icon or ""
						newDialog.Title.Icon.ImageRectOffset = (IconModule.Icon(Dialog.Icon) and IconModule.Icon(Dialog.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
						newDialog.Title.Icon.ImageRectSize = (IconModule.Icon(Dialog.Icon) and IconModule.Icon(Dialog.Icon)[2].ImageRectSize) or Vector2.new(0,0)
					end
					newDialog.Title.Icon.Visible = true
				end

				newDialog.Parent = newWindow
				newDialogDarkOverlay.Parent = newWindow

				Dialog.Size = UDim2.fromOffset(newDialog.AbsoluteSize.X, newDialog.AbsoluteSize.Y)
				newDialogDarkOverlay.Transparency = 1

				for _, button in Dialog.Buttons do
					local buttonData = {
						Title = button.Title or "Button",
						Callback = button.Callback or function() end
					}

					local newButton = Templates.DialogElements.DialogButton:Clone()
					local originalSize = newButton.Button.Size

					newButton.Button.Label.Text = buttonData.Title

					newButton.Button.MouseButton1Click:Connect(function()
						buttonData.Callback()

						local tw = Tween(newDialogDarkOverlay, {Transparency = 1}, TweenConfigs.Global)
						newDialog:Destroy()
						tw.Completed:Wait()
						newDialogDarkOverlay:Destroy()

					end)

					newButton.Button.MouseButton1Down:Connect(function()
						Tween(newButton.Button, {Size = originalSize - Dialog.PressDecreaseSize}, TweenConfigs.Global)
					end)

					newButton.Button.MouseButton1Up:Connect(function()
						Tween(newButton.Button, {Size = originalSize}, TweenConfigs.Global)
					end)

					newButton.Button.MouseLeave:Connect(function()
						Tween(newButton.Button, {Size = originalSize}, TweenConfigs.Global)
					end)

					newButton.Parent = newDialog.Buttons
					newButton.Visible = true
				end

				Tween(newDialogDarkOverlay, {Transparency = 0.6}, TweenConfigs.Global)

				newDialog.Visible = true
				newDialogDarkOverlay.Visible = true

				return Dialog
			end

			local oldFloatingSize = newFloatingIcon.Size
			local oldWindowSize = Window.Size

			local oldWindowSizeMaximize = Window.Size
			local oldWindowPositionMaximize = newWindow.Position
			local maximizedWindow = false

			local windowDraggable = Draggable(newWindow.TopFrame, newWindow)
			Draggable(newFloatingIcon, newFloatingIcon)

			newWindow.Visible = true
			newWindow.Size = UDim2.fromOffset(0,0)

			local windowstate = newWindow.Visible
			local timeout = false
			local function ToggleWindow(state)
				if state == true then
					oldFloatingIcon = newFloatingIcon.Size

					newWindow.Size = UDim2.fromOffset(0,0)
					newWindow.Visible = true

					Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
					Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
						.Completed:Wait()
					newWindow.Tabs.Visible = true
					newWindow.TabButtons.Visible = true

					newFloatingIcon.Visible = false
				elseif state == false then
					oldWindowSize = newWindow.Size

					newFloatingIcon.Size = UDim2.fromOffset(0,0)
					newFloatingIcon.Visible = true

					newWindow.Tabs.Visible = false
					newWindow.TabButtons.Visible = false

					Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
					Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
						.Completed:Wait()
					newWindow.Visible = false
				else
					if windowstate then
						oldWindowSize = newWindow.Size

						newFloatingIcon.Size = UDim2.fromOffset(0,0)
						newFloatingIcon.Visible = true

						newWindow.Tabs.Visible = false
						newWindow.TabButtons.Visible = false
						newWindow.DropShadow.Visible = false

						Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
						Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
							.Completed:Wait()
						newWindow.Visible = false

						windowstate = false
					else
						oldFloatingIcon = newFloatingIcon.Size

						newWindow.Size = UDim2.fromOffset(0,0)
						newWindow.Visible = true

						newWindow.DropShadow.Visible = true

						Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
						Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
							.Completed:Wait()
						newWindow.Tabs.Visible = true
						newWindow.TabButtons.Visible = true

						newFloatingIcon.Visible = false

						windowstate = true
					end
				end
			end

			newWindow.TopFrame.Hide.MouseButton1Click:Connect(function()
				if not timeout then
					timeout = true
					ToggleWindow(false)
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			newFloatingIcon.Open.MouseButton1Click:Connect(function()
				if not timeout then
					timeout = true
					ToggleWindow(true)
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			newWindow.TopFrame.Close.MouseButton1Click:Connect(function()
				Window:Dialog({
					Icon = "triangle-alert",
					Title = "Close Window",
					Content = "Do you want to close this window? You will not able to open it again.",
					Buttons = {
						{
							Title = "Cancel"
						},
						{
							Title = "Close Window",
							Callback = function()
								windowFolder.Parent = nil
							end,
						}
					}
				})
			end)

			newWindow.TopFrame.Maximize.MouseButton1Click:Connect(function()
				if not maximizedWindow then
					windowDraggable:SetAllowDragging(false)
					oldWindowSizeMaximize = newWindow.Size
					oldWindowPositionMaximize = newWindow.Position
					Tween(newWindow, {Size = UDim2.new(1,0,1,0)}, TweenConfigs.Global)
					Tween(newWindow, {Position = UDim2.new(0.5,0,0.5,0)}, TweenConfigs.Global)

					Tween(newWindow.UICorner, {CornerRadius = UDim.new(0,0)}, TweenConfigs.Global)

					maximizedWindow = true
				else
					windowDraggable:SetAllowDragging(true)
					Tween(newWindow, {Size = oldWindowSizeMaximize}, TweenConfigs.Global)
					Tween(newWindow, {Position = oldWindowPositionMaximize}, TweenConfigs.Global)

					Tween(newWindow.UICorner, {CornerRadius = UDim.new(0,10)}, TweenConfigs.Global)

					maximizedWindow = false
				end
			end)

			Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)

			UIS.InputBegan:Connect(function(input, gpe)
				if not timeout and not gpe and input.KeyCode == Window.ToggleKey then
					timeout = true
					ToggleWindow()
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			return Window
		end

		function LIB:Notify(data)
			local Notification = {}

			local Notif = {
				Title = data.Title,
				Content = data.Content,
				Icon = data.Icon,
				Duration = data.Duration or 5
			}

			local new = Templates.Notification:Clone()

			if #Windows == 1 and Windows[1].Visible and Windows[1].Tabs.Visible then
				new.Parent = Windows[1].NotificationFrame.NotificationList
			else
				new.Parent = Gui.NotificationList
			end
			new.Items.Frame.Title.Text = Notif.Title
			new.Items.Frame.Content.Text = Notif.Content 

			new.Items.Frame.Title.Icon.Image = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[1]) or Notif.Icon or ""
			new.Items.Frame.Title.Icon.ImageRectOffset = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[2].ImageRectPosition) or Vector2.new(0,0)
			new.Items.Frame.Title.Icon.ImageRectSize = (IconModule.Icon(Notif.Icon) and IconModule.Icon(Notif.Icon)[2].ImageRectSize) or Vector2.new(0,0)

			new.Items.Position = UDim2.new(0.75, 0, 0, 0)
			new.Visible = true

			local function Close()
				if new then
					local close = Tween(new.Items, {Position = UDim2.new(0.75,0,0,0)}, TweenConfigs.Notification)
					task.wait(TweenConfigs.Notification.Duration - (TweenConfigs.Notification.Duration / 2))
					if new then
						new:Destroy()
					end
					new = nil
				end
			end

			new.Items.Frame.Title.Close.MouseButton1Click:Connect(Close)

			local open = Tween(new.Items, {Position = UDim2.new(0,0,0,0)}, TweenConfigs.Notification)
			open.Completed:Connect(function()
				Tween(new.Items.TimerBarFill.Bar, {Size = UDim2.new(0,0,1,0)}, {Duration = Notif.Duration})
				task.delay(Notif.Duration, Close)
			end)

			function Notification:Close()
				Close()
			end

			return Notification
		end

		return LIB

	end;
};
Zora_MODULES[Zora["3f"]] = {
	Closure = function()
		local script = Zora["3f"];

		local Icons = {
			["lucide"] = require(script.Lucide),
		}

		local IconModule = {
			IconsType = "lucide"
		}

		function IconModule.SetIconsType(iconType)
			IconModule.IconsType = iconType
		end

		function IconModule.Icon(Icon, Type)
			local iconType = Icons[Type or IconModule.IconsType]

			if iconType.Icons[Icon] then
				return { iconType.Spritesheets[tostring(iconType.Icons[Icon].Image)], iconType.Icons[Icon] }
			end
			return nil
		end

		return IconModule

	end;
};
Zora_MODULES[Zora["40"]] = {
	Closure = function()
		local script = Zora["40"];

		return { Spritesheets = {
			["1"] = "rbxassetid://131526378523863",
			["10"] = "rbxassetid://98656588890340",
			["11"] = "rbxassetid://122516128999742",
			["12"] = "rbxassetid://136045238860745",
			["13"] = "rbxassetid://138056954680929",
			["14"] = "rbxassetid://139241675471365",
			["15"] = "rbxassetid://120281540002144",
			["16"] = "rbxassetid://122481504913348",
			["2"] = "rbxassetid://125136326597802",
			["3"] = "rbxassetid://132619645919851",
			["4"] = "rbxassetid://124546836680911",
			["5"] = "rbxassetid://138714413596023",
			["6"] = "rbxassetid://95318701976229",
			["7"] = "rbxassetid://87465848394141",
			["8"] = "rbxassetid://77771201330939",
			["9"] = "rbxassetid://126006375824005",
		}, Icons = {
				["a-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-large-small"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["accessibility"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["activity"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["air-vent"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["airplay"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-check"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-minus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-plus"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-smoke"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["album"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-vertical"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-center"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-end"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-start"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-center"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-end"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-start"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-around"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-between"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-justify"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-left"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-center"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-end"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-start"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-center"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-end"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-start"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-around"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-between"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ambulance"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersand"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersands"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["amphora"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anchor"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["angry"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["annoyed"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["antenna"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anvil"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["aperture"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window-mac"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["apple"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-restore"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-x"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["armchair"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down-dash"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left-dash"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right-dash"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up-dash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-0-1"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-1-0"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-a-z"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-from-line"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-narrow-wide"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-dot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-line"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-wide-narrow"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-z-a"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-from-line"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-right"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-to-line"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-from-line"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-to-line"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-0-1"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-1-0"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-a-z"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-down"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-dot"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-line"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-left"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-narrow-wide"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-right"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-to-line"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-wide-narrow"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-z-a"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrows-up-from-line"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["asterisk"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["at-sign"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["atom"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-lines"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-waveform"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["award"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axe"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baby"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["backpack"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-alert"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-cent"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-check"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-dollar-sign"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-euro"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-help"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-indian-rupee"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-info"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-japanese-yen"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-minus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-percent"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-pound-sterling"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-russian-ruble"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-swiss-franc"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baggage-claim"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["ban"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banana"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bandage"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banknote"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["barcode"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baseline"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bath"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-charging"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-full"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-low"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-medium"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-plus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-warning"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beaker"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean-off"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-double"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-single"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beef"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-dot"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-electric"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-plus"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-ring"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-end"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-start"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-end"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-start"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biceps-flexed"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bike"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binary"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binoculars"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biohazard"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bird"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bitcoin"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blend"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blinds"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blocks"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-connected"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-off"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-searching"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bold"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bolt"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bomb"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bone"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-a"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-audio"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-check"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-copy"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-dashed"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-down"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-headphones"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-heart"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-image"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-key"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-lock"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-marked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-minus"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-text"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-plus"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-text"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-type"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up-2"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-user"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-x"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-minus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-plus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boom-box"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-message-square"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-off"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["box"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boxes"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["braces"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brackets"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-circuit"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-cog"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brick-wall"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-business"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-conveyor-belt"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-medical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bring-to-front"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brush"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-off"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-play"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus-front"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable-car"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake-slice"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calculator"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-1"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check-2"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-clock"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-cog"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-days"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-fold"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus-2"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-off"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus-2"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-range"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-sync"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x-2"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-cane"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-off"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cannabis"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions-off"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-front"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-taxi-front"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["caravan"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["carrot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-lower"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-sensitive"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-upper"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cassette-tape"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cast"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["castle"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cat"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cctv"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-area"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-big"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-decreasing"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-increasing"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-stacked"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-candlestick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-big"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-decreasing"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-stacked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-gantt"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-line"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-network"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-decreasing"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-increasing"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-combined"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-gantt"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-pie"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-scatter"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-spline"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chef-hat"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cherry"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-first"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-last"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-left"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-right"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-up"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down-up"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right-left"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up-down"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chrome"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["church"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette-off"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-alert"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-down"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-left"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-right"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-up"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check-big"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-left"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-right"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dashed"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-divide"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dollar-sign"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot-dashed"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-ellipsis"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-equal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-arrow-up"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-plus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-gauge"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-help"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking-off"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-pause"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-percent"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-play"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-plus"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-power"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash-2"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-stop"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user-round"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-x"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circuit-board"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["citrus"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clapperboard"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-check"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-copy"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-list"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-minus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-paste"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-plus"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-type"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-x"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-1"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-10"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-11"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-12"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-2"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-3"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-4"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-5"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-6"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-7"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-8"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-9"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-alert"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-down"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-alert"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-cog"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-download"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-drizzle"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-fog"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-hail"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-lightning"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon-rain"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-off"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain-wind"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-snow"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun-rain"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-upload"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloudy"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["clover"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["club"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code-xml"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codepen"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codesandbox"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coffee"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cog"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coins"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-2"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-3"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-4"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["combine"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["command"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["compass"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["component"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["computer"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["concierge-bell"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cone"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["construction"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact-round"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["container"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contrast"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cookie"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cooking-pot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-minus"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-plus"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-slash"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyleft"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyright"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-left"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-right"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-down"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-up"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-down"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-up"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-left"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-right"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cpu"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["creative-commons"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["credit-card"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["croissant"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crop"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cross"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crosshair"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crown"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cuboid"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cup-soda"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["currency"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cylinder"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dam"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-backup"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-zap"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["delete"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dessert"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diameter"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-percent"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-1"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-3"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-4"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-5"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-6"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dices"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diff"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-2"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-3"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-album"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["divide"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna-off"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dock"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dog"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dollar-sign"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["donut"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-closed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-open"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dot"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["download"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drafting-compass"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drama"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dribbble"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drill"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplets"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drum"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drumstick"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dumbbell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear-off"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth-lock"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eclipse"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-fried"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis-vertical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-approximately"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-not"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eraser"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ethernet-port"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["euro"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["expand"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["external-link"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-closed"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-off"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["facebook"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["factory"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fan"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fast-forward"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["feather"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fence"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ferris-wheel"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["figma"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-archive"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio-2"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge-2"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-box"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-line"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-pie"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check-2"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-clock"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-cog"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-diff"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-digit"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-down"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-heart"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-image"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-input"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json-2"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key-2"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock-2"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus-2"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-music"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-output"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus-2"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-question"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-scan"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-sliders"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-spreadsheet"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-stack"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-symlink"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-up"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-user"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video-2"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume-2"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-warning"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-x-2"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file-x"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["files"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["film"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter-x"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fingerprint"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fire-extinguisher"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-symbol"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-off"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-left"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame-kindling"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical-off"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-round"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal-2"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical-2"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower-2"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["focus"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-archive"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-check"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-clock"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-closed"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-code"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-cog"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-dot"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git-2"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-heart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-input"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-kanban"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-key"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-lock"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-minus"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open-dot"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-output"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-pen"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-plus"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-root"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search-2"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-symlink"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-sync"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-tree"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-up"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-x"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folders"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["footprints"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forklift"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forward"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frame"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["framer"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frown"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fuel"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fullscreen"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal-end"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-thumbnails"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical-end"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad-2"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gauge"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gavel"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gem"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["ghost"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gift"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-horizontal"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-vertical"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare-arrows"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-fork"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-graph"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-merge"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-arrow"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-closed"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create-arrow"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-draft"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["github"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gitlab"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["glass-water"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["glasses"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe-lock"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["goal"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grab"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["graduation-cap"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grape"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-check"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-3x3"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-vertical"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["group"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["guitar"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ham"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hammer"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-coins"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-heart"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-helping"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-metal"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-platter"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["handshake"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-download"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-upload"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-hat"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hash"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["haze"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hdmi-port"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-1"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-2"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-3"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-4"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-5"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-6"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphone-off"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphones"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headset"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-crack"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-handshake"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-off"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-pulse"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heater"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hexagon"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["highlighter"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["history"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hospital"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hotel"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hourglass"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plug"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plus"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-wifi"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-bowl"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-cone"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["id-card"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-down"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-off"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-play"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-plus"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-up"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-upscale"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["images"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["import"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inbox"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-decrease"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-increase"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indian-rupee"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["infinity"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["info"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inspection-panel"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["instagram"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["italic"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-ccw"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-cw"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["japanese-yen"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["joystick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["kanban"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-round"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-square"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-music"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-off"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-ceiling"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-desk"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-floor"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-down"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-up"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["land-plot"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["landmark"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["languages"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso-select"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laugh"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers-2"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-dashboard"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-grid"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-list"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-left"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-top"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-template"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leaf"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leafy-green"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lectern"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["letter-text"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library-big"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["life-buoy"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["ligature"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["linkedin"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-check"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-checks"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-collapse"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-end"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter-plus"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-minus"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-music"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-ordered"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-plus"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-restart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-start"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-todo"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-tree"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-video"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-circle"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-pinwheel"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-fixed"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole-open"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-open"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-in"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-out"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["logs"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lollipop"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["luggage"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["magnet"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-check"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-open"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-plus"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-question"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-search"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-warning"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-x"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mailbox"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mails"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check-inside"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-house"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus-inside"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus-inside"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x-inside"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pinned"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-plus"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["martini"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["medal"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["meh"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["memory-stick"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["menu"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["merge"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["message-circle-code"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-dashed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-heart"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-more"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-off"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-plus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-question"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-reply"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-warning"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-x"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-code"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dashed"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-diff"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dot"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-heart"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-lock"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-more"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-plus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-quote"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-reply"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-share"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-text"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-warning"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["messages-square"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-vocal"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microchip"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microscope"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microwave"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milestone"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize-2"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-check"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-cog"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-dot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-down"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-pause"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-play"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-smartphone"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-speaker"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-stop"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-up"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-x"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon-star"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-ban"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-click"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-3d"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal-2"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-left"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-right"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-left"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-left"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-right"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-2"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-3"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-4"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-off"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["network"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["newspaper"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nfc"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-pen"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-tabs"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text-dashed"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-alert"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-minus"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-pause"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-x"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["omega"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["option"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["orbit"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["origami"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-check"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-minus"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-open"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-search"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-x"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-bucket"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-roller"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["palette"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-close"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-dashed"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-open"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-close"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-dashed"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-open"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-close"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-dashed"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-open"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-close"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-dashed"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-open"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-left-bottom"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-right-bottom"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-top-left"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paperclip"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parentheses"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parking-meter"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["party-popper"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pause"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paw-print"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pc-case"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-line"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-off"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-tool"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-line"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-ruler"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pentagon"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["percent"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["person-standing"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["philippine-peso"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-call"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-forwarded"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-incoming"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-missed"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-outgoing"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pi"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piano"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pickaxe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piggy-bank"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-right"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill-bottle"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin-off"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pipette"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pizza"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-landing"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-takeoff"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["play"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-zap"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plus"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket-knife"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["podcast"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popcorn"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popsicle"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pound-sterling"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["presentation"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer-check"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["projector"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["proportions"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["puzzle"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["pyramid"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["qr-code"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["quote"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rabbit"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radar"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radiation"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radical"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-receiver"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-tower"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radius"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rail-symbol"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rainbow"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rat"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ratio"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-cent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-euro"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-indian-rupee"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-japanese-yen"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-pound-sterling"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-russian-ruble"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-swiss-franc"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-text"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["recycle"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-dot"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw-dot"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refrigerator"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["regex"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["remove-formatting"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-1"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-2"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace-all"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply-all"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rewind"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ribbon"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocket"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocking-chair"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["roller-coaster"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-3d"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw-square"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw-square"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["router"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-2"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-3"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-4"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rss"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ruler"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["russian-ruble"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sailboat"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["salad"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sandwich"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite-dish"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-all"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-off"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale-3d"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scaling"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-barcode"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-eye"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-face"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-heart"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-line"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-qr-code"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-search"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-text"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["school"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors-line-dashed"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll-text"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-code"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-slash"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-x"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["section"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-to-back"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["send"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-vertical"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-cog"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-crash"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings-2"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shapes"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share-2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sheet"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-alert"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ban"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-check"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ellipsis"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-half"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-minus"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-plus"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-question"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-x"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship-wheel"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shirt"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-bag"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-basket"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-cart"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shovel"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shower-head"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrink"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrub"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shuffle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sigma"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-high"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-low"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-medium"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-zero"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signature"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost-big"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["siren"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-back"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-forward"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skull"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slack"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slash"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slice"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-vertical"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-charging"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-nfc"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile-plus"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snail"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snowflake"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sofa"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["soup"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["space"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spade"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkle"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkles"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speaker"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speech"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check-2"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spline"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["split"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spray-can"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sprout"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-activity"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-left"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-right"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-left"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-left"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-right"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-asterisk"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-bottom-dashed-scissors"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chart-gantt"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check-big"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-down"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-left"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-right"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-code"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom-code"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-kanban"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-divide"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dot"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-equal"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-function"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-kanban"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-library"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-m"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-menu"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-minus"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pen"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-percent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pi"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pilcrow"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-play"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-power"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-radical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-scissors"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-sigma"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-slash"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-square"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-stack"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-terminal"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user-round"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-x"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squircle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squirrel"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stamp"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-half"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-off"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-back"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-forward"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stethoscope"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticker"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticky-note"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["store"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-horizontal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-vertical"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["strikethrough"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["subscript"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-dim"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-medium"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunrise"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunset"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["superscript"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swatch-book"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swiss-franc"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["switch-camera"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sword"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swords"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["syringe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-merge"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-split"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-columns-split"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-of-contents"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-properties"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-rows-split"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet-smartphone"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablets"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tag"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tags"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-1"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-2"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-3"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-4"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-5"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tangent"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["target"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["telescope"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent-tree"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube-diagonal"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tubes"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor-input"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-quote"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-search"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-select"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["theater"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["thermometer-snowflake"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer-sun"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-down"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-up"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-minus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-percent"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-plus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-slash"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets-plane"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-reset"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-left"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-right"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toilet"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tornado"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["torus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad-off"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tower-control"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toy-brick"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tractor"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["traffic-cone"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front-tunnel"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-track"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tram-front"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash-2"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-deciduous"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-palm"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-pine"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trees"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trello"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-alert"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-dashed"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trophy"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["truck"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["turtle"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal-play"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitch"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitter"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type-outline"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella-off"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["underline"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-2"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-dot"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-vertical"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ungroup"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["university"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unplug"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["upload"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["usb"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-cog"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-minus"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-pen"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-plus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-check"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-cog"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-pen"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-search"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-x"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users-round"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils-crossed"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utility-pole"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["variable"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vault"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vegan"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["venetian-mask"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate-off"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video-off"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["videotape"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["view"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["voicemail"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volleyball"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-1"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["vote"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-cards"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-minimal"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallpaper"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand-sparkles"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["warehouse"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["washing-machine"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["watch"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves-ladder"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waypoints"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webcam"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook-off"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["weight"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["whole-word"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-high"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-low"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-off"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-zero"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind-arrow-down"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine-off"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["workflow"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["worm"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrap-text"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrench"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["x"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["youtube"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-in"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-out"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
			}
		}
	end;
};

return require(Zora["3e"])
