use poker

select a.poker_session_date,a.poker_flavor,f.poker_flavor_descr,
a.initial_stake
from poker_sessions a,poker_sessions b,poker_flavors f
where b.id = a.id - 1 and
(b.poker_flavor != a.poker_flavor or
b.initial_stake != a.initial_stake) and
a.poker_flavor = f.poker_flavor
order by a.id;

quit
