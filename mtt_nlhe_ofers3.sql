use poker

select count(*),sum(delta),sum(num_hands),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having sum(winnings > 0) = 0
order by sum(num_hands) desc,poker_session_date desc;

quit
