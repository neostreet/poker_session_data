use poker

select sum(buy_in + entry_fee),sum(delta),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor != 3
group by 3
order by 3;

quit
