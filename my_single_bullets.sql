use poker

select concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_rebuys = 0 and added_on = 0
order by id desc;

quit
