use poker

select poker_session_date,sum(delta)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
