use poker

select f.poker_flavor_descr,
sum(s.delta),count(*),sum(s.delta) / count(*),s.poker_style
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,s.poker_style
order by sum(s.delta) desc,s.poker_flavor,s.poker_style;

quit
