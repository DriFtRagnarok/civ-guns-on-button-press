--Created by DriFt Ragnarok for San Andreas Department of Law
--DO NOT REPRODUCE WITHOUT MY PERMISSION

RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Your Weapons were cleared!")
end)