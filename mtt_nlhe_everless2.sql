use poker

select count(*),poker_session_date
from mtt_nlhe_everless
group by poker_session_date
having count(*) = sum(later_lt) and count(*) >= 2
order by poker_session_date desc;

quit
