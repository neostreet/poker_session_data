use poker

select poker_session_date,sum(delta)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and left(poker_session_date,4) = '2019'
group by poker_session_date
order by poker_session_date;

quit
