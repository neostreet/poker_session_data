use poker

select sum(delta),sum(winnings),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
having sum(delta) < 0 and sum(delta) * -1 < sum(buy_in + entry_fee)
order by poker_session_date desc;

quit
