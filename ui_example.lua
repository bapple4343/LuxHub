-- example tab
local Example_Tab = Window:NewTab("Example")
local Example_LocalPlayer_Section = Example_Tab:NewSection("LocalPlayer")

Example_LocalPlayer_Section:NewButton("Print", "ButtonInfo", function()
    print("Print")
end)

Example_LocalPlayer_Section:NewToggle("Kill All", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Example_LocalPlayer_Section:NewSlider("Walkspeed", "SliderInfo", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Example_LocalPlayer_Section:NewTextBox("Jumppower", "TextboxInfo", function(txt)
	print(txt)
end)

Example_LocalPlayer_Section:NewKeybind("Toggle UI", "UI Keybind", Enum.KeyCode.End, function()
	Library:ToggleUI()
end)

Example_LocalPlayer_Section:NewDropdown("Select Body Part", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
    print(currentOption)
end)

Example_LocalPlayer_Section:NewColorPicker("Select Color", "Color Info", Color3.fromRGB(0,0,0), function(color)
    print(color)
    -- Second argument is the default color
end)
