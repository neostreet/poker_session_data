use poker

select sum(delta * (delta >= 1000000)),sum(delta >= 1000000),
sum(delta * (delta < 1000000)),sum(delta < 1000000)
from poker_sessions_summary
where poker_style = 6 and poker_flavor = 3;

quit
