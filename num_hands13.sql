use poker

select sum(num_hands),count(*),f.poker_flavor_descr,
s.initial_stake_max
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_flavor,s.initial_stake_max
order by sum(num_hands) desc,count(*) desc;

quit
