local vUserService = game:service("VirtualUser");

game:service("Players").LocalPlayer.Idled:connect(function()
	vUserService:CaptureController();
	vUserService:ClickButton2(Vector2.new());
end)
