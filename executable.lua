--Burxk Sub
getgenv().SilentKeyy = 'q'
getgenv().PredictionAmmount = 0.137

--// Main Libarys \\--
local libary = loadstring(game:HttpGet("https://raw.githubusercontent.com/buqs9999/ui/main/splix"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify

--// Service Handler \\--
local GetService = setmetatable({}, {
    __index = function(self, key)
        return game:GetService(key)
    end
})
--// Services \\--
local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local Unpack = table.unpack
local GuiInset = GetService.GuiService:GetGuiInset()
local Insert = table.insert
local Network = GetService.NetworkClient
local StarterGui = GetService.StarterGui
local tweenService = GetService.TweenService
local ReplicatedStorage = GetService.ReplicatedStorage
local http = GetService.HttpService
local lighting = GetService.Lighting
makefolder("MXMWARE")

--// Start \\--
    Lock = {
		Enabled = false,
		Prediction = false,
		Hitboxes = "HumanoidRootPart"
	},
    local Store = {
        GetStrafeAngle = 0,
        BHoping = false,
        Side = "Right",
        StoredRange = 10,
        HeldSpace = false,
        GetPrediction = 0.165,
        Instance = {},
        Equipable = false,
        FPSBeat = 0,
        GetTime = 0,
        Macro = false
    },
    AimbotSettings = {
		Mode = "Camera",
		Smoothness = false,
		SmoothnessAmmount = 0.0334,
		PredictionVelocity = 10
    },
	AntiAim = {
		Enabled = false,
		Desync = false,
		Legit = false,
		FPSUnlocked = false,
		LegitAAKey = Enum.KeyCode.Z,
		DesyncValues = {
			Velocity = -100,
			CFrame = -100
		}
	},
	BackTracking = {
		Enabled = false
	},
	AutoPeak = {
		Enabled = false,
		APKey = Enum.KeyCode.N,
	},
	AutoClicker = {
		Enabled = false,
		Keybind = Enum.KeyCode.B
	},
	Misc = {
	CFrameSpeed = {
		Enabled = false,
		Bhop = false,
		Keybind = Enum.KeyCode.V,
		Speed = 1,
	},
	Strafe = false,
	Antislow = false,
	},
    FOV = {
        FOVFilled = false,
        Transparency = 9,
        SilentAimSize = 100,
        Thickness = 2
    },
	Esp = {
		Enabled = false,
		Bones = false,
	},
	TriggerBot = {
        Enabled = false,
		DelayAmount = 0
    },
    TargetGui = {
        Enabled = false
    },
    Whitelist = {
        Players = {},
        Friends = {},
        Holder = "",
        Enabled = false,
        CrewEnabled = false,
        FriendsWhitelist = false
        local SETTINGS = {
            SilentAim = {
                Enabled = false,
                UseFOV = false,
                ShowFOV = false,
                FOVColor = Color3.new(0.603921, 0.011764, 1),
                DOTColor = Color3.fromRGB(0, 71, 212),
                WallCheck = false,
                KnockedCheck = false,
                PingPred1 = false,
                PingPred2 = false,
                GrabbedCheck = false,
                ShowHitbox = false,
                NotificationMode = false,
                AirShotMode = false,
                UseNearestDistance = false,
                RandomHitbox = false,
                Hitboxes = "HumanoidRootPart",
                Selected = nil
            },
            SilentAimSettings = {
                MovementPrediction = false,
                MovementPredictionAmount = getgenv().PredictionAmmount,
                HitChance = false,
                HitChanceAmount = {
                    HitPercent = 100,
                    NotHitPercent = 0
                },
            },
    },
}

