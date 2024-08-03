--- open source silent aim you can review fuctions
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local function SilentAim()
    for _, Player in pairs(Players:GetPlayers()) do
        if Player.Character and Player.Character:FindFirstChild("Humanoid") and Player ~= LocalPlayer then
            local TargetPart = Player.Character.Head
            local TargetPos = TargetPart.Position
            local CameraPos = game.Workspace.CurrentCamera.CFrame.p
            local Direction = (TargetPos - CameraPos).unit
            local Ray = Ray.new(CameraPos, Direction * 1000)
            local Part, Position = game.Workspace:FindPartOnRayWithIgnoreList(Ray, {LocalPlayer.Character, Player.Character})
            if Part then
                Mouse.Target = Part
            end
        end
    end
end

game:GetService("RunService").Stepped:Connect(function()
    SilentAim()
end)
