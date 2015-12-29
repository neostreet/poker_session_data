use poker;

select min(s.delta),s.poker_flavor,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and s.delta > 0
group by s.poker_flavor,f.poker_flavor_descr
order by min(s.delta),s.poker_flavor;

quit
