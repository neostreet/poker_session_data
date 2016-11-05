use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = 3 and sum(place = 2) = 3
order by poker_session_date;

quit
