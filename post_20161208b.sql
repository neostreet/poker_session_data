use poker

select sum(delta),count(*),poker_style,poker_flavor,poker_session_date
from poker_sessions
where poker_session_date > '2016-12-08' and poker_session_date < '2017-01-01'
group by poker_style,poker_flavor,poker_session_date
order by poker_session_date,sum(delta);

quit
