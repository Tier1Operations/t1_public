player addrating 200;

t1_pub_role = player getvariable "t1_role";
t1_pub_loadout = compile preprocessFileLineNumbers ("loadout\" + t1_pub_role + ".sqf");
player call t1_pub_loadout;

