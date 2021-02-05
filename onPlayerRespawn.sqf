["Terminate"] call BIS_fnc_EGSpectator; //Leaves spectator mode

tix = [playerSide] call BIS_fnc_respawnTickets;
tix = tix - 1;

if (playerSide == west) then
{
	team = "BLUFOR"
} 
else
{
	team = "OPFOR"
};

format["%1 has %2 ticket(s) remaining", team, tix] remoteExec ["hint"]; // Shows ticket count to all clients