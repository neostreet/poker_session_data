use poker

select sum(delta),count(*),sum(delta) / count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

quit
