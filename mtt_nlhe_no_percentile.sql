use poker

select winnings,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
(num_entries is null or places_paid is null or
place is null or place = 0)
order by id;

quit
