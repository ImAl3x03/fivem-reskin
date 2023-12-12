-- Configuring the event for the restart of TX
AddEventHandler('txAdmin:events:scheduledRestart', function(data)
    local min = math.floor(data.secondsRemaining / 60)
    print(min)

    TriggerClientEvent('txCustom:client:restart', -1, min)
end)
