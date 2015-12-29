use poker

select s.delta,s.poker_session_date,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_style = 2 and s.winnings > 0 and s.poker_flavor = f.poker_flavor
order by s.id;

quit
