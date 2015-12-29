use poker

select s.poker_session_date,s.initial_stake,f.poker_flavor_descr,s.poker_style
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_players = 6
order by s.id;

quit
