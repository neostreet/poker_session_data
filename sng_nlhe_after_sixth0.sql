use poker

select c.place,count(*)
from (select b.place from
poker_sessions a,poker_sessions b
where a.poker_style = 1 and a.poker_flavor = 3 and a.num_entries = 6 and
a.place = 6 and
a.poker_session_date = b.poker_session_date and
b.id = a.id + 1
) c
group by c.place
order by 2 desc,1;

quit
