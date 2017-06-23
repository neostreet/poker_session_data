use poker

select winnings,delta,buy_in,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by winnings desc,id desc;

quit
