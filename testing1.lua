-- Instances: 50 | Scripts: 6 | Modules: 0
local G2L = {};

-- StarterGui.WindowsRobloxLibrary
G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[WindowsRobloxLibrary]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1.0345261096954346, 0, 1.0674033164978027, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[FullScreenInset]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0.23968444764614105, 0, 0.20703934133052826, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 0.7298136353492737, 0);
G2L["3"]["Visible"] = false;
G2L["3"]["Name"] = [[Run]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 108, 174);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.2150000035762787, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Topbar]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 19;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.2632911503314972, 0, 0.7906976938247681, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Run]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.TextLabel.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["7"]);
G2L["8"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.CloseButton
G2L["9"] = Instance.new("ImageButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["9"]["Size"] = UDim2.new(0.0658227875828743, 0, 0.604651153087616, 0);
G2L["9"]["Name"] = [[CloseButton]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.9160000085830688, 0, 0.09300000220537186, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.CloseButton.CloseButton-Controller
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[CloseButton-Controller]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Divider
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.07500000298023224, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.17000000178813934, 0);
G2L["b"]["Name"] = [[Divider]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 19;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0.7645569443702698, 0, 0.2150000035762787, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Type the name of a Command u want to run]];
G2L["c"]["Position"] = UDim2.new(0.20759493112564087, 0, 0.2150000035762787, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.CommandInputBox
G2L["d"] = Instance.new("TextBox", G2L["3"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.800000011920929, 0, 0.12999999523162842, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Position"] = UDim2.new(0.17215189337730408, 0, 0.5099999904632568, 0);
G2L["d"]["Name"] = [[CommandInputBox]];
G2L["d"]["ClearTextOnFocus"] = false;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.CommandInputBox.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.CommandInputBox.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["d"]);
G2L["f"]["PaddingLeft"] = UDim.new(0, 4);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["3"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["RichText"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextSize"] = 16;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0.149367094039917, 0, 0.12999999523162842, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[<u>O</u>pen:]];
G2L["10"]["Position"] = UDim2.new(0, 0, 0.5099999904632568, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom
G2L["11"] = Instance.new("Frame", G2L["3"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["11"]["Size"] = UDim2.new(1, 0, 0.25, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.75, 0);
G2L["11"]["Name"] = [[Bottom]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom.CancelButton
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 18;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0.2506329119205475, 0, 0.6200000047683716, 0);
G2L["13"]["Name"] = [[CancelButton]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Cancel]];
G2L["13"]["Position"] = UDim2.new(0.7215189933776855, 0, 0.25999999046325684, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom.CancelButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom.OpenButton
G2L["15"] = Instance.new("TextButton", G2L["11"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 18;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0.2506329119205475, 0, 0.6200000047683716, 0);
G2L["15"]["Name"] = [[OpenButton]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Open]];
G2L["15"]["Position"] = UDim2.new(0.44556963443756104, 0, 0.25999999046325684, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Bottom.OpenButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.DividerBottom
G2L["17"] = Instance.new("Frame", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.03500000014901161, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0, 0, 0.75, 0);
G2L["17"]["Name"] = [[DividerBottom]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.CommandController
G2L["18"] = Instance.new("LocalScript", G2L["3"]);
G2L["18"]["Name"] = [[CommandController]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Drag-Manager
G2L["19"] = Instance.new("LocalScript", G2L["3"]);
G2L["19"]["Name"] = [[Drag-Manager]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["1a"]["Size"] = UDim2.new(0.664000391960144, 0, 0.5383023023605347, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.2675970494747162, 0, 0.20703934133052826, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Name"] = [[CommandPrompt]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.0634615421295166, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[TopbarAPP]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["1d"]["Image"] = [[http://www.roblox.com/asset/?id=6035078889]];
G2L["1d"]["Size"] = UDim2.new(0.02572016231715679, 0, 0.7575757503509521, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.004000000189989805, 0, 0.10000000149011612, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.904321014881134, 0, 1, 0);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(182, 182, 182);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 6;
G2L["1e"]["Position"] = UDim2.new(0.03395061567425728, 0, 0, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.Tab1
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 215, 0, 38);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Tab1]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.Tab1.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.Tab1.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[http://www.roblox.com/asset/?id=6022668961]];
G2L["22"]["Size"] = UDim2.new(0, 31, 0, 31);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.Tab1.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 184, 0, 31);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Administrator: Command Prompt]];
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.14418604969978333, 0, 0, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ScrollingFrame.Tab1.TextLabel.UIPadding
G2L["24"] = Instance.new("UIPadding", G2L["23"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ExitButton
G2L["25"] = Instance.new("ImageButton", G2L["1c"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["25"]["Size"] = UDim2.new(0.018518518656492233, 0, 0.5454545617103577, 0);
G2L["25"]["Name"] = [[ExitButton]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.9722222089767456, 0, 0.1818181872367859, 0);
G2L["25"]["BackgroundTransparency"] = 1;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ExitButton.ExitCMD-Controller
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[ExitCMD-Controller]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body
G2L["27"] = Instance.new("Frame", G2L["1a"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.9403846263885498, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Position"] = UDim2.new(0, 0, 0.05961538478732109, 0);
G2L["27"]["Name"] = [[Body]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.ScrollingFrame
G2L["29"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.9958847761154175, 0, 0.8854805827140808, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["ScrollBarThickness"] = 6;
G2L["29"]["Position"] = UDim2.new(0.003999937791377306, 0, 0.020449897274374962, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.ScrollingFrame.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.ScrollingFrame.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 20;
G2L["2b"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["2b"]["Size"] = UDim2.new(0.9917355179786682, 0, 0.05542725324630737, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[ServerScriptAPI Command Prompt - CMD is used for running more ADVANCED COMMANDS
]];
G2L["2b"]["BackgroundTransparency"] = 1;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.ScrollingFrame.TextLabel.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.TextBox
G2L["2d"] = Instance.new("TextBox", G2L["27"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.9794238805770874, 0, 0.05316973477602005, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Position"] = UDim2.new(0.011316872201859951, 0, 0.9222903847694397, 0);
G2L["2d"]["ClearTextOnFocus"] = false;

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.TextBox.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.TextBox.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);


-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.TextBox.CMD-CommandController
G2L["30"] = Instance.new("LocalScript", G2L["2d"]);
G2L["30"]["Name"] = [[CMD-CommandController]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Frame
G2L["31"] = Instance.new("Frame", G2L["1a"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Size"] = UDim2.new(1.0000001192092896, 0, 0.01923076994717121, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.05961538478732109, 0);

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.OpenCMD-ChatCommand
G2L["32"] = Instance.new("LocalScript", G2L["2"]);
G2L["32"]["Name"] = [[OpenCMD-ChatCommand]];

-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Topbar.CloseButton.CloseButton-Controller
local function C_a()
local script = G2L["a"];
	local Run = script.Parent.Parent.Parent.Parent.Run
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		Run.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.CommandController
local function C_18()
local script = G2L["18"];
	local function GetCharacter()
		local lplr = game:GetService('Players').LocalPlayer
		
		
		local char = lplr.Character or lplr.CharacterAdded:Wait()
		
		
		
		if char then
			return char
		end
	end
	
	
	local function GetHumanoid()
		local Humanoid: Humanoid = GetCharacter():WaitForChild('Humanoid', 10)
		
		
		return Humanoid
	end
	
	
	
	local function GetWorkspaceCamera()
		if game.Workspace.CurrentCamera then
			return workspace.CurrentCamera
		end
	end
	
	
	
	
	local function OpenOrCloseRUN(open)
		if not script.Parent.Parent.Run.Visible then
			script.Parent.Parent.Run.Visible = true
		end
	end
	
	
	
	
	
	local CommandInput = script.Parent.CommandInputBox
	local RunCommandButton = script.Parent.Bottom.OpenButton
	
	
	
	
	local Commands = {}
	
	
	
	
	local function AddRunCommand(Command, func)
		if Command and func then
			if not table.find(Commands, Command) then
				Commands[Command] = func
			end
		end
	end
	
	
	
	
	AddRunCommand('/Damage', function() end)
	
	AddRunCommand('/Speed', function() end)
	
	AddRunCommand('/cmd', function() end)
	
	AddRunCommand('/FOV', function() end)
	
	
	
	
	
	
	
	
	local function UpdateCommands(Command, ...)
		if Command and Commands[Command] then
			-- Exsclusive Commands
			if Command == '/TakeDamage' or Command == '/Damage' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetHumanoid():TakeDamage(tonumber(({...})[1]))
				else
					warn('Invalid Number #1, pls enter a number to #1')
				end
			elseif Command == '/Speed' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetHumanoid().WalkSpeed = (tonumber(({...})[1]))
				else
					warn('Invalid Number #1, pls enter a number to #1')
				end
			elseif Command == '/cmd' then
				if script.Parent.Parent.CommandPrompt.Visible == false then
					script.Parent.Parent.CommandPrompt.Visible = true
				end
			elseif Command == '/FOV' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetWorkspaceCamera().FieldOfView = tonumber(({...})[1])
				end
			end
		else
			print('Invalid Command')
		end
	end
	
	
	
	RunCommandButton.MouseButton1Click:Connect(function()
		local Splited = CommandInput.Text:split(' ')
		
		
		
		if Splited[1] == '/Damage' or Splited[1] == '/Speed' then
			UpdateCommands(Splited[1], Splited[2])
		else
			UpdateCommands(Splited[1])
		end
	end)
	
	
	CommandInput.FocusLost:Connect(function(enter)
		if enter then
			local Splited = CommandInput.Text:split(' ')
	
	
	
			if Splited[1] == '/Damage' or Splited[1] == '/Speed' then
				UpdateCommands(Splited[1], Splited[2])
			elseif Splited[1] == '/FOV' then
				UpdateCommands(Splited[1], Splited[2])
			else
				UpdateCommands(Splited[1])
			end
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.WindowsRobloxLibrary.FullScreenInset.Run.Drag-Manager
local function C_19()
local script = G2L["19"];
	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	local ViewPortSize = workspace.Camera.ViewportSize
	local Speed = 2
	
	--// Functions
	
	local function Drag()
		if Holding == false then MoveCon:Disconnect(); return end
		local distanceMovedX = (InitialX - Mouse.X)*Speed
		local distanceMovedY = (InitialY - Mouse.Y)*Speed
	
		local Pos = UIInitialPos - UDim2.new(distanceMovedX/ViewPortSize.X, 0, distanceMovedY/ViewPortSize.Y, 0)
		UI.Position = UDim2.new(math.clamp(Pos.X.Scale, 0, 1-UI.Size.X.Scale), 0, math.clamp(Pos.Y.Scale, 0, 1-UI.Size.Y.Scale), 0)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
		Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
		Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = Hovered
			if Holding then
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = UI.Position
	
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = false
		end
	end)
end;
task.spawn(C_19);
-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.TopbarAPP.ExitButton.ExitCMD-Controller
local function C_26()
local script = G2L["26"];
	local CMD = script.Parent.Parent.Parent.Parent.CommandPrompt
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		CMD.Visible = false
	end)
end;
task.spawn(C_26);
-- StarterGui.WindowsRobloxLibrary.FullScreenInset.CommandPrompt.Body.TextBox.CMD-CommandController
local function C_30()
local script = G2L["30"];
	local UserInputService = game:GetService('UserInputService')
	
	
	
	local function GetCharacter()
		local lplr = game:GetService('Players').LocalPlayer
	
	
		local char = lplr.Character or lplr.CharacterAdded:Wait()
	
	
	
		if char then
			return char
		end
	end
	
	
	local function GetHumanoid()
		local Humanoid: Humanoid = GetCharacter():WaitForChild('Humanoid', 10)
	
	
		return Humanoid
	end
	
	
	
	
	local function GetWorkspaceCamera()
		if game.Workspace.CurrentCamera then
			return workspace.CurrentCamera
		end
	end
	
	
	
	
	
	local function Log_CMD_Prompt(Text)
		if Text then
			local Text2 = Instance.new('TextLabel')
			local AglinText = Instance.new('UIPadding')
			
			Text2.Parent = script.Parent.Parent:FindFirstChild('ScrollingFrame')
			Text2.Text = Text
			Text2.BorderSizePixel = 0
			Text2.TextXAlignment = Enum.TextXAlignment.Left
			Text2.Size = UDim2.new(0.992, 0, 0.055, 0)
			Text2.TextSize = 15-6
			Text2.BackgroundTransparency = 1
			Text2.TextColor3 = Color3.fromRGB(173,173,173)
			Text2.AutomaticSize = Enum.AutomaticSize.Y
			
			AglinText.Parent = Text2
			AglinText.PaddingLeft = UDim.new(0, 5)
		end
	end
	
	
	
	
	
	local Commands = {}
	
	
	
	
	local function AddRunCommand(Command, func)
		if Command and func then
			if not table.find(Commands, Command) then
				Commands[Command] = func
			end
		end
	end
	
	
	
	AddRunCommand('/BW', function() end)
	
	
	local On = false
	local MaxSpeed = 29
	
	
	local function UpdateCommands(Command, ...)
		if Command and Commands[Command] or Command and Commands[Command:split(' ')[1]] then
			-- Exsclusive Commands
			if Command == '/TakeDamage' or Command == '/Damage' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetHumanoid():TakeDamage(tonumber(({...})[1]))
				else
					warn('Invalid Number #1, pls enter a number to #1')
				end
			elseif Command == '/Speed' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetHumanoid().WalkSpeed = (tonumber(({...})[1]))
				else
					warn('Invalid Number #1, pls enter a number to #1')
				end
			elseif Command == '/FOV' then
				if ({...})[1] and tonumber(({...})[1]) then
					GetWorkspaceCamera().FieldOfView = tonumber(({...})[1])
				end
			elseif Command == '/platform' then
				local success, result = pcall(function()
					local platform = UserInputService:GetPlatform()
					
					
					if platform then
						Log_CMD_Prompt(platform.Name)
					end
				end)
				
				
				if not success then
					Log_CMD_Prompt('PLEASE SEND THIS ERROR TO THE DEV\n: '..tostring(result))
				end
			else
				if Command == '/run' then
					local RunTab = script.Parent.Parent.Parent.Parent.Run
	
	
					if RunTab and RunTab.Visible == false then
						RunTab.Visible = true
						Log_CMD_Prompt('SUCCESSFULLY OPENED: Run')
					end
				else
					if Command:split(' ')[1] == '/BW' then
						local splited = Command:split(' ')
						
						if splited[2] == 'Heatseeker_Speed' then
							if not On then
								On = true
							else
								On = false
							end
							
							
							while On do
								if On then
									task.wait(1)
									GetHumanoid().WalkSpeed = MaxSpeed or 29
									task.wait(0.9)
									GetHumanoid().WalkSpeed = 1
								else
									GetHumanoid().WalkSpeed = 16 or 15
									break
								end
							end
						else
							if splited[2] == 'Max' then
								MaxSpeed = splited[3]
							end
						end
					end
				end
			end
		else
			print('Invalid Command')
		end
	end
	
	
	
	
	AddRunCommand('/run', function() end)
	AddRunCommand('/FOV', function() end)
	AddRunCommand('/platform', function() end)
	
	
	
	
	
	
	
	
	
	local CommandInputBar = script.Parent
	
	
	
	
	CommandInputBar.FocusLost:Connect(function(enter)
		if enter then
			local Splited = CommandInputBar.Text:split(' ')
	
	
	
			if Splited[1] == '/Damage' or Splited[1] == '/Speed' or Splited[1] == '/FOV' then
				UpdateCommands(Splited[1], Splited[2])
			else
				if Splited[1] == '/run' then
					UpdateCommands(Splited[1])
				elseif Splited[1] == '/BW' then
					UpdateCommands(CommandInputBar.Text)
				elseif Splited[1] == '/platform' then
					UpdateCommands(CommandInputBar.Text)
				end
			end
		end
	end)
end;
task.spawn(C_30);
-- StarterGui.WindowsRobloxLibrary.FullScreenInset.OpenCMD-ChatCommand
local function C_32()
local script = G2L["32"];
	local Players = game:GetService('Players')
	local TextChatService = game:GetService('TextChatService')
	
	
	
	
	
	if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
		local ChatCommand = Instance.new('TextChatCommand')
		ChatCommand.Parent = TextChatService:WaitForChild('TextChatCommands')
		ChatCommand.PrimaryAlias = '/cmd'
		ChatCommand.Triggered:Connect(function(filtered, message)
			local splited = message:split(' ')[1]
	
			print('XD')
	
			if splited:lower() == '/cmd' then
				if script.Parent.CommandPrompt.Visible == false then
					script.Parent.CommandPrompt.Visible = true
				end
				print('Running')
			end
		end)
	else
		Players.LocalPlayer.Chatted:Connect(function(message)
			local splited = message:split(' ')[1]
	
			print('XD')
	
			if splited:lower() == '/cmd' then
				if script.Parent.CommandPrompt.Visible == false then
					script.Parent.CommandPrompt.Visible = true
				end
				print('Running')
			end
		end)
	end
end;
task.spawn(C_32);

return G2L["1"], require;
