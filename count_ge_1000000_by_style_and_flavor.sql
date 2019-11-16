use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where delta >= 1000000
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
