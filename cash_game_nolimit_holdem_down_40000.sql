use poker

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and initial_stake = 40000 and
delta = -40000;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and initial_stake = 40000;

quit
