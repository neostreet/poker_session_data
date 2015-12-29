use poker

select sum(delta)
from poker_sessions
where poker_style = 0 and poker_flavor = 3
group by poker_session_date
order by 1,poker_session_date desc;

quit
