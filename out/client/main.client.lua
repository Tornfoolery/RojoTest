-- Compiled with roblox-ts v2.3.0
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local slave_names = TS.import(script, game:GetService("ReplicatedStorage"), "TS", "module").slave_names
local function getRndInteger(min, max)
	return math.floor(math.random() * (max - min)) + min
end
local function generate_slave()
	local index = getRndInteger(0, 3)
	return slave_names[index + 1]
end
print(`{generate_slave()}`)
