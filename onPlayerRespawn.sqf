if (playerSide == west) then {
	_bluRespawnTime = ["BluforRespawnTime", 300] call BIS_fnc_getParamValue;
	setPlayerRespawnTime _bluRespawnTime;
};

if (playerSide == east) then {
	_redRespawnTime = ["OpforRespawnTime", 120] call BIS_fnc_getParamValue;
	setPlayerRespawnTime _redRespawnTime;
};

["Terminate"] call BIS_fnc_EGSpectator; // Leaves spectator mode
