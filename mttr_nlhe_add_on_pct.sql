use poker

select sum(added_on) / count(*),sum(added_on),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
