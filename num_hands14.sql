use poker

select sum(s.num_hands),count(*),sum(s.num_hands) / count(*),
s.poker_flavor,f.poker_flavor_descr,s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_flavor,s.initial_stake
order by sum(s.num_hands) desc,count(*) desc;

quit
