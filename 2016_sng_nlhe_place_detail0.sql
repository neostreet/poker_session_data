use poker

select place
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
left(poker_session_date,4) = '2016'
order by id;

quit
