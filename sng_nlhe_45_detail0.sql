use poker

select delta,buy_in,entry_fee,num_hands,place,winnings,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 45
order by id;

quit
