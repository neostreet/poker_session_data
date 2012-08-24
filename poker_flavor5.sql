use poker;

select count(*),s.poker_flavor,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,f.poker_flavor_descr
order by count(*) desc,s.poker_flavor;

quit
