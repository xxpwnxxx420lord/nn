loadstring(game:HttpGet("https://orbitsc.net/babft"))()
loadstring(game:HttpGet("https://github.com/xxpwnxxx420lord/nn/blob/main/external/antiafk.lua?raw=true"))() -- anti afk

local TextChatService = game:GetService("TextChatService")

local function chat(message)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local TextChannels = TextChatService:FindFirstChild("TextChannels")
        local RBXGeneral = TextChannels:FindFirstChild("RBXGeneral")

        RBXGeneral:SendAsync(message)
    else
        local DefaultChat = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
        local MessageRequest = DefaultChat:FindFirstChild("SayMessageRequest")

        MessageRequest:FireServer(message, "All")
    end
end
chat("gg/2xyCnr4gsD")

print("fuck kamala")
while wait(300) do
 chat("gg/2xyCnr4gsD")
end
