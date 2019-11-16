use poker

select winnings,place,
num_entries + tournament_rebuys + tournament_add_ons bullets,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
and places_paid = 15 and place in (13,14,15)
order by winnings desc,id desc;

quit
