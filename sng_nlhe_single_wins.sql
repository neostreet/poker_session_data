use poker

select poker_session_date,sum(delta),sum(place)
from poker_sessions
group by poker_session_date
having count(*) = 1 and sum(poker_style) = 1 and sum(poker_flavor = 3) and
sum(num_entries) = 6
order by poker_session_date desc;

quit
