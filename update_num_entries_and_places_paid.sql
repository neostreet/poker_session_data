use poker

update poker_sessions
set num_entries = 6,places_paid = 2
where poker_style = 1 and num_players = 6 and
num_entries is null and places_paid is null;

update poker_sessions
set num_entries = 9,places_paid = 3
where poker_style = 4 and num_players = 9 and
num_entries is null and places_paid is null;

quit
