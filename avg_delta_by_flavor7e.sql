use poker

select sum(s.delta) / count(*),s.poker_style,count(*),f.poker_flavor_descr,
s.initial_stake,s.num_players,sum(s.delta)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,s.initial_stake,s.num_players,s.poker_style
order by 1 desc,s.poker_flavor;

quit
