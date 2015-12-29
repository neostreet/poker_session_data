use poker

select s.num_hands,
f.poker_flavor_descr,s.initial_stake,
s.poker_session_date,s.delta
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is not null
order by id;

quit
