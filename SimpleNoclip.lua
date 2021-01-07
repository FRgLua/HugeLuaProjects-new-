

hook.Add( "PlayerNoClip", "isInNoClip", function( ply, desiredNoClipState , text )
	if ( desiredNoClipState ) then
		print( ply:Name() .. " wants to enter noclip." )
	else
		print( ply:Name() .. " wants to leave noclip." )
	
if text == "!noclip" then 

		ply:PlayerNoClip()



	end




end )