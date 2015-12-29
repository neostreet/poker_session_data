use poker

select place,num_entries,winnings,poker_session_date
from poker_sessions
where num_entries is not null
order by id desc;

quit
