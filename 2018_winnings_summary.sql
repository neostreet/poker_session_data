use poker

select poker_session_date,sum(winnings)
from poker_sessions
where left(poker_session_date,4) = '2018'
group by poker_session_date
order by poker_session_date;

quit
