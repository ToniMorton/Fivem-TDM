Globals = {
  MaxHealth = 250,
  MaxArmor = 250,
  BaseScore = 0,
  SpawnDelay = 4 * 1000
}
Player = {
  TeamID = nil,
  Health = nil,
  Armor = nil,
  Shotsfired = nil,
  Kills = nil,
  Score = nil,
  AccuracyPercentage = nil
}
Teams = {
  Team1 = {
      Name = nil,
      Color = "Blue",
      Score = 0,
      Players = 0,
      MaxPlayers = 20
  },
  Team2 = {
      Name = nil,
      Color = "Red",
      Score = 0,
      Players = 0,
      MaxPlayers = 20
  }
}
Vehicles = {
  {}
}
Pickups = {
  {Hash = "weapon_grenade", PickupHash = "PICKUP_WEAPON_MOLOTOV", Amount = 4, Coords = {x = 534.99194335938, y = 218.40188598633, z = 111.51605224609}},
  {Hash = "weapon_proxmine", PickupHash = "PICKUP_WEAPON_PROXMINE", Amount = 4, Coords = {x = 503.48999023438, y = 239.79963684082, z = 111.51605224609}},
  {Hash = "weapon_stickybomb", PickupHash = "PICKUP_WEAPON_STICKYBOMB", Amount = 4, Coords = { x = 466.3717956543, y = 171.75437927246, z = 116.03345489502}},
  {Hash = "weapon_molotov", PickupHash = "PICKUP_WEAPON_GRENADE", Amount = 4, Coords = {x = 501.50326538086, y = 195.43617248535, z = 111.5160369873}},
  {Hash = "WEAPON_RPG", PickupHash = "PICKUP_WEAPON_RPG", Amount = 2, Coords = { x = 440.88101196289, y = 228.60185241699, z = 112.04916381836}},
  {Hash = "prop_ld_health_pack", PickupHash = "PICKUP_HEALTH_STANDARD", Amount = 1, Coords = {x = 458.16604614258, y = 186.87292480469, z = 110.59618377686}},
  {Hash = "prop_ld_health_pack", PickupHash = "PICKUP_HEALTH_STANDARD", Amount = 1, Coords = {x = 544.52221679688, y = 223.97541809082, z = 111.51495361328}},
  {Hash = "PICKUP_WEAPON_COMBATMG_MK2", PickupHash = "PICKUP_WEAPON_COMBATMG_MK2", Amount = 200, Coords = { x = 488.0, y = 248.0, z = 114.0}}, 
}
Objects = {
  {modelhash = "prop_mb_hesco_06", pos = {x = 540.77502441406, y = 229.5870513916, z = 110.6, h = 109.9155 - 90}},
  {modelhash = "prop_mb_hesco_06", pos = {x = 466.84048461914, y = 197.72045898438, z = 110.6, h = 291.71 - 90}},
  {modelhash = "ch_prop_ch_mobile_jammer_01x", pos = {x = 540.77502441406, y = 229.5870513916, z = 113.4, h = 291.71}},
  {modelhash = "ch_prop_ch_mobile_jammer_01x", pos = {x = 466.84048461914, y = 197.72045898438, z = 113.4, h = 291.71}},
  {modelhash = "prop_crashed_heli", pos = {x = 527.00, y = 204.8, z = 110.0, h = 251.5}},
  {modelhash = "p_rcss_folded", pos = {x = 497.0, y = 148.0, z = 137.3, h = 13.00 + 180}},
  {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 218.0, z = 110.5, h = 106.0 + 240.0}},
  {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 539.0, y = 218.0, z = 110.5, h = 106.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 226.0, z = 110.5, h = 106.0 + 240.0}},
  {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 232.0, z = 110.5, h = 106.0 + 240.0}},
  {modelhash = "prop_mb_sandblock_03", pos = {x = 527.370, y = 188.0, z = 110.5, h = 160.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_03", pos = {x = 520.00, y = 189.0, z = 110.5, h = 160.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 512.00, y = 182.0, z = 110.5, h = 68.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 485.00, y = 189.0, z = 110.5, h = 254.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 490.00, y = 198.0, z = 110.5, h = 254.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 484.00, y = 207.0, z = 110.5, h = 253.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 484.00, y = 200.0, z = 110.5, h = 253.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 485.00, y = 212.0, z = 110.5, h = 254.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 486.00, y = 218.0, z = 110.5, h = 254.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 480.00, y = 226.0, z = 110.5, h = 341.0 + 90.0}},
  {modelhash = "prop_mb_sandblock_02", pos = {x = 481.00, y = 234.0, z = 110.5, h = 341.0 + 90.0}},
  {modelhash = "prop_mb_cargo_02a", pos = {x = 471.00, y = 211.0, z = 110.5, h = 251.0}},
  {modelhash = "prop_mb_cargo_02a", pos = {x = 473.00, y = 218.0, z = 110.5, h = 251.0}},
  {modelhash = "prop_mb_cargo_02a", pos = {x = 489.00, y = 229.0, z = 110.5, h = 342.0}},
  {modelhash = "prop_mb_cargo_02a", pos = {x = 488.00, y = 248.0, z = 110.5, h = 50.0}},
  {modelhash = "prop_mb_cargo_02a", pos = {x = 509.00, y = 233.0, z = 110.5, h = 335.0}}, -- sf_mp_apa_crashed_usaf_01a sf_prop_sf_swift2_01a
}

Level_One = {
  Objects = {
    {modelhash = "prop_mb_hesco_06", pos = {x = 540.77502441406, y = 229.5870513916, z = 110.6, h = 109.9155 - 90}},
    {modelhash = "prop_mb_hesco_06", pos = {x = 466.84048461914, y = 197.72045898438, z = 110.6, h = 291.71 - 90}},
    {modelhash = "ch_prop_ch_mobile_jammer_01x", pos = {x = 540.77502441406, y = 229.5870513916, z = 113.4, h = 291.71}},
    {modelhash = "ch_prop_ch_mobile_jammer_01x", pos = {x = 466.84048461914, y = 197.72045898438, z = 113.4, h = 291.71}},
    {modelhash = "prop_crashed_heli", pos = {x = 527.00, y = 204.8, z = 110.0, h = 251.5}},
    {modelhash = "p_rcss_folded", pos = {x = 497.0, y = 148.0, z = 137.3, h = 13.00 + 180}},
    {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 218.0, z = 110.5, h = 106.0 + 240.0}},
    {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 539.0, y = 218.0, z = 110.5, h = 106.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 226.0, z = 110.5, h = 106.0 + 240.0}},
    {modelhash = "prop_mb_sandblock_05_cr", pos = {x = 529.0, y = 232.0, z = 110.5, h = 106.0 + 240.0}},
    {modelhash = "prop_mb_sandblock_03", pos = {x = 527.370, y = 188.0, z = 110.5, h = 160.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_03", pos = {x = 520.00, y = 189.0, z = 110.5, h = 160.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 512.00, y = 182.0, z = 110.5, h = 68.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 485.00, y = 189.0, z = 110.5, h = 254.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 490.00, y = 198.0, z = 110.5, h = 254.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 484.00, y = 207.0, z = 110.5, h = 253.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 484.00, y = 200.0, z = 110.5, h = 253.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 485.00, y = 212.0, z = 110.5, h = 254.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 486.00, y = 218.0, z = 110.5, h = 254.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 480.00, y = 226.0, z = 110.5, h = 341.0 + 90.0}},
    {modelhash = "prop_mb_sandblock_02", pos = {x = 481.00, y = 234.0, z = 110.5, h = 341.0 + 90.0}},
    {modelhash = "prop_mb_cargo_02a", pos = {x = 471.00, y = 211.0, z = 110.5, h = 251.0}},
    {modelhash = "prop_mb_cargo_02a", pos = {x = 473.00, y = 218.0, z = 110.5, h = 251.0}},
    {modelhash = "prop_mb_cargo_02a", pos = {x = 489.00, y = 229.0, z = 110.5, h = 342.0}},
    {modelhash = "prop_mb_cargo_02a", pos = {x = 488.00, y = 248.0, z = 110.5, h = 50.0}},
    {modelhash = "prop_mb_cargo_02a", pos = {x = 509.00, y = 233.0, z = 110.5, h = 335.0}}, -- sf_mp_apa_crashed_usaf_01a sf_prop_sf_swift2_01a
  },
  Vehicles = {
    {}
  },
  Pickups = {
    {Hash = "weapon_grenade", PickupHash = "PICKUP_WEAPON_MOLOTOV", Amount = 4, Coords = {x = 534.99194335938, y = 218.40188598633, z = 111.51605224609}},
    {Hash = "weapon_proxmine", PickupHash = "PICKUP_WEAPON_PROXMINE", Amount = 4, Coords = {x = 503.48999023438, y = 239.79963684082, z = 111.51605224609}},
    {Hash = "weapon_stickybomb", PickupHash = "PICKUP_WEAPON_STICKYBOMB", Amount = 4, Coords = { x = 466.3717956543, y = 171.75437927246, z = 116.03345489502}},
    {Hash = "weapon_molotov", PickupHash = "PICKUP_WEAPON_GRENADE", Amount = 4, Coords = {x = 501.50326538086, y = 195.43617248535, z = 111.5160369873}},
    {Hash = "WEAPON_RPG", PickupHash = "PICKUP_WEAPON_RPG", Amount = 2, Coords = { x = 440.88101196289, y = 228.60185241699, z = 112.04916381836}},
    {Hash = "prop_ld_health_pack", PickupHash = "PICKUP_HEALTH_STANDARD", Amount = 1, Coords = {x = 458.16604614258, y = 186.87292480469, z = 110.59618377686}},
    {Hash = "prop_ld_health_pack", PickupHash = "PICKUP_HEALTH_STANDARD", Amount = 1, Coords = {x = 544.52221679688, y = 223.97541809082, z = 111.51495361328}},
    {Hash = "PICKUP_WEAPON_COMBATMG_MK2", PickupHash = "PICKUP_WEAPON_COMBATMG_MK2", Amount = 200, Coords = { x = 488.0, y = 248.0, z = 114.0}}, 
  },
}

-- 540.68988037109 229.55778503418 111.51607513428 165.8405456543  remote sniper cam coords? 


function SpawnHandler()
  if Player.TeamID == 1 then
    exports.spawnmanager:spawnPlayer({
      x = 466.8401,
      y = 197.7201,
      z = 112.0,
      heading = 291.71,
      model = 'CSB_Ramp_marine',
      skipFade = true
    })
    Citizen.Wait(100)
    GiveWeaponToPed(GetPlayerPed(-1),"weapon_carbinerifle_mk2", 200, false, true)
    GiveWeaponToPed(GetPlayerPed(-1),"weapon_pistolxm3", 50, false, false)
    --SetEntityMaxHealth(GetPlayerPed(-1), 250)
    SetEntityHealth(GetPlayerPed(-1), 250)
    SetPedArmour(GetPlayerPed(-1), 250)
    exports.spawnmanager:setAutoSpawn(true)
    DrawSubtitles("Eliminate the ~b~Blue Team~w~.", 10000)
    SetMaxWantedLevel(0)
    StatSetInt(GetHashKey('MP0_STAMINA'), 100, true)
    StatSetInt(GetHashKey('MP0_STRENGTH'), 100, true)
    StatSetInt(GetHashKey('MP0_DRIVING_ABILITY'), 100, true)
    StatSetInt(GetHashKey('MP0_SHOOTING_ABILITY'), 100, true)
    StatSetInt(GetHashKey('MP0_LUNG_CAPACITY'), 100, true)
  elseif Player.TeamID == 2 then
    exports.spawnmanager:spawnPlayer({
      x = 540.7751,
      y = 229.5867,
      z = 112.0,
      heading = 109.9155,
      model = 'MP_M_BogdanGoon',
      skipFade = true
    })
    Citizen.Wait(100)
    GiveWeaponToPed(GetPlayerPed(-1),"weapon_assaultrifle_mk2", 200, false, true)
    GiveWeaponToPed(GetPlayerPed(-1),"weapon_combatpistol", 50, false, false)
    SetEntityHealth(GetPlayerPed(-1), 250)
    SetPedArmour(GetPlayerPed(-1), 250)
    exports.spawnmanager:setAutoSpawn(true)
    DrawSubtitles("Eliminate the ~r~Red Team~w~.", 10000)
    SetMaxWantedLevel(0)
    StatSetInt(GetHashKey('MP0_STAMINA'), 100, true)
    StatSetInt(GetHashKey('MP0_STRENGTH'), 100, true)
    StatSetInt(GetHashKey('MP0_DRIVING_ABILITY'), 100, true)
    StatSetInt(GetHashKey('MP0_SHOOTING_ABILITY'), 100, true)
    StatSetInt(GetHashKey('MP0_LUNG_CAPACITY'), 100, true)
  else
    while Player.TeamID == 0 do
      SelectTeam()
      Citizen.Wait(20000)
    end
  end
end

AddEventHandler('baseevents:enteringVehicle', function(vehiclehandle, seatid, vehdisplayname)
  TaskLeaveVehicle(GetPlayerPed(-1), vehiclehandle, 0)
  Citizen.Trace(vehdisplayname)
end)

exports.spawnmanager:setAutoSpawnCallback(SpawnHandler)

local doonce = true
function DensityThread()
  Citizen.CreateThread(function()
      while true do
        SetPedDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)
        SetVehicleDensityMultiplierThisFrame(0.0)
        SetRandomVehicleDensityMultiplierThisFrame(0.0)
        SetParkedVehicleDensityMultiplierThisFrame(0.0)
        if doonce then
          ClearArea(466.8401, 197.7201, 111.5291, 300, false, false, false, false)
          ClearAreaOfPeds(466.8401, 197.7201, 111.5291, 300, true)
          ClearAreaOfVehicles(466.8401, 197.7201, 111.5291, 300, false, false, false, false, false)
          doonce = false
        end
        Citizen.Wait(0)
      end
  end)
end

function StatsThread()
  Citizen.CreateThread(function()
      while true do
        Citizen.Wait(3)
        if IsPedShooting(GetPlayerPed(-1)) then
            Player.Shotsfired = Player.Shotsfired + 1
        end
        if GetEntityHealth(GetPlayerPed(-1)) ~= Player.Health then
            Player.Health = GetEntityHealth(GetPlayerPed(-1))
        end
        if GetPedArmour(GetPlayerPed(-1)) ~= Player.Armor then
            Player.Armor = GetPedArmour(GetPlayerPed(-1))
        end
        AccuracyPercentage = Player.Shotsfired / Player.Kills * 100
      end
  end)
end

function SpawnVehicles()
    
end

function SpawnObjects()
  doonce = true
  doonce = false
  for i = 1, #Objects do
    RequestModel(Objects[i].modelhash)
    while not HasModelLoaded(Objects[i].modelhash) do
      RequestModel(Objects[i].modelhash)
      Citizen.Wait(100)
    end
    local obj = GetClosestObjectOfType(Objects[i].pos.x, Objects[i].pos.y, Objects[i].pos.z, 2, Objects[i].modelhash, false, false, false)
    if DoesEntityExist(obj) then
      NetworkRequestControlOfEntity(obj)
      DeleteEntity(obj)
      obj = CreateObjectNoOffset(Objects[i].modelhash, Objects[i].pos.x, Objects[i].pos.y, Objects[i].pos.z, true, true, false)
      NetworkRequestControlOfEntity(obj)
      SetEntityHeading(obj, Objects[i].pos.h)
      FreezeEntityPosition(obj, true)
    else
      obj = CreateObjectNoOffset(Objects[i].modelhash, Objects[i].pos.x, Objects[i].pos.y, Objects[i].pos.z, true, true, false)
      NetworkRequestControlOfEntity(obj)
      SetEntityHeading(obj, Objects[i].pos.h)
      FreezeEntityPosition(obj, true)
    end
  end
end

function SpawnPickups()
    Citizen.CreateThread(function()
          for i = 1, #Pickups do
            Pckup = CreatePickupRotate(GetHashKey(Pickups[i].PickupHash), Pickups[i].Coords.x, Pickups[i].Coords.y, Pickups[i].Coords.z, 0.0,0.0,0.0, 512, Pickups[i].Amount, Pickups[i].Amount, true, GetHashKey(Pickups[i].Hash))
            SetPickupRegenerationTime(Pckup, 120)
          end
    end)
end

function SetupWorld()
  SetAllLowPriorityVehicleGeneratorsActive(false)
  DensityThread()
  SpawnVehicles()
  SpawnObjects()
  SetMaxWantedLevel(0)
  SpawnPickups()
end

function SelectTeam()
  SendNUIMessage({
    type = 'opents'
  })
  SetNuiFocus(true,true)
end

function TeamSelected(data,cb)
    if data.team == "Blue" then
      Player.TeamID = 1
    elseif data.team == "Red" then
      Player.TeamID = 2
    end
    SendNUIMessage({
      type = 'closets'
    })
    SetNuiFocus(false,false)
    Citizen.Trace("Team Selected : " .. data.team .. " (" .. Player.TeamID .. ")")
    SpawnHandler()
end

function SetupGamemode()
  if Player.TeamID == nil then
    SelectTeam()
  elseif Player.TeamId == 0 then
    Player = {
      TeamID = 0,
      Health = Globals.MaxHealth,
      Armor = Globals.MaxArmor,
      Shotsfired = 0,
      Kills = 0,
      Score = Globals.BaseScore,
      AccuracyPercentage = 0
    }
    StatsThread()
    TriggerServerEvent("")
  else 
    return
  end
end

function GameMasterThread()
  Citizen.CreateThread(function()
      while true do
          local coords = GetEntityCoords(GetPlayerPed(-1))
          if coords.z <= 110.0 and not IsEntityDead(GetPlayerPed(-1)) then
            SetEntityHealth(GetPlayerPed(-1), 0)
            Citizen.Wait(200)
          end
          if IsEntityDead(GetPlayerPed(-1)) then
            Citizen.Wait(4000)
            SpawnHandler()
          end
        Citizen.Wait(1)
      end
    end)
end

function DrawSubtitles(text, time)
  ClearPrints()
  SetTextEntry_2("STRING")
  AddTextComponentString(text)
  DrawSubtitleTimed(time, 1)
end

RegisterNUICallback('SetTeam', TeamSelected)
AddEventHandler('onClientMapStart', function()
  SetupWorld()
  SetupGamemode()
  GameMasterThread()
  print("ONCLIENTMAPSTART")
end)

RegisterCommand('TeamSelection', function(src,args,full)
  SelectTeam()
end,false)

RegisterCommand('Respawn', function(src,args,full)
  SetEntityHealth(GetPlayerPed(-1), 0)
end,false)