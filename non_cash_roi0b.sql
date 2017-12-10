use poker

select sum(delta) / sum(buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) * 100 roi,
left(poker_session_date,4)
from poker_sessions
where buy_in is not null and entry_fee is not null
group by 2
order by 2;

quit
