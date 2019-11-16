use poker

select delta,buy_in,bounty,entry_fee,num_entries,places_paid,place,
num_bounties,bounties,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 7
order by id;

quit
