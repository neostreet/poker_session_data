use poker

select winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings >= 1000000
order by id desc;

quit
