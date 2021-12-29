local alwaystrue = true

Citizen.CreateThread(function()
    while alwaystrue do
        Citizen.Wait(0)

        local ped = GetPlayerPed(-1)
        GetPlayerWantedLevel()
        SetMaxWantedLevel(0)
    end  
end)