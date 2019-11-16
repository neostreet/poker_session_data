use poker

select num_hands,num_entries,places_paid,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and winnings = 0
order by 1,id desc;

quit
