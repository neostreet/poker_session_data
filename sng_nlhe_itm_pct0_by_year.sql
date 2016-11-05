use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by left(poker_session_date,4)
order by left(poker_session_date,4) desc;

quit
