use poker;

select sum(delta),count(*),sum(delta) / count(*),poker_style
from poker_sessions
group by poker_style
order by poker_style;

quit
