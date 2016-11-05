use poker

select delta,buy_in + bounty + entry_fee,winnings + bounties,
num_bounties,bounties,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 4 and poker_flavor = 3 and place = 3
order by id;

quit
