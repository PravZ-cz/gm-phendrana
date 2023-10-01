if string.find(game.GetMap(),include("phendrana/bin/mapname.lua")) then

    local function mapType()
        for _, maptype in pairs( include("phendrana/bin/maptypes.lua") ) do
            if string.find(game.GetMap(),maptype) then
                return maptype
            end
        end
    end

    phendrana = {}
    phendrana.mapType = mapType()
    phendrana.mapVersion = game.GetMapVersion()

    return true
end