use poker

select buy_in + entry_fee + rebuys + add_on wagered,winnings,delta,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings > 0
order by 1 desc,4 desc;

quit
