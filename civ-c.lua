--Created by DriFt Ragnarok for San Andreas Department of Law
--DO NOT REPRODUCE WITHOUT MY PERMISSION

RegisterCommand("civilian", function()

    Citizen.Wait(1)

            giveWeapon("weapon_Pistol")
            giveWeapon("weapon_APPistol")
            giveWeapon("weapon_MicroSMG")
            giveWeapon("weapon_AssaultRifle")
            giveWeapon("weapon_AssaultShotgun")
            giveWeapon("weapon_BullpupShotgun")
            giveWeapon("weapon_Firework")
            giveWeapon("weapon_Flare")
            giveWeapon("weapon_PetrolCan")
            giveWeapon("weapon_Parachute")

            notify("~g~You're Civilian Weapons were given to you!")

end)