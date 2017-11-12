Citizen.CreateThread function loadWeed()
   while true do
     playerID = PlayerId()
	 currentInterior = GetInteriorFromEntity(GetPlayerPed(playerID))
        Citizen.Wait(0)
	if currentInterior ~= 0 then
--------------------------------weed--------------------------------
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
	 EnableInteriorProp(currentInterior, "production_basic")
	 EnableInteriorProp(currentInterior, "equipment_upgrade")
	 EnableInteriorProp(currentInterior, "coke_press_basic")
	 EnableInteriorProp(currentInterior, "coke_press_upgrade")
	 EnableInteriorProp(currentInterior, "coke_cut_04")
	 EnableInteriorProp(currentInterior, "coke_cut_05")
	 RefreshInterior(currentInterior)
	
	end
   end

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