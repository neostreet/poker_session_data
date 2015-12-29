use poker

select s.delta,s.poker_session_date,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
and s.poker_flavor in (5,6,8)
order by id;

quit
