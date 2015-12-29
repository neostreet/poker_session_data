use poker

select s.initial_stake,f.poker_flavor_descr,s.poker_style,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.initial_stake,f.poker_flavor_descr,s.poker_style
order by s.initial_stake,f.poker_flavor_descr,s.poker_style;

quit
