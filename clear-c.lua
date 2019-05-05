RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Your Weapons were cleared!")
end)