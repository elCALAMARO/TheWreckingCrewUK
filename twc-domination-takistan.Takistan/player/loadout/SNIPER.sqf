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
player forceAddUniform "Trixie_Ghillie_Uniform_01";
player addItemToUniform "ACRE_PRC148";
player addBackpack "B_rhsusf_B_BACKPACK";
player addGoggles "G_Bandanna_tan";
player addHeadgear "BAF_Soldier_1_Headgear_M_DG1";

comment "Add weapons";
player addWeapon "AGM_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";

comment "Set identity";
player setFace "GreekHead_A3_01";
player setSpeaker "AGM_NoVoice";
