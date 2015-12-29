use poker

select s.num_hands,s.poker_session_date,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
order by id;

quit
