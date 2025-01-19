_G.LostName = "AutoTop Galaxie v5"
_G.NiceMessage= "SigmaBoys : ) Joins Serv : BLK_Galaxie"

local args = {
  [1] = _G.LostName,
  [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(2)
local args = {
  [1] = _G.NiceMessage,
  [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
