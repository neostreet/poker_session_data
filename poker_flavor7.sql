use poker;

select count(*),s.poker_flavor,f.poker_flavor_descr,
s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,f.poker_flavor_descr,
s.initial_stake
order by count(*) desc,s.poker_flavor;

quit
