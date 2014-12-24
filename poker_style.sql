use poker;

select poker_style,count(*)
from poker_sessions
group by poker_style
order by poker_style;

quit
