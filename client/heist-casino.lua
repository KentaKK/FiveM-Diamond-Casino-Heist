local keycardScene = 0

local function KeypadOne(j)
    local keycard = "ch_prop_vault_key_card_01a"
    local animDict = "anim_heist@hs3f@ig3_cardswipe@male@"
    
    LoadModel(keycard)
    LoadAnim(animDict)
    
    local keypadObj = GetClosestObjectOfType(keypads[2][j], 1.0, GetHashKey("ch_prop_fingerprint_scanner_01b"), false, false, false)
    local keycardObj = CreateObject(GetHashKey(keycard), GetEntityCoords(PlayerPedId()), true, true, false)
    
    keycardScene = NetworkCreateSynchronisedScene(GetEntityCoords(keypadObj), GetEntityRotation(keypadObj), 2, true, false, 1065353216, 0, 1.3)
    NetworkAddPedToSynchronisedScene(PlayerPedId(), keycardScene, animDict, "success_var02", 4.0, -4.0, 2000, 0, 1000.0, 0)
    NetworkAddEntityToSynchronisedScene(keycardObj, keycardScene, animDict, "success_var02_card", 1.0, -1.0, 114886080)
    
    NetworkStartSynchronisedScene(keycardScene)
    Wait(3700)
    DeleteObject(keycardObj)
    ClearPedTasks(PlayerPedId())
end

function RoofTerraceEntry()

    CreateThread(function()
        while true do 
            Wait(0)
            
        end
    end)
end

function HeliPadEntry()

    CreateThread(function()
        while true do 
            Wait(0)
            
        end
    end)
end

function MainEntry()
    --if approach == 3 then 
        LoadCutscene("hs3f_dir_ent")
        StartCutscene(0)

        while not DoesCutsceneEntityExist("MP_3") do 
            Wait(0)
        end

        local arr = {}
        if #hPlayer == 2 then 
            arr = {"MP_3", "Player_SMG_3", "Player_Mag_3", "MP_4", "Player_SMG_4", "Player_Mag_4"}
        elseif #hPlayer == 3 then 
            arr = { "MP_4", "Player_SMG_4", "Player_Mag_4"}
        end
        
        if #arr > 0 then 
            for i = 1, #arr do 
                SetEntityVisible(GetEntityIndexOfCutsceneEntity(arr[i], 0), false, false)
            end
        end 
        
        repeat Wait(10) until HasCutsceneFinished()
        TaskPutPedDirectlyIntoCover(PlayerPedId(), GetEntityCoords(PlayerPedId(), true), -1, false, false, false, false, false, false)

        --CreateThread(function()
        --    while true do 
        --        Wait(0)
        --
        --    end
        --end)
        --else
        --CreateThread(function()
        --    while true do 
        --        Wait(0)
        --
        --    end
        --end)
    --end
end
    
function Basement()

    CreateThread(function()
        while true do 
            Wait(0)
            
        end
    end)
end
    
RegisterNetEvent("cl:casinoheist:testCut", MainEntry)

RegisterCommand("test_cut_agg", function()
    MainEntry()
end, false)