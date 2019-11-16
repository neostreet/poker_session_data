use poker

select places_paid,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by places_paid
order by count(*) desc,places_paid desc;

quit
