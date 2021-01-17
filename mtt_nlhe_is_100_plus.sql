use poker

select (num_entries >= 100) mtt_nlhe_100_plus,num_entries,
buy_in,entry_fee,winnings,delta,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries is not null
order by id;

quit
