use poker

select (num_entries - place) / num_entries,num_entries,places_paid,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries is not null and place = 18
order by 1 desc,id desc;

quit
