use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having sum(place = 1) = 1 and sum(place = 2) = 0 and count(*) > 1
order by poker_session_date;

quit
