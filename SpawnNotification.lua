local function spawnPrint() 

	print(ply:Name()) .. " has spawned!"

	hook.Add("PlayerSpawn", "Spawn_Notification", spawnPrint) 