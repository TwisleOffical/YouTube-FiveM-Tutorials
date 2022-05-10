local ped = PlayerPedId()
local veh = GetVehiclePedIsIn(ped, false)
local Merican = false

Citizen.CreateThread(function()

    if IsPedInVehicle(ped, veh, false) then 

        Citizen.Wait(1)
        while true do 
            Wait(5000)

        local speed = GetEntitySpeed(veh)

        if Merican == true then 

            TriggerEvent('chatMessage', "Speed [MPH]", {200, 0, 0}, speed*2.23694) -- Merican

        else

        if Merican == false then 
            TriggerEvent('chatMessage', "Speed [KPH]", {200, 0, 0}, speed*3.6) -- Not Merican  

            Citizen.Wait(1)
        end
    end
end
end
end)