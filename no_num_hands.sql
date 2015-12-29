use poker

select count(*),f.poker_flavor_descr,
s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is null
group by s.poker_flavor,s.initial_stake
order by count(*) desc,f.poker_flavor_descr;

quit
