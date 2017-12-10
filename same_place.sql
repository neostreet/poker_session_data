use poker

select a.poker_session_date,b.poker_session_date,a.place
from mttr_nlhe_sessions a,mttr_nlhe_sessions b
where b.id = a.id + 1 and a.place = b.place
order by a.id;

quit
