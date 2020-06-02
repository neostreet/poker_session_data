use poker

select (poker_style = 2 and poker_flavor = 3 and winnings > 0) mtt_nlhe_itm,
buy_in,entry_fee,winnings,delta,
concat(poker_session_date,tournament_letter)
from poker_sessions
order by id;

quit
