use poker

select (count(*) + sum(num_rebuys + added_on)) / count(*) avg_bullets,
(count(*) + sum(num_rebuys + added_on)) bullets,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
