
local MDFoo = CreateFrame("frame")
MDFoo:SetScript("OnEvent", function(self, event, ...)
    self[event](self, ...)
end)

MDFoo:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT");




function MDFoo:CHAT_MSG_GUILD_ACHIEVEMENT(...)
    arg={...}
    SendChatMessage("gz "..arg[2],"GUILD")
end
