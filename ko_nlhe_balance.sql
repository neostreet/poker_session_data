use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3;

quit
