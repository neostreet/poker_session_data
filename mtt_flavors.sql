use poker

select sum(delta),count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and s.poker_style = 2
group by 3
order by 1 desc,3;

quit
