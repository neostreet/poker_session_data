use poker

select sum(num_entries >= 100) / count(*),sum(num_entries >= 100),count(*),
left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries is not null
group by left(poker_session_date,4)
order by left(poker_session_date,4) desc;

quit
