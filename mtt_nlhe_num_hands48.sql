use poker

select place,num_entries,places_paid,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands = 48
order by winnings desc,id desc;

quit
