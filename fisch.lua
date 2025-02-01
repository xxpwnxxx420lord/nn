loadstring(game:HttpGet("https://raw.githubusercontent.com/NYX8HUB/premium/refs/heads/main/script"))()
loadstring(game:HttpGet("https://github.com/xxpwnxxx420lord/nn/blob/main/external/antiafk.lua?raw=true"))() -- anti afk

local TextChatService = game:GetService("TextChatService")

local function chat(message)
        local TextChannels = TextChatService:FindFirstChild("TextChannels")
        local RBXGeneral = TextChannels:FindFirstChild("RBXGeneral")

        RBXGeneral:SendAsync(message)
end

chat("gg/2xyCnr4gsD")

print("fuck trump")
while wait(300) do
 chat("gg/2xyCnr4gsD")
end
