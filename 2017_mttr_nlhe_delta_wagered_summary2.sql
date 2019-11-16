use poker

select
sum(delta) / sum(buy_in + entry_fee + rebuys + add_on) delta_wagered,
poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2017' and
poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1,poker_session_date desc;

quit
