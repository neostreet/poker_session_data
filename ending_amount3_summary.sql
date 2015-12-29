use poker

select ending_amount,poker_session_date
from poker_sessions_summary
order by ending_amount desc,id desc;

quit
