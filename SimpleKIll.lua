function testin(ply , text , team)

   if text == "!kill" then 

   ply:Kill()

   



end

hook.Add("PlayerSay", "UnquieName", testin)