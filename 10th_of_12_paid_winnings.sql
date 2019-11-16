use poker

select winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
and places_paid = 12 and place = 10
order by winnings desc,id desc;

quit
