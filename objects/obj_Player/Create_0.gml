/// @description Setup Player

localSteamID = steam_get_user_steam_id()
lobbyHost = steam_lobby_get_owner_id()
isHost = (localSteamID == lobbyHost)
isLocal = (localSteamID == steamID)
image_index = lobbyMemberID

moveSpeed = 5
fireCooldown = 50
currentCooldown = 0

init_controls()