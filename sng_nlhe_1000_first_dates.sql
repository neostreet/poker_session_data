use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and initial_stake = 1000 and place = 1
order by id;

quit
