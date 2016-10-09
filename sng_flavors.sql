use poker

select count(*),sum(buy_in + entry_fee),sum(delta),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 1
group by f.poker_flavor_descr
order by 1 desc,4;

select count(*),sum(buy_in + entry_fee),sum(delta)
from poker_sessions
where poker_style = 1;

quit
