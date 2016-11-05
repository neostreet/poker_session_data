use poker

select sum(delta)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
group by poker_session_date
order by poker_session_date;

quit
