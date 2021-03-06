use poker

select sum(s.delta),f.poker_flavor_descr,
count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 0
group by s.poker_flavor
order by sum(s.delta) desc,s.poker_flavor;
quit
