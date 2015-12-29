use poker

select poker_session_date,sum(buy_in + entry_fee)
from poker_sessions
where buy_in is not null and entry_fee is not null
group by poker_session_date
order by poker_session_date;

quit
