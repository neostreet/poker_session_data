use poker

select delta,poker_style,poker_flavor,buy_in,entry_fee,num_hands,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where buy_in + entry_fee = 50000
order by id;

quit
