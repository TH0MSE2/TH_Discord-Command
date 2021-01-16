Citizen.CreateThread(function() TriggerEvent('chat:addSuggestion', '/discord', 'Viser discord link.') end)
RegisterCommand("discord", function(source, args, rawCommandString)
    TriggerEvent('chatMessage', "^1[Server Name]", { 255, 0, 62 }, "Discord link")
end, false)
