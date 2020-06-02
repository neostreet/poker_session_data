use poker

select poker_style,count(*)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and delta >= 1000000
group by poker_style
order by count(*) desc,poker_style;

quit
