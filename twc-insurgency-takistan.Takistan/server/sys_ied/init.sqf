TWC_fnc_spawnIed = compile preprocessFileLineNumbers "server\sys_ied\fnc_spawnIed.sqf";
TWC_fnc_populateIeds = compile preprocessFileLineNumbers "server\sys_ied\fnc_populateIeds.sqf";

[40, ["iedRestrictionZone1","iedRestrictionZone2"]] call TWC_fnc_populateIeds;
