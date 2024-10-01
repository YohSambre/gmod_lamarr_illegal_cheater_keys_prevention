/*=============================
|====== illegal keys  ========|
=============================*/

--[[ say no to the suspicious keys :^) :
small code used to expel cheaters,
don't worry administrators are protected as well as people who use a legitimate addon too.

if one of your players has used a legitimate addon on your server that uses forbidden keys and is kicked, 
report it to me on the workshop page (with the addon link) so that i can make it compatible.
https://steamcommunity.com/sharedfiles/filedetails/?id=2766245861
]]
print("|Lamarr - IllegalKeys is loaded!|")
hook.Add("PlayerButtonDown", "LamarrCheckIllegalKeys", function(ply, key)
	 if(( key == KEY_HOME or key == KEY_INSERT or key == KEY_END or key == KEY_DELETE )) and not ply:IsAdmin() then
	 	ply:Kick("A suspected cheating key has been spotted")
	end
end)

