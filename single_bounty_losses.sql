use poker

select delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 7 and poker_flavor = 3 and
delta < 0 and num_bounties = 1
order by id desc;

quit
