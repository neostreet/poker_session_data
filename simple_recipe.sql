use poker

select num_hands hands,num_entries entries,places_paid paid,place,
winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_hands is not null and num_entries is not null and
num_hands > num_entries
order by winnings desc;

quit
