use poker

select delta,num_entries,places_paid,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place = 18
order by delta desc,id desc;

quit
