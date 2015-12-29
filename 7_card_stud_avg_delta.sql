use poker

select f.poker_flavor_descr,
sum(s.delta),count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 0 and s.poker_flavor = 2;

quit
