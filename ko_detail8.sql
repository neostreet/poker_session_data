use poker

select place,num_bounties,delta
from poker_sessions
where poker_style = 4 and poker_flavor = 3 and
buy_in = 21250 and bounty = 21250 and entry_fee = 7500
order by id;

quit
