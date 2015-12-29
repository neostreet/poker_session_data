use poker

select poker_session_date,buy_in,winnings
from poker_sessions
where poker_style = 1
order by id desc;

quit
