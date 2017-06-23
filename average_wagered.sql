use poker

select
sum(buy_in + ifnull(bounty,0) + entry_fee +
  ifnull(rebuys,0) + ifnull(add_on,0)) / count(*) avg,
sum(buy_in + ifnull(bounty,0) + entry_fee +
  ifnull(rebuys,0) + ifnull(add_on,0)) wagered,
count(*)
from poker_sessions
where buy_in is not null and entry_fee is not null;

quit
