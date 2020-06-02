use poker

select sum(min_cash),count(*),sum(min_cash) / count(*) pct
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
