use poker

select sum(s.delta),count(*),s.sit_and_go,f.poker_flavor_descr,s.initial_stake,s.num_players
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.sit_and_go,s.poker_flavor,s.initial_stake,s.num_players
order by 1 desc,s.sit_and_go,s.poker_flavor,s.initial_stake,s.num_players;

quit
