hint "hello";

while {true} do{
	_Deadbodies = nearestObjects [getmarkerpos "respawn_west", ["man"], 500];
	{if (!alive _x) then {deleteVehicle _x};} forEach _Deadbodies;
	sleep 1;
};