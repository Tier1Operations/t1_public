player addrating 200;

t1_pub_role = player getvariable "t1_role";
t1_pub_loadout = compile preprocessFileLineNumbers ("loadout\" + t1_pub_role + ".sqf");
player call t1_pub_loadout;

t1_pub_setradioch = compilefinal preprocessfilelinenumbers "set343.sqf";

player addEventHandler ["Respawn",{ 
	_this select 0 call t1_pub_loadout;
	t1_pub_radioch_default call t1_pub_setradioch;
}];

t1_pub_radioch_default = 8;

0 spawn {
	sleep 0.01;
	waituntil { [] call acre_api_fnc_isInitialized; };

	switch (groupid group player select [0,5]) do {
	case "Alpha": { t1_pub_radioch_default = 1; };
	case "Bravo": { t1_pub_radioch_default = 2; };
	case "Charl": { t1_pub_radioch_default = 3; };
	case "Delta": { t1_pub_radioch_default = 4; };
	default { t1_pub_radioch_default = 5; };
	};


	t1_pub_radioch_default call t1_pub_setradioch;
};
