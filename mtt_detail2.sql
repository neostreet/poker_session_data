use poker

select s.delta,s.buy_in,s.entry_fee,f.poker_flavor_descr,s.num_hands,s.place,s.winnings,s.poker_session_date
from poker_sessions s,poker_flavors f
where s.poker_style = 2 and s.poker_flavor = f.poker_flavor
order by s.id;

quit
