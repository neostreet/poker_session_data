use poker

select (delta / (buy_in + entry_fee + rebuys + add_on) * 100) roi,
delta,buy_in + entry_fee + rebuys + add_on wagered,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by 1 desc,id desc;

quit
