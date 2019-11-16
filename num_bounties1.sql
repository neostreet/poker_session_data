use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where num_bounties is not null
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
