use poker

select sum(buy_in + entry_fee)
from poker_sessions
where poker_style = 1 and poker_session_date >= '2015-05-02';

quit
