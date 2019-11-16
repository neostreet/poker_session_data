use poker

select concat(poker_session_date,tournament_letter),delta,winnings
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place = 0
order by id desc;

quit
