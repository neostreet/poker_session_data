use poker

select poker_session_date,sum(delta)
from poker_sessions
where poker_flavor = 9
group by poker_session_date
order by poker_session_date;

quit
