use poker

select count(num_flops_seen)
from poker_sessions
where poker_style = 1;

select count(*)
from poker_sessions
where poker_style = 1;

quit
