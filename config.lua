Config = {}

Config.Locale = 'en'

Config.Delays = {
	WeedProcessing = 1000 * 10,
	cokeProcessing = 1000 * 10
}

Config.DrugDealerItems = {
	marijuana = 100,
	coke = 200
}

Config.LicenseEnable = false -- enable processing licenses? The player will be required to buy a license in order to process drugs. Requires esx_license

Config.LicensePrices = {
	weed_processing = {label = _U('license_weed'), price = 15000},
	Coke_processing = {label = _U('license_coke'), price = 15000}
}

Config.GiveBlack = true -- give black money? if disabled it'll give regular cash.

Config.CircleZones = {
	WeedField = {coords = vector3(310.91, 4290.87, 45.15), name = _U('blip_weedfield'), color = 25, sprite = 496, radius = 100.0},
	WeedProcessing = {coords = vector3(2329.02, 2571.29, 46.68), name = _U('blip_weedprocessing'), color = 25, sprite = 496, radius = 100.0},
	CokeField = {coords = vector3(3263.95, 5520.87, 62.15), name = _U('blip_cokefield'), color = 25, sprite = 496, radius = 100.0},
	CokeProcessing = {coords = vector3(-618.02, -1628.29, 32.18), name = _U('blip_cokeprocessing'), color = 25, sprite = 496, radius = 100.0},

	DrugDealer = {coords = vector3(-1172.02, -1571.98, 4.66), name = _U('blip_drugdealer'), color = 6, sprite = 378, radius = 25.0},
}
