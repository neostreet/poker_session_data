use poker

select f.poker_flavor_descr,
s.initial_stake,s.num_players,sum(s.delta),count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 0
group by s.poker_flavor,s.initial_stake,s.num_players
order by sum(s.delta) / count(*) desc,s.poker_flavor,s.initial_stake desc,s.num_players desc;

quit
