use poker

select delta,buy_in,entry_fee,winnings,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands = 30
order by delta desc,id desc;

quit
