use poker;

select s.poker_flavor,count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor
order by s.poker_flavor;

quit
