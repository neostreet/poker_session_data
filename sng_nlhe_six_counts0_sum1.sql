use poker

select sum(delta),sum(place = 1),sum(place = 2),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = 6
order by poker_session_date;

quit
