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
player forceAddUniform "SAM_Crye_M90_uniform";
player additemtoUniform "ACRE_PRC148";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "Chemlight_green";
player addVest "SAM_PlateCarrier";
player addBackpack "B_Carryall_oli";
player addHeadgear "SAM_HelmetIA_M90";
player addGoggles "sam_peltor_bronze";

comment "Add weapons";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";


comment "Set identity";
player setFace "WhiteHead_07";
player setSpeaker "Male02ENG";