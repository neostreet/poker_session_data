use poker

select sum(buy_in + entry_fee),sum(delta),poker_session_date
from poker_sessions
where buy_in is not null and entry_fee is not null
group by poker_session_date
order by poker_session_date;

quit
