RegisterNetEvent("sv:casinoheist:vaultExplosion", function()
    for i = 1, #hPlayer do 
        TriggerClientEvent("cl:casinoheist:vaultExplosion", hPlayer[i])
    end
end)

RegisterCommand("test_vaultExp", function()
    TriggerClientEvent("cl:testt", -1)
end, false)