use poker

select sum(delta > 0),sum(delta < 0),sum(delta = 0),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
