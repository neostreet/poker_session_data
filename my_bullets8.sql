use poker

select (1 + num_rebuys + added_on) bullets,sum(delta),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by 1
order by 2 desc,1 desc;

quit
