use poker

select delta,buy_in,bounty,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,winnings,bounties,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and bounty is not null
order by id;

quit
