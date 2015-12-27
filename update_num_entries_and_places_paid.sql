use poker

update poker_sessions
set num_entries = 6,places_paid = 2
where poker_style = 1 and num_players = 6 and
num_entries is null and places_paid is null;

quit
