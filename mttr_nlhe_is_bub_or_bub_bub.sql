use poker

select poker_session_date,place in (places_paid + 1,places_paid + 2)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
