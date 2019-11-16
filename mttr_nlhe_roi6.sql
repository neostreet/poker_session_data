use poker

select (sum(delta) / sum(buy_in + entry_fee + rebuys + add_on) * 100) roi,
sum(delta),sum(buy_in + entry_fee + rebuys + add_on) wagered,
poker_session_date,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
