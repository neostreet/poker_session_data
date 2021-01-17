use poker

update poker_sessions
set place = 1000
where poker_style = 2 and poker_flavor = 3 and place = 0;

select poker_session_date,place,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id;

update poker_sessions
set place = 0
where poker_style = 2 and poker_flavor = 3 and place = 1000;

quit
