use poker

select sum(buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) wagered,poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2019' and
buy_in is not null and entry_fee is not null
group by poker_session_date
order by poker_session_date;

quit
