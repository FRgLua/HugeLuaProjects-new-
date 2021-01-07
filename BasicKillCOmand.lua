function testing(ply , text , team)

   if text == "!god" then 

   ply:GodEnable() elseif text == "!ungod" then ply:GodDisable() true 
   	
   end





end

hook.Add("PlayerSay", "UnquieName", testing)