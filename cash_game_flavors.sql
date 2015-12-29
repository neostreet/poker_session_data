use poker

select f.poker_flavor_descr,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 0
group by s.poker_flavor
order by 2 desc,1;

quit
