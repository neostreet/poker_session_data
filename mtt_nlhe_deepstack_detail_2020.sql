use poker

select delta,buy_in,entry_fee,initial_stake,num_hands,num_entries,
places_paid,place,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and initial_stake = 5000 and left(poker_session_date,4) = '2020'
order by id desc;

quit
