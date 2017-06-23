use poker

select sum((num_entries - place) / num_entries) / count(*),
count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
