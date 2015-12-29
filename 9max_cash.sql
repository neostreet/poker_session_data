use poker

select s.delta,s.poker_session_date,f.poker_flavor_descr,s.initial_stake
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_players = 9 and s.poker_style = 0
order by id;

quit
