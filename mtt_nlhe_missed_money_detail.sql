use poker

select num_hands,place,num_entries,places_paid,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and winnings = 0
order by 1 desc,id desc;

quit
