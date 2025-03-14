if (playerSide == east) then {
	ScoutCharges = ScoutCharges + ScoutChargeReward;
	publicVariable "ScoutCharges";
};

["Initialize", [ player, [playerSide], true, false, false ]] call BIS_fnc_EGSpectator; //puts player into spectator mode
