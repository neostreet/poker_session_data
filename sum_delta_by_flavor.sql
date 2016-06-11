use poker

select sum(s.delta),sum(s.num_hands),count(*),fl.poker_flavor_descr
from poker_sessions s,poker_flavors fl
where s.poker_flavor = fl.poker_flavor
group by s.poker_flavor
order by sum(s.delta) desc,s.poker_flavor;

quit
