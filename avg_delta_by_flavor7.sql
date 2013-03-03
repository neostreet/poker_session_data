use poker

select f.poker_flavor_descr,
s.initial_stake,sum(s.delta),count(*),sum(s.delta) / count(*),s.sit_and_go
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,s.initial_stake,s.sit_and_go
order by sum(s.delta) / count(*) desc,s.poker_flavor,s.initial_stake desc,s.sit_and_go;

quit
