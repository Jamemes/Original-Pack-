local data = HudIconsTweakData.init
function HudIconsTweakData:init(tweak_data)
	data(self, tweak_data)
	for i = 0, 4 do
		local d = i == 4 and 5 or i

		local function icon(id, x, y)
			self[id .. 4] = self[id .. 5]
			self[id .. d] = {texture_rect = {x, y, 85, 85}, texture = "guis/textures/pd2/achievements/diff_icons"}
		end
		
		local function column(first, second, third, fourth, fifth)
			if i == 0 then
				return first
			elseif i == 1 then
				return second
			elseif i == 2 then
				return third
			elseif i == 3 then
				return fourth
			elseif i == 4 then
				return fifth
			end
		end
		
		local id = column(0, 87, 174, 261, 348)
		icon("C_Bain_H_All_AllDiffs_D", 0, id)
		icon("C_Classics_H_All_AllDiffs_D", 87, id)
		icon("C_Event_H_All_AllDiffs_D", 174, id)
		icon("C_Hector_H_All_AllDiffs_D", 261, id) 	
		icon("C_Jimmy_H_All_AllDiffs_D", 348, id)
		icon("C_Locke_H_All_AllDiffs_D", 435, id)
		icon("C_Butcher_H_All_AllDiffs_D", 522, id)
		icon("C_Continental_H_All_AllDiffs_D", 609, id)
		icon("C_Dentist_H_All_AllDiffs_D", 696, id)
		icon("C_Elephant_H_All_AllDiffs_D", 783, id)
		icon("C_Vlad_H_All_AllDiffs_D", 870, id)
		icon("C_Bain_H_Arena_AllDiffs_D", 957, id)
		icon("C_Bain_H_ArtGallery_AllDiffs_D", 1044, id)
		icon("C_Bain_H_BankC_AllDiffs_D", 1131, id)
		icon("C_Bain_H_BankD_AllDiffs_D", 1218, id)
		icon("C_Bain_H_BankG_AllDiffs_D", 1305, id)
		icon("C_Bain_H_BankR_AllDiffs_D", 1392, id)
		-- icon("Bank_Heist_AllDiffs_D", 1479, id)
		icon("C_Bain_H_Car_AllDiffs_D", 1566, id)
		icon("C_Bain_H_CookOff_AllDiffs_D", 1653, id)
		icon("C_Bain_H_DiamondStore_AllDiffs_D", 1740, id)
		icon("C_Bain_H_GOBank_AllDiffs_D", 1827, id)
		icon("C_Bain_H_JewelryStore_AllDiffs_D", 1914, id)
		icon("C_Bain_H_ReservoirDogs_AllDiffs_D", 2001, id)
		-- icon("RvdPro_AllDiffs_D", 2088, id)
		icon("C_Bain_H_ShadowRaid_AllDiffs_D", 2175, id)
		
		local id = column(435, 522, 609, 696, 783)
		icon("C_Bain_H_TrainHeist_AllDiffs_D", 0, id)
		icon("C_Bain_H_TransportCrossroads_AllDiffs_D", 87, id)
		icon("C_Bain_H_TransportDowntown_AllDiffs_D", 174, id)
		icon("C_Bain_H_TransportHarbor_AllDiffs_D", 261, id) 
		icon("C_Bain_H_TransportPark_AllDiffs_D", 348, id)
		icon("C_Bain_H_TransportUnderpass_AllDiffs_D", 435, id)
		-- icon("Arm_AllDiffs_D", 522, id)
		icon("C_Classics_H_Counterfeit_AllDiffs_D", 609, id)
		icon("C_Classics_H_DiamondHesit_AllDiffs_D", 696, id)
		icon("C_Classics_H_FirstWorldBank_AllDiffs_D", 783, id)
		icon("C_Classics_H_GreenBridge_AllDiffs_D", 870, id)
		icon("C_Classics_H_HeatStreet_AllDiffs_D", 957, id)
		icon("C_Classics_H_NoMercy_AllDiffs_D", 1044, id)
		icon("C_Classics_H_PanicRoom_AllDiffs_D", 1131, id)
		icon("C_Classics_H_Slaughterhouse_AllDiffs_D", 1218, id)
		icon("C_Classics_H_Undercover_AllDiffs_D", 1305, id)
		icon("C_Event_H_CursedKillRoom_AllDiffs_D", 1392, id)
		icon("C_Event_H_LabRats_AllDiffs_D", 1479, id)
		icon("C_Event_H_PrisonNightmare_AllDiffs_D", 1566, id)
		icon("C_Event_H_SafeHouseNightmare_AllDiffs_D", 1653, id)
		icon("C_Hector_H_Firestarter_AllDiffs_D", 1740, id)
		-- icon("FirestarterPro_AllDiffs_D", 1827, id)
		icon("C_Hector_H_Rats_AllDiffs_D", 1914, id)
		-- icon("RatsPro_AllDiffs_D", 2001, id)
		icon("C_Hector_H_Watchdogs_AllDiffs_D", 2088, id)
		-- icon("WatchdogsPro_AllDiffs_D", 2175, id)

		local id = column(870, 957, 1044, 1131, 1218)
		icon("C_Jimmy_H_Boiling_AllDiffs_D", 0, id)
		icon("C_Jimmy_H_MurkyStation_AllDiffs_D", 87, id)
		icon("C_Locke_H_AlsDeal_AllDiffs_D", 174, id)
		icon("C_Locke_H_Beneath_AllDiffs_D", 261, id) 
		icon("C_Locke_H_BirthOfSky_AllDiffs_D", 348, id)
		icon("C_Locke_H_BorderCrossing_AllDiffs_D", 435, id)
		icon("C_Locke_H_BorderCrystals_AllDiffs_D", 522, id)
		icon("C_Locke_H_BreakinFeds_AllDiffs_D", 609, id)
		icon("C_Locke_H_BrooklynBank_AllDiffs_D", 696, id)
		icon("C_Locke_H_HellsIsland_AllDiffs_D", 783, id)
		icon("C_Locke_H_HenrysRock_AllDiffs_D", 870, id)
		icon("C_Locke_H_Shacklethorne_AllDiffs_D", 957, id)
		icon("C_Locke_H_WhiteHouse_AllDiffs_D", 1044, id)
		icon("C_Butcher_H_BombDock_AllDiffs_D", 1131, id)
		icon("C_Butcher_H_BombForest_AllDiffs_D", 1218, id)
		icon("C_Butcher_H_Scarface_AllDiffs_D", 1305, id)
		icon("C_Continental_H_Brooklyn_AllDiffs_D", 1392, id)
		icon("C_Continental_H_YachtHeist_AllDiffs_D", 1479, id)
		icon("C_Dentist_H_BigBank_AllDiffs_D", 1566, id)
		icon("C_Dentist_H_Diamond_AllDiffs_D", 1653, id)
		icon("C_Dentist_H_GoldenGrinCasino_AllDiffs_D", 1740, id)
		-- icon("HoxPro_AllDiffs_D", 1827, id)
		icon("C_Dentist_H_HotlineMiami_AllDiffs_D", 1914, id)
		-- icon("MiaPro_AllDiffs_D", 2001, id)
		icon("C_Dentist_H_HoxtonBreakout_AllDiffs_D", 2088, id)
		-- icon("KenazPro_AllDiffs_D", 2175, id)

		local id = column(1305, 1392, 1479, 1566, 1653)
		icon("C_Dentist_H_HoxtonRevenge_AllDiffs_D", 0, id)
		icon("C_Elephant_H_BigOil_AllDiffs_D", 87, id)
		icon("C_Elephant_H_Biker_AllDiffs_D", 174, id)
		-- icon("BornPro_AllDiffs_D", 261, id) 
		icon("C_Elephant_H_ElectionDay_AllDiffs_D", 348, id)
		-- icon("ElectionDayPro_AllDiffs_D", 435, id)
		icon("C_Elephant_H_FramingFrame_AllDiffs_D", 522, id)
		-- icon("FramingFramePro_AllDiffs_D", 609, id)
		icon("C_Vlad_H_Ashock_AllDiffs_D", 696, id)
		icon("C_Vlad_H_FourStores_AllDiffs_D", 783, id)
		icon("C_Vlad_H_GoatSim_AllDiffs_D", 870, id)
		-- icon("PetaPro_AllDiffs_D", 957, id)
		icon("C_Vlad_H_Mallcrasher_AllDiffs_D", 1044, id)
		icon("C_Vlad_H_Meltdown_AllDiffs_D", 1131, id)
		icon("C_Vlad_H_Nightclub_AllDiffs_D", 1218, id)
		icon("C_Vlad_H_SanMartinBank_AllDiffs_D", 1305, id)
		icon("C_Vlad_H_Santa_AllDiffs_D", 1392, id)
		icon("C_Vlad_H_StealingXmas_AllDiffs_D", 1479, id)
		icon("C_Vlad_H_Ukrainian_AllDiffs_D", 1566, id)
		icon("C_Vlad_H_XMas_AllDiffs_D", 1653, id)
		icon("C_Locke_H_BreakfastInTijuana_AllDiffs_D", 1740, id)
		icon("C_Vlad_H_BulocsMansion_AllDiffs_D", 1827, id)
		icon("C_JiuFeng_H_DragonHeist_AllDiffs_D", 1914, id)
	end
	
	local function icon(id, x, y)
		self[id] = {texture_rect = {x, y, 85, 85}, texture = "guis/textures/pd2/achievements/achievements"}
	end
	
	icon("Other_H_All_Infamy_02", 0, 	0)
	icon("Other_H_All_Infamy_03", 87, 	0)
	icon("Other_H_All_Infamy_04", 174, 	0)
	icon("Other_H_All_Infamy_05", 261, 	0)
	icon("Other_H_All_Infamy_06", 348, 	0)
	icon("Other_H_All_Infamy_07", 435, 	0)
	icon("Other_H_All_Infamy_08", 522, 	0)
	icon("Other_H_All_Infamy_09", 609, 	0)
	icon("Other_H_All_Infamy_10", 696, 	0)
	icon("Other_H_All_Infamy_11", 783, 	0)
	icon("Other_H_All_Infamy_12", 870, 	0)
	icon("Other_H_All_Infamy_13", 957, 	0)
	icon("Other_H_All_Infamy_14", 1044, 0)

	icon("C_Hector_H_Firestarter_ItsGettingHot",      	0, 		87)
	icon("C_Hector_H_Firestarter_Wasteful",           	87, 	87)
	icon("C_Elephant_H_ElectionDay_DeathWishSwinger", 	174, 	87)
	icon("C_Elephant_H_ElectionDay_Reputation",       	261, 	87)
	icon("C_Bain_H_BankVarious_SaintFrancis",         	348, 	87)
	icon("C_Bain_H_CookOff_KissTheChef",              	435, 	87)
	icon("C_Classics_H_Counterfeit_Basement",         	522, 	87)
	icon("C_Classics_H_Undercover_BlowOut",           	609, 	87)
	icon("C_Classics_H_Undercover_NotEven",           	696, 	87)
	icon("C_Hector_H_Firestarter_YouCanRun",          	783, 	87)
	icon("C_Jimmy_H_Boiling_WhenInRussia",            	870, 	87)
	icon("C_Jimmy_H_MurkyStation_Lootinh",            	957, 	87)
	icon("C_Locke_H_Beneath_Commando",                	1044,	87)

	icon("C_Locke_H_Beneath_Juggernauts",               0, 		174)
	icon("C_Locke_H_BirthOfSky_BlackTie",               87, 	174)
	icon("C_Vlad_H_Santa_SantaSlays",                   174, 	174)
	icon("Other_H_Any_C40",                             261, 	174)

end
