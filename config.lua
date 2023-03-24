Config = Config or {}
Config.AutoRespawn = true --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
Config.SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
Config.VisuallyDamageCars = false --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)
Config.GlobalPublic = true        --True == Every public garage can get the vehicles form other public garages, false == Each public garage is specific

Config.Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vector3(273.43, -343.99, 44.91),
        spawnPoint = vector4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vector3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = vector4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vector3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vector3(-995.57, -789.87, 16.37),
        spawnPoint = vector4(-986.85, -769.5, 15.94, 179.13),
        putVehicle = vector3(-988.74, -792.86, 16.32),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears24"] = { -- Originally caears24
        label = "Ocean View Hospital Parking", -- originally Caears 24 Parking
        takeVehicle = vector3(-1986.82, -314.51, 48.11),
        spawnPoint = vector4(-1989.73, -322.81, 48.11, 237.26),
        putVehicle = vector3(-2002.16, -327.34, 48.11),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = vector4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vector3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["surfside"] = {
        label = "Surfside Parking",
        takeVehicle = vector3(-1613.29, -810.66, 10.06),
        spawnPoint = vector4(-1615.37, -808.41, 10.08, 138.52),
        putVehicle = vector3(-1617.8, -806.98, 10.09),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    -- ["airportp"] = {
    --     label = "Airport Parking",
    --     takeVehicle = vector3(-796.86, -2024.85, 8.88),
    --     spawnPoint = vector4(-800.41, -2016.53, 9.32, 48.5),
    --     putVehicle = vector3(-804.84, -2023.21, 9.16),
    --     showBlip = true,
    --     blipName = "Public Parking",
    --     blipNumber = 357,
    --     type = 'public',                --public, job, gang, depot
    --     vehicle = 'car'                 --car, air, sea
    -- },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vector3(-1183.1, -1511.11, 4.36),
        spawnPoint = vector4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vector3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sandyshore"] = {
        label = "Sandy Shores Parking",
        takeVehicle = vector3(1894.87, 3712.71, 32.78),
        spawnPoint = vector4(1884.41, 3716.15, 32.92, 30.66),
        putVehicle = vector3(1883.44, 3722.97, 32.85),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(85.03, 6421.79, 31.49),
        spawnPoint = vector4(96.49, 6416.36, 31.33, 43.9),
        putVehicle = vector3(96.91, 6399.83, 31.26),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["eastparking"] = { -- originally eastparking
        label = "Truck Depot Parking", -- East Parking
        takeVehicle = vector3(166.48, -3235.89, 5.88),
        spawnPoint = vector4(167.18, -3226.32, 5.86, 267.84),
        putVehicle = vector3(163.52, -3217.49, 5.93),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    -- ["impoundlot"] = {
    --     label = "Impound Lot #2(until patch)",
    --     takeVehicle = vector3(403.22, -1650.88, 29.29),
    --     spawnPoint = vector4(405.61, -1652.68, 29.29, 320.61),
    --     showBlip = true,
    --     blipName = "Impound Lot",
    --     blipNumber = 68,
    --     type = 'depot',                --public, job, gang, depot
    --     vehicle = 'car'                 --car, air, sea
    -- },
    -- ["ballas"] = {
    --     label = "Ballas",
    --     takeVehicle = vector3(98.50, -1954.49, 20.84),
    --     spawnPoint = vector4(98.50, -1954.49, 20.75, 335.73),
    --     putVehicle = vector3(94.75, -1959.93, 20.84),
    --     showBlip = false,
    --     blipName = "Ballas",
    --     blipNumber = 357,
    --     type = 'gang',                --public, job, gang, depot
    --     vehicle = 'car',              --car, air, sea
    --     job = "ballas"
    -- },
    -- ["families"] = {
    --     label = "La Familia",
    --     takeVehicle = vector3(-811.65, 187.49, 72.48),
    --     spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
    --     putVehicle = vector3(-811.65, 187.49, 72.48),
    --     showBlip = false,
    --     blipName = "La Familia",
    --     blipNumber = 357,
    --     type = 'gang',                --public, job, gang, depot
    --     vehicle = 'car',              --car, air, sea
    --     job = "families"
    -- },
    -- ["lostmc"] = {
    --     label = "Lost MC",
    --     takeVehicle = vector3(46.13, 3688.97, 39.74),
    --     spawnPoint = vector4(36.96, 3680.2, 39.72, 216.34),
    --     putVehicle = vector3(31.34, 3691.71, 39.7),
    --     showBlip = false,
    --     blipName = "Lost MC",
    --     blipNumber = 357,
    --     type = 'gang',                --public, job, gang, depot
    --     vehicle = 'car',              --car, air, sea
    --     job = "lostmc"
    -- },
    -- ["cartel"] = {
    --     label = "Cartel",
    --     takeVehicle = vector3(1407.18, 1118.04, 114.84),
    --     spawnPoint = vector4(1407.18, 1118.04, 114.84, 88.34),
    --     putVehicle = vector3(1407.18, 1118.04, 114.84),
    --     showBlip = false,
    --     blipName = "Cartel",
    --     blipNumber = 357,
    --     type = 'gang',                --public, job, gang, depot
    --     vehicle = 'car',              --car, air, sea
    --     job = "cartel"
    -- },
    ["police"] = {
        label = "Police",
        takeVehicle = vector3(454.6, -1017.4, 28.4),
        spawnPoint = vector4(438.4, -1018.3, 27.7, 90.0),
        putVehicle = vector3(452.88, -1006.98, 27.5),
        showBlip = false,
        blipName = "Police",
        blipNumber = 357,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["intairport"] = {
        label = "Airport Hangar",
        takeVehicle = vector3(-1025.92, -3017.86, 13.95),
        spawnPoint = vector4(-979.2, -2995.51, 13.95, 52.19),
        putVehicle = vector3(-1003.38, -3008.87, 13.95),
        showBlip = false,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'air',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["higginsheli"] = {
        label = "Higgins Helitours",
        takeVehicle = vector3(-722.15, -1472.79, 5.0),
        spawnPoint = vector4(-724.83, -1443.89, 5.0, 140.1),
        putVehicle = vector3(-745.48, -1468.46, 5.0),
        showBlip = false,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'air',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airsshores"] = {
        label = "Sandy Shores Hangar",
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.4, 3283.92, 41.1),
        showBlip = false,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'air',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airdepot"] = {
        label = "Air Depot",
        takeVehicle = vector3(-1243.29, -3392.3, 13.94),
        spawnPoint = vector4(-1269.67, -3377.74, 13.94, 327.88),
        showBlip = false,
        blipName = "Air Depot",
        blipNumber = 359,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsymc"] = {
        label = "LSYMC Boathouse",
        takeVehicle = vector3(-794.66, -1510.83, 1.59),
        spawnPoint = vector4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vector3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'sea',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["paleto"] = {
        label = "Paleto Boathouse",
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'sea',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["millars"] = {
        label = "Millars Boathouse",
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = vector4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vector3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["seadepot"] = {
        label = "LSYMC Depot",
        takeVehicle = vector3(-772.98, -1430.76, 1.59),
        spawnPoint = vector4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vector3(-729.77, -1355.49, 1.19),
        showBlip = false,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    -- ["insurance"] = {
    --     label = "Impound Depot",
    --     takeVehicle = vector3(-220.13, -1162.03, 23.02),
    --     spawnPoint = vector4(-229.69, -1171.29, 22.86, 322.51),
    --     showBlip = true,
    --     blipName = "Impound Depot",
    --     blipNumber = 464,
    --     type = 'depot',                --public, job, gang, depot, insurance
    --     vehicle = 'car'                 --car, air, sea
    -- },
    ["cayoperico"] = {
        label = "Cayo Perico Garage",
        takeVehicle = vector3(4916.57, -5226.48, 2.52),
        spawnPoint = vector4(4914.92, -5231.04, 2.52, 35.71),
        putVehicle = vector3(4919.94, -5238.32, 2.52),
        showBlip = true,
        blipName = "Cayo Garage",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    
    --FOUNDER GARAGES

    ["wzgarage"] = {
        label = "Waldo and Zeeks Garage",
        takeVehicle = vector3(-121.33, 1012.01, 235.75),
        spawnPoint = vector4(-124.82, 1005.28, 235.73, 192.24),
        putVehicle = vector3(-129.18, 1003.74, 235.73),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["yonagarage"] = {
        label = "Yonas Garage",
        takeVehicle = vector3(-1543.05, 888.31, 181.47),
        spawnPoint = vector4(-1548.75, 884.22, 181.3, 202.03),
        putVehicle = vector3(-1538.52, 888.89, 181.69),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["risingsungarage"] = {
        label = "Rising Sun Garage",
        takeVehicle = vector3(-361.43, -111.04, 38.72),
        spawnPoint = vector4(-361.47, -113.96, 38.72, 158.31),
        putVehicle = vector3(-365.36, -109.76, 38.72),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["bennysgarage"] = {
        label = "Bennys Garage",
        takeVehicle = vector3(-196.87, -1297.04, 31.3),
        spawnPoint = vector4(-197.62, -1288.07, 31.3, 93.8),
        putVehicle = vector3(-196.88, -1292.17, 31.3),
        showBlip = false,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },


}
Config.HouseGarages = {}
