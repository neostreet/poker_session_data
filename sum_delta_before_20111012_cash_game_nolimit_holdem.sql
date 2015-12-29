use poker

select sum(delta),sum(num_hands),count(*)
from poker_sessions
where poker_session_date < '2011-10-12' and
poker_style = 0 and poker_flavor = 3;

quit
