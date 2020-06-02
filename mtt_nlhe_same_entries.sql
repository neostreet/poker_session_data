use poker

select num_entries,count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries is not null
group by num_entries,poker_session_date
having count(*) > 1
order by count(*) desc,num_entries desc,poker_session_date desc;

quit
