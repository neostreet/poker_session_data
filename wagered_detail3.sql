use poker

select sum(buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) wagered,sum(winnings),sum(delta),poker_session_date
from poker_sessions
where buy_in is not null and entry_fee is not null
group by poker_session_date
having sum(delta) > 0
order by 1 desc,poker_session_date desc;

quit
