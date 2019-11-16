use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where poker_style in (2,6,7) and num_hands >= 100
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
