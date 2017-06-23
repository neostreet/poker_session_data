use poker

select (num_entries - places_paid) / num_entries,places_paid,num_entries,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and places_paid is not null and
place is not null and place != 0
order by 1 desc,2 desc,id desc;

quit
