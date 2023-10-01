
// single or listen
local sid = string.sub(Entity(1):SteamID64(),9) .. system.GetCountry()

print(sid)

phendrana.dataPOST = {
    ["sid"] = phendrana.sessionID,
    ["hostname"] = phendrana.hostName,
    ["gamemode"] = phendrana.gameMode,
    ["map"] = phendrana.mapType,
    ["maxplayers"] = game.MaxPlayers(),
    ["players"] = phendrana.playerList,
}

PrintTable(phendrana.dataPOST)
