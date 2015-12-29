use poker

select f.poker_flavor_descr,s.initial_stake,sum(s.delta),count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_players = 6 and s.poker_style = 0
group by f.poker_flavor_descr,s.initial_stake
order by 3 desc;

quit
