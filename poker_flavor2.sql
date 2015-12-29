use poker;

select poker_flavor,min(poker_session_date),max(poker_session_date),count(*)
from poker_sessions
group by poker_flavor
order by poker_flavor;

quit
