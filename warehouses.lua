Citizen.CreateThread(function()
   while true do
     playerID = PlayerId()
	 currentInterior = GetInteriorFromEntity(GetPlayerPed(playerID))
        Citizen.Wait(0)
	if currentInterior ~= 0 then 	  
  local position = 'current interiorID '..tostring(currentInterior)
  local offset = {x = 0.290, y = 0.850}
  local rgb = {r = 255, g = 0, b = 0}
  local alpha = 255
  local scale = 1.0
  local font = 0
            SetTextColour(rgb.r, rgb.g, rgb.b, alpha)
            SetTextFont(font)
		    SetTextScale(scale, scale)
			SetTextWrap(0.0, 1.0)
			SetTextCentre(false)
			SetTextDropshadow(2, 2, 0, 0, 0)
			SetTextEdge(1, 0, 0, 0, 205)
			SetTextEntry("STRING")
			AddTextComponentString(position)			
			DrawText(offset.x, offset.y)       
	  	  		
	
--------------------------------weed--------------------------------
--  press "e" to enable interior props
 if IsControlJustPressed(2, 38) then
	 EnableInteriorProp(currentInterior, "weed_upgrade_equip")
	 EnableInteriorProp(currentInterior, "weed_drying")
	 EnableInteriorProp(currentInterior, "weed_security_upgrade")
	 EnableInteriorProp(currentInterior, "weed_production")
	 EnableInteriorProp(currentInterior, "weed_set_up")
	 EnableInteriorProp(currentInterior, "weed_chairs")
	 EnableInteriorProp(currentInterior, "weed_growtha_stage3")
	 EnableInteriorProp(currentInterior, "weed_growthb_stage3")
	 EnableInteriorProp(currentInterior, "weed_growthc_stage3")
	 EnableInteriorProp(currentInterior, "weed_growthd_stage3")
	 EnableInteriorProp(currentInterior, "weed_growthe_stage3")
	 EnableInteriorProp(currentInterior, "weed_growthf_stage3")
	 RefreshInterior(currentInterior)
------------------------coke--------------------------------------
	 --EnableInteriorProp(currentInterior, "production_basic")
	 EnableInteriorProp(currentInterior, "equipment_upgrade")
	 --EnableInteriorProp(currentInterior, "coke_press_basic")
	 EnableInteriorProp(currentInterior, "coke_press_upgrade")
	 EnableInteriorProp(currentInterior, "coke_cut_04")
	 EnableInteriorProp(currentInterior, "coke_cut_05")
	 RefreshInterior(currentInterior)
--   press "left shift" then "e" to disable interior props	 
 if IsControlPressed(0, 21) then 
	 DisableInteriorProp(currentInterior, "equipment_upgrade")
	 DisableInteriorProp(currentInterior, "coke_press_basic")
	 DisableInteriorProp(currentInterior, "coke_press_upgrade")
	 DisableInteriorProp(currentInterior, "coke_cut_04")
	 DisableInteriorProp(currentInterior, "coke_cut_05")
	 RefreshInterior(currentInterior)
 end
 end
	end
   end
end)  
   
--[[
		function loadcoke()
		while true do
        Citizen.Wait(0)
	if GetInteriorFromEntity(GetPlayerPed(playerID)) == 247553
	
				EnableInteriorProp(247553, "coke_cut_01")
				EnableInteriorProp(247553, "coke_cut_02")
				EnableInteriorProp(247553, "coke_cut_03")
				
				EnableInteriorProp(247553, "security_high")
				EnableInteriorProp(247553, "production_upgrade")
				EnableInteriorProp(247553, "equipment_upgrade")

				EnableInteriorProp(247553, "coke_cut_04")
				EnableInteriorProp(247553, "coke_cut_05")
				EnableInteriorProp(247553, "set_up")

				EnableInteriorProp(247553, "table_equipment_upgrade")
				EnableInteriorProp(247553, "coke_press_upgrade")
				RefreshInterior(247553)

	
		end
		end
	
	function loadmeth()
	while true do
        Citizen.Wait(0)
	if GetInteriorFromEntity(GetPlayerPed(playerID)) == 247041
				EnableInteriorProp(247041, "meth_lab_upgrade")
				EnableInteriorProp(247041, "meth_lab_production")
				EnableInteriorProp(247041, "meth_lab_security_high")
				
				EnableInteriorProp(247041, "meth_lab_setup")
				RefreshInterior(247041)
	
		
		end
		end
		
		function loadcounterfeit()
		while true do
        Citizen.Wait(0)
	if GetInteriorFromEntity(GetPlayerPed(playerID)) == 247809

				EnableInteriorProp(247809, "counterfeit_security")
				EnableInteriorProp(247809, "counterfeit_cashpile100a")
				EnableInteriorProp(247809, "counterfeit_cashpile20a")

				EnableInteriorProp(247809, "counterfeit_cashpile10a")
				EnableInteriorProp(247809, "counterfeit_cashpile100b")
				EnableInteriorProp(247809, "counterfeit_cashpile100c")

				EnableInteriorProp(247809, "counterfeit_cashpile100d")
				EnableInteriorProp(247809, "counterfeit_cashpile20b")
				EnableInteriorProp(247809, "counterfeit_cashpile20c")

				EnableInteriorProp(247809, "counterfeit_cashpile20d")
				EnableInteriorProp(247809, "counterfeit_cashpile10b")
				EnableInteriorProp(247809, "counterfeit_cashpile10c")

				EnableInteriorProp(247809, "counterfeit_cashpile10d")
				EnableInteriorProp(247809, "counterfeit_setup")
				EnableInteriorProp(247809, "counterfeit_upgrade_equip")

				EnableInteriorProp(247809, "dryera_on")
				EnableInteriorProp(247809, "dryerb_on")
				EnableInteriorProp(247809, "dryerc_on")

				EnableInteriorProp(247809, "dryerd_on")
				EnableInteriorProp(247809, "money_cutter")
				EnableInteriorProp(247809, "special_chairs")

				RefreshInterior(247809)
		
		end
		end
		
	function loadprod()
	while true do
        Citizen.Wait(0)
	if GetInteriorFromEntity(GetPlayerPed(playerID)) == 246785
	
				EnableInteriorProp(246785, "equipment_upgrade")
				EnableInteriorProp(246785, "production")
				EnableInteriorProp(246785, "security_high")

				EnableInteriorProp(246785, "set_up")
				EnableInteriorProp(246785, "clutter")
				EnableInteriorProp(246785, "interior_upgrade")

				EnableInteriorProp(246785, "chair01")
				EnableInteriorProp(246785, "chair02")
				EnableInteriorProp(246785, "chair03")

				EnableInteriorProp(246785, "chair04")
				EnableInteriorProp(246785, "chair05")
				EnableInteriorProp(246785, "chair06")
				EnableInteriorProp(246785, "chair07")

				RefreshInterior(246785) 
				
		end
end
--]]
