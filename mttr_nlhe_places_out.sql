use poker

select place - places_paid,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place > places_paid
order by 1,id desc;

quit
