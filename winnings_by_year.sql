use poker

select sum(winnings + ifnull(bounties,0)),count(*),left(poker_session_date,4)
from poker_sessions
where winnings > 0 or bounties > 0
group by 3
order by 3 desc;

quit
