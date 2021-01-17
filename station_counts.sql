use poker

# station 0

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place = 0;

# station 1

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
(num_entries - place) / num_entries < .5;

# station 2

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
(num_entries - place) / num_entries >= .5 and winnings = 0;

# station 3

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
winnings != 0 and place > num_players;

# station 4

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
winnings != 0 and place <= num_players and place != 1;

# station 5

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place = 1;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
