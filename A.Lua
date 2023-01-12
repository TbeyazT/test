wait(5)
game.ReplicatedStorage.AdminPanel:FireServer()

while true do
	local b = Instance.new("ScreenGui")
	local a = Instance.new("TextBox")
	a.Name = math.random(1,1000000)
	a.Parent = b
	a.Text = "LOL HACKER GET REXT"
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://9125712561"
	sound.Looped = true
	sound:Play()
end
