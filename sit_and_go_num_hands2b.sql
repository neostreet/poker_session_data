use poker

select s.num_hands,s.poker_session_date,f.poker_flavor_descr,s.place,s.buy_in,s.winnings
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 1
order by s.num_hands desc,s.id desc;

quit
