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
player forceAddUniform "BAF_Soldier_Base_L_M_Uniform_DG1";
player addItemToUniform "ACRE_PRC343";
player addVest "BAF_Soldier_gl_Vest_M_DG1";
player addBackpack "B_Kitbag_mcamo";
player addHeadgear "BAF_Soldier_gl_Headgear_M_DG1";

comment "Add weapons";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "rhsusf_ANPVS_14";

comment "Set identity";
player setFace "GreekHead_A3_07";
player setSpeaker "Male06ENG";
