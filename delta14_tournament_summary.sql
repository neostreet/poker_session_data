use poker

select id,delta
from poker_sessions_summary
where poker_style = 1
order by id;

quit
