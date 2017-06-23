use poker

select sum(num_hands) / count(*),sum(num_hands),count(*),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands is not null
group by poker_session_date
having sum(winnings > 0) = 0
order by 1 desc,4 desc;

quit
