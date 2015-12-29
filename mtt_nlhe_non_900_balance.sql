use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in != 900;

quit
