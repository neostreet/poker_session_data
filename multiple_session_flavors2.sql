use poker

select poker_session_date,poker_flavor,poker_style
from poker_sessions
where poker_session_date in
(select poker_session_date
from poker_sessions
group by poker_session_date
having count(*) > 1
)
order by id;

quit
