use poker

select s.poker_flavor,f.poker_flavor_descr,
s.poker_session_date,s.delta > 0
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
order by s.id;

quit
