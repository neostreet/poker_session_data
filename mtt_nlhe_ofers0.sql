use poker

select sum(num_hands),count(*),
sum(num_hands) / count(*) avg,sum(delta),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having sum(winnings > 0) = 0
order by 3 desc,poker_session_date desc;

quit
