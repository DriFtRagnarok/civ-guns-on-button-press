--Created by DriFt Ragnarok for San Andreas Department of Law
--DO NOT REPRODUCE WITHOUT MY PERMISSION

RegisterCommand("cop", function()

    Citizen.Wait(1)

            giveWeapon("weapon_Pistol")
            giveWeapon("weapon_StunGun")
            giveWeapon("weapon_FireExtinguisher")
            giveWeapon("weapon_CarbineRifle")
            giveWeapon("weapon_PumpShotgun")
            giveWeapon("weapon_Flashlight")
            giveWeapon("weapon_PumpShotgun")
            giveWeapon("weapon_PetrolCan")

            notify("~g~Your Police Loadout was given to you!")

end)