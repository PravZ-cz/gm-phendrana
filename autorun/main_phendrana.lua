if SERVER and include("phendrana/src/server/sv_mapcheck.lua") then

    include("phendrana/src/server/sv_telemetry.lua")
end

if CLIENT and include("phendrana/src/client/cl_mapcheck.lua") then

    game.AddParticles("particles/cso_leaf.pcf")
end