use poker

select sum(delta) / sum(buy_in + entry_fee + rebuys + add_on) delta_pct,
sum(delta),sum(buy_in + entry_fee + rebuys + add_on) wagered,
count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1,2,poker_session_date desc;

quit
