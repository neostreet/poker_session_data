use poker

select count(delta < 0),count(delta > 0),count(*)
from poker_sessions
where poker_style = 1;

quit
