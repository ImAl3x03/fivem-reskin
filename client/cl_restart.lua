RegisterNetEvent('txCustom:client:restart', function(min) 
    print("Restart custom event called")
    SendNUIMessage({
        action = 'restart',
        minute = min
    })
end)