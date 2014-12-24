use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 2;

quit
