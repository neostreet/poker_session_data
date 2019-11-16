use poker

select winnings,poker_session_date,place,num_entries,places_paid
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by winnings desc,id desc;

quit
