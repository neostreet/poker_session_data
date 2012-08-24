use poker

select sit_and_go,count(*)
from poker_sessions
group by sit_and_go
order by sit_and_go;

quit
