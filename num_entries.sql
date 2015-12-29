use poker

select num_entries,place,delta,poker_style,poker_flavor,
poker_session_date,tournament_letter
from poker_sessions
where num_entries is not null
order by num_entries desc,id desc;

quit
