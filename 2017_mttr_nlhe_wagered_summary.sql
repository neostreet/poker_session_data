use poker

select poker_session_date,sum(buy_in + entry_fee + rebuys + add_on) wagered
from poker_sessions
where left(poker_session_date,4) = '2017' and
poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by poker_session_date;

quit
