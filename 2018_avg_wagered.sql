use poker

select sum(buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) / count(*) avg_wagered,
sum(buy_in + ifnull(bounty,0) + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) wagered,count(*)
from poker_sessions
where left(poker_session_date,4) = '2018' and
buy_in is not null and entry_fee is not null;

quit
