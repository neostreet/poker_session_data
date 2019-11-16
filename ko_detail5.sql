use poker

select delta,place,num_bounties,winnings+bounties,winnings,bounties,
buy_in+bounty+entry_fee,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 4 and poker_flavor = 3
order by id;

quit
