use poker

select delta,winnings,poker_style,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and
delta < 0 and winnings > 0
order by id desc;

quit
