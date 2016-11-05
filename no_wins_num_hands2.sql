use poker

select sum(num_hands),sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style != 0
group by poker_session_date
having count(*) = sum(winnings = 0)
order by 1 desc,poker_session_date desc;

quit
