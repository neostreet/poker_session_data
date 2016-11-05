use poker

select sum(delta) / sum(num_hands),sum(delta),sum(num_hands),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
order by poker_session_date;

quit
