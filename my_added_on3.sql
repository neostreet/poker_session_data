use poker

select added_on,concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and added_on is not null
order by 1,id desc;

quit
