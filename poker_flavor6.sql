use poker;

select count(*),s.poker_flavor,f.poker_flavor_descr,s.num_hands is not null
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,f.poker_flavor_descr,s.num_hands is not null
order by count(*) desc,s.poker_flavor;

quit
