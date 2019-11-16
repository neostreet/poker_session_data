use poker

select delta,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
delta < 0 and winnings > 0
order by id desc;

quit
