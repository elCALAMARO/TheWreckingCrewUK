comment "Exported from Arsenal by FakeMatty";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp";
player addItemToUniform "ACRE_PRC148";
for "_i" from 1 to 2 do {player addItemToUniform "AGM_Bandage";};
player addItemToUniform "AGM_Morphine";
player addItemToUniform "rhs_mag_rgd5";player addbackpack "B_AssaultPack_blk";
player addItemToBackpack "ACRE_PRC117F";
player addItemToBackpack "AGM_EarBuds";
player addItemToBackpack "HandGrenade";
player addHeadgear "H_PilotHelmetHeli_B";

comment "Add weapons";
player addWeapon "CUP_hgun_M9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "STKR_HMNVS";

comment "Set identity";
player setFace "GreekHead_A3_01";
player setSpeaker "AGM_NoVoice";
