use poker

select sum(delta > 0) / count(*),
sum(delta > 0),count(*),sum(delta <= 0)
from poker_sessions
where poker_style = 7 and poker_flavor = 3;

quit
