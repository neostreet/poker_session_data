use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings = 0 and
num_rebuys = 1 and added_on = 0
order by id;

quit
