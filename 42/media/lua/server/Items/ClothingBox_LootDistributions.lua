require 'Items/ProceduralDistributions'

ClothingBox = ClothingBox or {};

--Hats
ClothingBox.tab_addMagProcedural_ArmyCaps  = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CAPARM_1");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CAPARM_2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CAPARM_3");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CAPARM_4");
  table.insert(ProceduralDistributions.list[x].items, count);  
end

--Medic Bag
ClothingBox.tab_addMagProcedural_Sumk = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_2_L");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_1M_L");
  table.insert(ProceduralDistributions.list[x].items, count);           
end

--Medic Bag Junk
ClothingBox.tab_addMagProcedural_Sumk_junk = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].junk = ProceduralDistributions.list[x].junk or {};
  ProceduralDistributions.list[x].junk.items = ProceduralDistributions.list[x].junk.items or {};
  table.insert(ProceduralDistributions.list[x].junk.items,"Base.CBX_Sumk_2_L");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
  table.insert(ProceduralDistributions.list[x].junk.items,"Base.CBX_Sumk_1M_L");
  table.insert(ProceduralDistributions.list[x].junk.items, count);
end

--Army Webbing Rigs
ClothingBox.tab_addMagProcedural_Webbing = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Ras_army");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Ras_ohota");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_6");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_8");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_7_R");
  table.insert(ProceduralDistributions.list[x].items, count);     
end

--Jackets 
ClothingBox.tab_addMagProcedural_Jackets = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Bomber");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_3");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_4");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_KOS");
  table.insert(ProceduralDistributions.list[x].items, count);     
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SP1OP");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_5");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_6");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_RUB");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_7");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_7_1");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_8");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_9");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_10");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_KOF1");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_KOF2");
  table.insert(ProceduralDistributions.list[x].items, count); 
end

--Satchel-style Bags
ClothingBox.tab_addMagProcedural_SatchelBags = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_1_L");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_3_L");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_4_L");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Sumk_5_L");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Good Backpacks
ClothingBox.tab_addMagProcedural_GoodBackpacks = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_HR");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_ANAT");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_RUKSAK");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_RUKSAK2");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Eye Glasses
ClothingBox.tab_addMagProcedural_Glasses = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Glasses_1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Glasses_2");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Glasses_3");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_2");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_3");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_4");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_4");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_5");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_6");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_7");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_OHI_8");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Underwear
ClothingBox.tab_addMagProcedural_Underwear = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_5");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_6");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_7");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_LIF1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_LIF1_1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_LIF2");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_LIF3");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Swim Wear
ClothingBox.tab_addMagProcedural_Swimwear = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_kupalnuk");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_2");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_3");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN_4");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SK1");
  table.insert(ProceduralDistributions.list[x].items, count);       
end

--Boots
ClothingBox.tab_addMagProcedural_Boots = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_BOOT_1");
  table.insert(ProceduralDistributions.list[x].items, count);           
end

--Bellbottoms
ClothingBox.tab_addMagProcedural_Bellbottoms = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_BOOT_1");
  table.insert(ProceduralDistributions.list[x].items, count);           
end

--Fitness
ClothingBox.tab_addMagProcedural_Fitness = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_PAN");
  table.insert(ProceduralDistributions.list[x].items, count);  
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SP2");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SP1");
  table.insert(ProceduralDistributions.list[x].items, count); 
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SK1");
  table.insert(ProceduralDistributions.list[x].items, count);          
end

--Skimpy clothing
ClothingBox.tab_addMagProcedural_SkimpyClothing = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CropTop");
  table.insert(ProceduralDistributions.list[x].items, count);    
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_CropTop_White");
  table.insert(ProceduralDistributions.list[x].items, count);   
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_ST4");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_ST5");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_SHO1");
  table.insert(ProceduralDistributions.list[x].items, count);        
end

--Work Clothing
ClothingBox.tab_addMagProcedural_WorkClothing = function(x,count)
  ProceduralDistributions = ProceduralDistributions or {};
  ProceduralDistributions.list = ProceduralDistributions.list or {};
  ProceduralDistributions.list[x] = ProceduralDistributions.list[x] or {};
  ProceduralDistributions.list[x].items = ProceduralDistributions.list[x].items or {};
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_KOMB");
  table.insert(ProceduralDistributions.list[x].items, count);      
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Waterproof");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Trousers_Worker");
  table.insert(ProceduralDistributions.list[x].items, count);
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_ST2");
  table.insert(ProceduralDistributions.list[x].items, count);   
  table.insert(ProceduralDistributions.list[x].items,"Base.CBX_Kurtk_4");
  table.insert(ProceduralDistributions.list[x].items, count);        
end

ClothingBox.tab_addMagProcedural_ArmyCaps("ArmyStorageOutfit",2.5);
ClothingBox.tab_addMagProcedural_ArmyCaps("ArmyHangarOutfit",2.5);
ClothingBox.tab_addMagProcedural_ArmyCaps("ArmySurplusHeadwear",4.0);
ClothingBox.tab_addMagProcedural_ArmyCaps("ClosetShelfGeneric",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("ClothingStorageHeadwear",2.0);
ClothingBox.tab_addMagProcedural_ArmyCaps("ClothingStoresHeadwear",2.0);
ClothingBox.tab_addMagProcedural_ArmyCaps("GymLockers",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("HuntingLockers",2.0);
ClothingBox.tab_addMagProcedural_ArmyCaps("Locker",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("LockerClassy",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("SchoolLockers",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("WardrobeChild",0.1);
ClothingBox.tab_addMagProcedural_ArmyCaps("WardrobeRedneck",0.1);

	ClothingBox.tab_addMagProcedural_Sumk("MedicalStorageOutfit",4.0);
	ClothingBox.tab_addMagProcedural_Sumk("MedicalClinicOutfit",2.0);
	ClothingBox.tab_addMagProcedural_Sumk("ChangeroomCounters",0.2);
	ClothingBox.tab_addMagProcedural_Sumk("ArmyStorageMedical",2.0);
	ClothingBox.tab_addMagProcedural_Sumk_junk("MedicalStorageOutfit",0.5);
	ClothingBox.tab_addMagProcedural_Sumk_junk("MedicalClinicOutfit",0.5);
	ClothingBox.tab_addMagProcedural_Sumk_junk("ChangeroomCounters",0.5);

ClothingBox.tab_addMagProcedural_Webbing("ArmyHangarOutfit",1.0);
ClothingBox.tab_addMagProcedural_Webbing("ArmyStorageOutfit",1.0);
ClothingBox.tab_addMagProcedural_Webbing("ArmySurplusBackpacks",0.5);
ClothingBox.tab_addMagProcedural_Webbing("ArmySurplusOutfit",1.0);
ClothingBox.tab_addMagProcedural_Webbing("LockerArmyBedroom",0.1);


	ClothingBox.tab_addMagProcedural_Boots("ArmySurplusFootwear",0.5);
	ClothingBox.tab_addMagProcedural_Boots("ClosetShelfGeneric",0.5);
	ClothingBox.tab_addMagProcedural_Boots("ClothingStorageFootwear",2.0);
	ClothingBox.tab_addMagProcedural_Boots("ClothingStoresBoots",2.0);
	ClothingBox.tab_addMagProcedural_Boots("CrateCamping",1.0);
	ClothingBox.tab_addMagProcedural_Boots("CrateFootwearRandom",2.0);
	ClothingBox.tab_addMagProcedural_Boots("ToolStoreFootwear",2.0);

ClothingBox.tab_addMagProcedural_GoodBackpacks("ArmySurplusBackpacks",1.0);
ClothingBox.tab_addMagProcedural_GoodBackpacks("CampingStoreBackpacks",0.5);
ClothingBox.tab_addMagProcedural_GoodBackpacks("ArmyStorageOutfit",1.0);
ClothingBox.tab_addMagProcedural_GoodBackpacks("ClosetShelfGeneric",0.05);
ClothingBox.tab_addMagProcedural_GoodBackpacks("CrateCamping",0.01);
ClothingBox.tab_addMagProcedural_GoodBackpacks("CrateRandomJunk",0.001);
ClothingBox.tab_addMagProcedural_GoodBackpacks("HuntingLockers",0.01);

	ClothingBox.tab_addMagProcedural_SatchelBags("BookstoreBags",0.5);
	ClothingBox.tab_addMagProcedural_SatchelBags("FactoryLockers",1.0);
	ClothingBox.tab_addMagProcedural_SatchelBags("GigamartSchool",0.05);
	ClothingBox.tab_addMagProcedural_SatchelBags("GymLockers",0.01);
	ClothingBox.tab_addMagProcedural_SatchelBags("HospitalLockers",0.01);
	ClothingBox.tab_addMagProcedural_SatchelBags("Locker",0.05);
	ClothingBox.tab_addMagProcedural_SatchelBags("LockerClassy",0.05);
	ClothingBox.tab_addMagProcedural_SatchelBags("SchoolLockers",0.01);
	ClothingBox.tab_addMagProcedural_SatchelBags("SecurityLockers",0.05);

ClothingBox.tab_addMagProcedural_Underwear("ClothingStoresUnderwearWoman",1.0);
ClothingBox.tab_addMagProcedural_Underwear("ClothingStoresUnderwearMan",0.5);
ClothingBox.tab_addMagProcedural_Underwear("StripClubDressers",2.0);

	ClothingBox.tab_addMagProcedural_Swimwear("DresserGeneric",0.05);
	ClothingBox.tab_addMagProcedural_Swimwear("PoolLockers",2.0);
	ClothingBox.tab_addMagProcedural_Swimwear("WardrobeRedneck",0.1);
	ClothingBox.tab_addMagProcedural_Swimwear("BedroomDresser",0.1);
	ClothingBox.tab_addMagProcedural_Swimwear("ClothingStoresSummer",2.0);

ClothingBox.tab_addMagProcedural_Glasses("ClothingStoresEyewear",2.0);
ClothingBox.tab_addMagProcedural_Glasses("OptometristGlasses",2.0);

	ClothingBox.tab_addMagProcedural_Jackets("BandMerchClothes",2.0);
	ClothingBox.tab_addMagProcedural_Jackets("BandPracticeClothing",2.0);
	ClothingBox.tab_addMagProcedural_Jackets("ClosetShelfGeneric",0.5);
	ClothingBox.tab_addMagProcedural_Jackets("ClothingStorageAllJackets",2.5);
	ClothingBox.tab_addMagProcedural_Jackets("ClothingStorageWinter",2.0);
	ClothingBox.tab_addMagProcedural_Jackets("ClothingStoresJackets",2.0);

ClothingBox.tab_addMagProcedural_SkimpyClothing("StripClubDressers",0.5);
ClothingBox.tab_addMagProcedural_SkimpyClothing("ClothingStoresUnderwearWoman",1.0);
ClothingBox.tab_addMagProcedural_SkimpyClothing("ClothingStoresUnderwearMan",0.5);
ClothingBox.tab_addMagProcedural_SkimpyClothing("BandPracticeClothing",0.5);

	ClothingBox.tab_addMagProcedural_WorkClothing("ToolStoreOutfit",1.0);
	ClothingBox.tab_addMagProcedural_WorkClothing("CampingStoreLegwear",2.0);
	ClothingBox.tab_addMagProcedural_WorkClothing("CrateCamping",1.0);
	ClothingBox.tab_addMagProcedural_WorkClothing("CrateRandomJunk",0.03);
	ClothingBox.tab_addMagProcedural_WorkClothing("WardrobeRedneck",0.1);
	ClothingBox.tab_addMagProcedural_WorkClothing("FactoryLockers",2.0);
	ClothingBox.tab_addMagProcedural_WorkClothing("MechanicShelfOutfit",1.0);

ClothingBox.tab_addMagProcedural_Fitness("WardrobeChild",0.5);
ClothingBox.tab_addMagProcedural_Fitness("BedroomDresser",0.5);
ClothingBox.tab_addMagProcedural_Fitness("ClothingStorageAllShirts",0.5);
ClothingBox.tab_addMagProcedural_Fitness("CrateFitnessWeights",2.0);
ClothingBox.tab_addMagProcedural_Fitness("ClothingStoresPants",2.0);
ClothingBox.tab_addMagProcedural_Fitness("ClothingStoresSport",4.0);
ClothingBox.tab_addMagProcedural_Fitness("ClothingStoresSummer",0.5);
ClothingBox.tab_addMagProcedural_Fitness("ClosetShelfGeneric",0.05);

	ClothingBox.tab_addMagProcedural_Bellbottoms("ClothingStoresPants",2.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("CrateClothesRandom",2.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("CrateTailoring",1.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("DresserGeneric",2.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("LaundryLoad3",1.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("Locker",1.0);
	ClothingBox.tab_addMagProcedural_Bellbottoms("WardrobeRedneck",0.05);