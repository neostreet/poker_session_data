use poker

select count(*)
from poker_sessions
where ending_amount < 1000000;

select count(*)
from poker_sessions
where ending_amount > 1000000;

select count(*)
from poker_sessions;

quit
