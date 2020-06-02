use poker

select (num_entries - places_paid) / num_entries,num_entries,places_paid,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and places_paid is not null and left(poker_session_date,4) = '2020'
order by 1,id desc;

quit
