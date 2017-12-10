use poker

select winnings,num_entries,places_paid,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and added_on = 0
order by id desc;

quit
