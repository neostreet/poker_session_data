use poker

select sum(delta),sum(buy_in),sum(entry_fee),sum(delta+entry_fee),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
left(poker_session_date,4) = '2016';

quit
