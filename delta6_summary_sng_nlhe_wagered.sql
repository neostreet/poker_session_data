use poker

select poker_session_date,sum(buy_in + entry_fee)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
