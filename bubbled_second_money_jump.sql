use poker

select winnings,num_hands,num_entries,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
places_paid = 27 and place = 16
order by id desc;

quit
