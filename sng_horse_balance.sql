use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 10;

quit
