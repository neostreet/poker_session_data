use poker

select min(num_hands),sum(delta),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = 3
order by 1 desc,3 desc;

quit
