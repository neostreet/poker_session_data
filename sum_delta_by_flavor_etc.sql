use poker

select sum(s.delta),count(*),s.poker_style,f.poker_flavor_descr,s.initial_stake,s.num_players
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_style,s.poker_flavor,s.initial_stake,s.num_players
order by 1 desc,s.poker_style,s.poker_flavor,s.initial_stake,s.num_players;

quit
