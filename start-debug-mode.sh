screen -dmS "csgoserver" sh -c './srcds_run  -game csgo -console -usercon +game_type 3 +game_mode 0 +mapgroup mg_active +map de_mirage +sv_setsteamaccount A30F486022C78BCF5925EDBB7E879AC5 -net_port_try 1 -tickrate 128 -maxplayers 10; exec bash'

