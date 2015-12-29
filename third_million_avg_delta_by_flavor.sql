use poker

select f.poker_flavor_descr,
s.initial_stake,sum(s.delta),count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.id > 493 and s.id <= 575
group by s.poker_flavor,s.initial_stake
order by sum(s.delta) / count(*) desc,s.poker_flavor,s.initial_stake desc;

quit
