dofile_once("mods/tales_of_kupoli/files/scripts/utils.lua")
dofile_once("data/scripts/gun/procedural/gun_action_utils.lua")

local weapon = GetUpdatedEntityID()

local x, y = EntityGetTransform(weapon)

AddGunAction( weapon, "KUPOLI_HIISI_SHOTGUN" ) -- placeholder :)
AddGunActionPermanent( weapon, "KUPOLI_TOME_BATTERY" )