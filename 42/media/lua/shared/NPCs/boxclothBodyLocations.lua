require 'NPCs/BodyLocations'
--***********************************************************
--**                    THE INDIE STONE                    **
--***********************************************************

local function addCustomBodyLocations()
    local group = BodyLocations.getGroup("Human")
    if not group then
        print("BodyLocations group 'Human' not found")
        return
    end

    -- List your custom location names here
    local names = {
        "Ammoraz",
        "101",
        "010",
        "999",
        "888",
        "898",
        "SkeletonSuit",
        "SlendermanSuit",
    }

    for _, name in ipairs(names) do
        local loc = BodyLocation.new(group, name)
        group:getAllLocations():add(loc)
    end
end

Events.OnGameBoot.Add(addCustomBodyLocations)
