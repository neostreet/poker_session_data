use poker

select sum(delta * (added_on = 0)),sum(added_on = 0)
,sum(delta * (added_on != 0)),sum(added_on != 0)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
