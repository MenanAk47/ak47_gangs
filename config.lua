Config = {
    SharedObjectName = 'esx:getSharedObject',
    PatreonEmail = 'Your Patrion Email',
    
    Marker = {
        Gang = {
            Id          = 27,                                   --management marker id
            Color       = {r = 255, g = 255, b = 255, a = 255}, --management marker color
            Size        = {x = 2.0, y = 2.0, z = 1.0},          --management marker size
        },
        Zone = {
            Color       = {r = 255, g = 0, b = 0, a = 100},     --turf zone color
        },
    },

    --==Don't touch this block======================--
    Gangs = {
        
    },
    Zones = {
        
    },
    --==============================================--

    Commands = {
        ['setgang']     = 'setgang',    --/setgang id gangname rank
        ['m_gang']      = 'gangmanager', --Active gang manager
        ['m_zone']      = 'zonemanager', --Active zone manager
    },

    AdministrativeGroups = { --admin groups to use commands
        "admin",
        "superadmin",
    },
    RequiredGangs       = 1, --required gangs to start a turf
    CaptureTimer        = 60, -- seconds 
    CaptureCooldown     = 600, -- seconds
    VehicleSpawnTimer   = 0, -- next vehicle spawn delay
}