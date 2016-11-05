use poker

select sum(delta),sum(place),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = 4
order by 1 desc,poker_session_date desc;

quit
