comment "Exported from Arsenal by jayman";

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
player forceAddUniform "rhs_uniform_emr_patchless";
player addItemToUniform "ACRE_PRC148";
player addVest "rhs_6b23_ML_6sh92_headset_mapcase";
player addBackpack "rhs_assault_umbts";
player addItemToBackpack "ACRE_PRC117F";
player addHeadgear "rhs_6b28_ess";

comment "Add weapons";
player addWeapon "rhs_pdu4";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadioAcreFlagged";

if(true) exitWith{};