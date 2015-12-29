use poker

select count(*),sum(delta),
s.poker_flavor,f.poker_flavor_descr,s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.id <=
(select min(id) from poker_sessions
where starting_amount < 1000000
and ending_amount > 1000000)
group by s.poker_flavor,s.initial_stake
order by sum(s.num_hands) desc,count(*) desc;

quit
