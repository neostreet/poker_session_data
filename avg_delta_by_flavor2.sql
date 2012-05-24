use poker

select f.poker_flavor_descr,
s.initial_stake_max,sum(s.delta),count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,s.initial_stake_max
order by sum(s.delta) / count(*) desc,s.poker_flavor,s.initial_stake_max desc;

quit
