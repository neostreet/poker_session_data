use poker

select sum(num_hands) / count(*)
from poker_sessions
where poker_style = 1;

quit
