use poker

select id
from poker_sessions
where poker_flavor = 0 and
initial_stake = 40000
order by id;

quit
