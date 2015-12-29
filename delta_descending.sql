use poker

select s.delta,s.poker_session_date,s.poker_style,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
order by 1 desc,id desc;

quit
