use poker

select count(*),sum(delta),sum(num_hands),sum(place),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having sum(winnings) = 0
order by poker_session_date;

quit
