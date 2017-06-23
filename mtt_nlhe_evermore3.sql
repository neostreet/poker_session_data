use poker

select count(*),poker_session_date
from mtt_nlhe_evermore
group by poker_session_date
having count(*) = sum(later_gt) and count(*) >= 2 and
sum(a_winnings) = 0 and sum(b_winnings) = 0
order by poker_session_date desc;

quit
