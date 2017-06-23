use poker

select sum(delta),count(*),poker_style,poker_flavor
from poker_sessions
where delta < 0 and winnings > 0
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
