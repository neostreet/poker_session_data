use poker

select sum(delta),sum(num_hands),sum(place),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having sum(winnings) = 0 and
count(*) = 4
order by 2 desc,4 desc;

quit
