Everyone = [p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35];
Trainers = [p1,p2,p3,p4,p5];

if (player in Trainers) then {
	execVM "scripts\weaponLists\playerLoadouts\modernTrainer.sqf";
	_markerList = ['markerList','Area Markers List','', {hint format ["%1\n%2\n%3\n%4\n%5\n%6\n%7",'rifleRange','atArea','cqbArea','sniperRange','vehicleTraining','hqArea','battleship'];},{true}] call ace_interact_menu_fnc_createAction;
	[player, 1, ["ACE_SelfActions"], _markerList] call ace_interact_menu_fnc_addActionToObject;
	teleportListAction = ["Teleport","Teleport List","", {},{true}] call ace_interact_menu_fnc_createAction;
	_TeleAir = ['TeleALL','Teleport Airfield','', {player setPos (getMarkerPos "airfield");},{true}] call ace_interact_menu_fnc_createAction;
	_TelePhase3 = ['TeleALL','Teleport phase 3','', {player setpos (getMarkerPos "phase3");},{true}] call ace_interact_menu_fnc_createAction;
	_TeleBase = ['TeleALL','Teleport base','', {player setpos (getMarkerPos "hqarea");},{true}] call ace_interact_menu_fnc_createAction;
	_TeleLHD = ['TeleALL','Teleport LHD','', {player setpos (getMarkerPos "lhd");},{true}] call ace_interact_menu_fnc_createAction;
	_Telebomb = ['TeleALL','Teleport BombingRange','', {player setpos (getMarkerPos "bomb");},{true}] call ace_interact_menu_fnc_createAction;
	
	TWCeraListAction = ["era","TWC ERA List","", {},{true}] call ace_interact_menu_fnc_createAction;
	_moderncoin = ['TWCera','TWC moderncoin','', {execVM "scripts\weaponLists\playerLoadouts\moderntrainerstart.sqf";execVM "scripts\weaponLists\playerLoadouts\modernstart.sqf";execVM "scripts\weaponLists\crates\moderncoin.sqf";execVM "scripts\weaponLists\loadouts\modern.sqf";execVM "scripts\weaponLists\loadouts\moderntrainer.sqf" ;},{true}] call ace_interact_menu_fnc_createAction;
	_coldwar = ['TWCera','TWC coldwar ','', {execVM "scripts\weaponLists\playerLoadouts\coldwartrainer.sqf";execVM "scripts\weaponLists\playerLoadouts\coldwar.sqf";execVM "scripts\weaponLists\crates\coldwar.sqf";execVM "scripts\weaponLists\loadouts\coldwar.sqf";execVM "scripts\weaponLists\loadouts\coldwartrainer.sqf" ;},{true}] call ace_interact_menu_fnc_createAction;
	
	[player, 1, ["ACE_SelfActions"], teleportListAction] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","Teleport"], _TeleAir] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","Teleport"], _TelePhase3] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","Teleport"], _TeleBase] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","Teleport"], _TeleLHD] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","Teleport"], _Telebomb] call ace_interact_menu_fnc_addActionToObject;
	
	[player, 1, ["ACE_SelfActions"], TWCeraListAction] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","era"], _moderncoin] call ace_interact_menu_fnc_addActionToObject;
	[player, 1, ["ACE_SelfActions","era"], _coldwar] call ace_interact_menu_fnc_addActionToObject;
	
	
	
	
}else{
	execVM "scripts\weaponLists\playerLoadouts\modern.sqf";
};