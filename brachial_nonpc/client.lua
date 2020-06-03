Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(0.0) -- elimina las personas que caminan por la ciudad.
        SetPedDensityMultiplierThisFrame(0.0) -- elimina las personas que van en vehículo por la ciudad.
	end
end)