use poker

select sum(buy_in + entry_fee + rebuys + add_on) wagered,
sum(winnings),sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1 desc,2 desc,poker_session_date desc;

quit
