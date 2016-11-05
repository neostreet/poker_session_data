use poker

select delta / (buy_in + entry_fee),delta,buy_in,entry_fee,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and winnings > 0
order by id;

quit
