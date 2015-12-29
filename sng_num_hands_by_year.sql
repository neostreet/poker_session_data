use poker

select left(poker_session_date,4),sum(num_hands),count(*)
from poker_sessions
where poker_style = 1
group by 1
order by 1;

quit
