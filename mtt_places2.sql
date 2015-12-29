use poker

select count(*),place
from poker_sessions
where poker_style = 2
group by 2
order by 1 desc,place;

select count(*)
from poker_sessions
where poker_style = 2;

quit
