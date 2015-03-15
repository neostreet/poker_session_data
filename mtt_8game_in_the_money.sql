use poker

select winnings > 0
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
