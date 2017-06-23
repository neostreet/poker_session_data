use poker

select place,places_paid,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and places_paid > 50 and winnings > 0 and
places_paid - place <= 1
order by id desc;

quit
