use poker

select sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2016' and
poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
order by poker_session_date;

quit
