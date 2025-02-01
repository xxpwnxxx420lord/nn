loadstring(game:HttpGet("https://overdrivehub.xyz/?d=auth&script=mm2_lite"))() -- the script
loadstring(game:HttpGet("https://github.com/xxpwnxxx420lord/nn/blob/main/external/antiafk.lua?raw=true"))() -- anti afk

local TextChatService = game:GetService("TextChatService") 

local function chat(message)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local TextChannels = TextChatService:FindFirstChild("TextChannels")
        local RBXGeneral = TextChannels:FindFirstChild("RBXGeneral")

        RBXGeneral:SendAsync(message)
end

chat("gg/2xyCnr4gsD")

print("fuck trump")
while wait(300) do
 chat("gg/2xyCnr4gsD")
end

