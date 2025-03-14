_player = _this select 0;
switch (side _player) do
{
	case west:
	{
		opforUnits = units opfor;
		gridrefs = [];
		{gridrefs set [_forEachIndex, _x call BIS_fnc_posToGrid]} forEach opforUnits;
		formattedGridrefs = [];
		{formattedGridrefs set [_forEachIndex, [_x select 0, _x select 1] joinString ","]} forEach gridrefs;
		
		//if (isServer) then {
		ScoutCharges = ScoutCharges - 1;
		publicVariable "ScoutCharges";
		//};
		
		format ["OPFOR Positions:\n%1\n%2 Charges Left.", formattedGridrefs joinString "\n", ScoutCharges] remoteExec ["hint", 0];
		
	};
	case east:
	{
		format ["OPFOR may not use this command."] remoteExec ["hint", 0];
	};
};