use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 3 and poker_flavor = 3;

quit
