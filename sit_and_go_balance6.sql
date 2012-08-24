use poker

select sum(winnings)
from sit_and_go
group by sit_and_go_date
order by sit_and_go_date;

quit
