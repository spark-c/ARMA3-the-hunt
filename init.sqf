// Wait until player is initialized
if (!isDedicated) then {waitUntil {!isNull player && isPlayer player};};

if (isServer) then {
	_bluTix = ["BluforTickets", 2] call BIS_fnc_getParamValue;
	_redTix = ["OpforTickets", 1] call BIS_fnc_getParamValue;

	[west, _bluTix] call BIS_fnc_respawnTickets;
	[east, _redTix] call BIS_fnc_respawnTickets;
};

[west,["BluforRifle",-1,-1]] call BIS_fnc_addRespawnInventory;
[west,["BluforSMG",-1,-1]] call BIS_fnc_addRespawnInventory;
[east,["OpforShortRifle",-1,-1]] call BIS_fnc_addRespawnInventory;
[east,["OpforLongRifle",-1,-1]] call BIS_fnc_addRespawnInventory;

// TIME LIMIT PARAM
if (isServer) then {
	_timeLimit = ["TimeLimit", 30] call BIS_fnc_getParamValue;
	
	// have to use SWITCH because we can't have decimal default values...
	switch (_timeLimit) do {
		case .6: {
			startTime = 11.99;
		};
		case 30: {
			startTime = 11.5;
		};
		case 45: {
			startTime = 11.25;
		};
		case 60: {
			startTime = 11;
		};
		case 75: {
			startTime = 10.75;
		};
	};
	
	// mission starts at noon, so we cycle 12hrs + startTime to end mission at noon
	startTime = 12 + startTime;
};

if (isServer) then {
	skipTime startTime;
};