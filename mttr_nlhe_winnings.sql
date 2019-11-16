use poker

select winnings
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
