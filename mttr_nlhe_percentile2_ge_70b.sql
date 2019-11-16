use poker

select sum(delta * (delta > 0)),sum(delta * (delta < 0)),sum(delta),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
(num_entries - place) / num_entries >= .70;

quit
