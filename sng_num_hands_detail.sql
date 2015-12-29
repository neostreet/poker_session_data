use poker

select s.num_hands,s.place,f.poker_flavor_descr,s.poker_session_date
from poker_sessions s,poker_flavors f
where s.poker_style = 1 and
s.poker_flavor = f.poker_flavor
order by 1 desc,s.id desc;

quit
