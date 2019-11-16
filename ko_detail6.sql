use poker

select place * (place <= 3),num_bounties,delta,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 4 and poker_flavor = 3 and
buy_in = 21250 and bounty = 21250 and entry_fee = 7500
order by id;

quit
