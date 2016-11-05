use poker

select sum(place = 1),
sum(place = 2),
sum(place = 3),
sum(place = 4),
sum(place = 5),
sum(place = 6),
count(*)
from poker_sessions
where poker_style = 1 and num_entries = 6;

quit
