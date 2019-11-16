use poker

select place,num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
(place is null or place = 0)
order by id;

quit
