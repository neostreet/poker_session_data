use poker

select (place is not null and place != 0 and place <= 3),
place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
