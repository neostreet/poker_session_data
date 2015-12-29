use poker

select sum(buy_in + entry_fee),sum(delta),count(*)
from poker_sessions
where buy_in is not null and entry_fee is not null;

quit
