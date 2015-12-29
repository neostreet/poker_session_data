use poker

select concat(place,'/',num_entries),winnings
from poker_sessions
where num_entries is not null
order by id desc;

quit
