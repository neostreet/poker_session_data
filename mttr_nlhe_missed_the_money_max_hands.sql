use poker

select num_hands,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings = 0
order by num_hands desc,id desc;

quit
