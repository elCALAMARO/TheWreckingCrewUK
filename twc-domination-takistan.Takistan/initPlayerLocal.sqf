waitUntil{!isNull player};
[player] join grpNull ;

if (!hasInterface) exitWith {};

global_sync = false;

execVM "player\init.sqf";

/*
//Hot Fix for the Fatigue System being complete Shit
player setCustomAimCoef 0.5;
player addMPEventhandler ["MPRespawn", {player setCustomAimCoef 0.5}];

player setUnitRecoilCoefficient 1.0;
player addEventHandler ["Respawn", {player setUnitRecoilCoefficient 1.0}];

player enablefatigue false;
player addEventHandler ["Respawn", {player enablefatigue false}];


lowPlayerCount = "";
"lowPlayerCount" addPublicVariableEventHandler {(_this select 1) call BIS_fnc_endMission;};
