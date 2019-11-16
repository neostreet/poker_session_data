use poker

select delta,winnings,places_paid,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
delta < 0 and winnings > 0
order by id desc;

quit
