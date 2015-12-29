use poker

select f.poker_flavor_descr,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and s.poker_style = 2
group by 1
order by 1;

quit
