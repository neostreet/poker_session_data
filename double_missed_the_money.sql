use poker

select sum(num_hands),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by poker_session_date
having count(*) = 2 and sum(winnings) = 0
order by 1 desc,2 desc;

quit
