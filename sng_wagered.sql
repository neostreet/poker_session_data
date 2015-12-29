use poker

select sum(buy_in + entry_fee),sum(delta),count(*)
from poker_sessions
where poker_style = 1;

quit
