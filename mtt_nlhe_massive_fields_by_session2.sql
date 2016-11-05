use poker

select sum(num_entries),count(*),sum(num_entries) / count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
