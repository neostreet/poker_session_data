use poker

select winnings,delta,poker_style,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and delta >= 1000000
order by id desc;

quit
