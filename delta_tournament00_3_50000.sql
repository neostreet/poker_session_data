use poker

select delta
from poker_sessions
where poker_style = 1 and
buy_in = 50000 and
poker_flavor = 3
order by id;

quit
