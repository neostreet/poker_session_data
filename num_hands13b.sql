use poker

select sum(num_hands),count(*),f.poker_flavor,f.poker_flavor_descr,
s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_flavor,s.initial_stake
order by sum(num_hands) desc,count(*) desc;

quit
