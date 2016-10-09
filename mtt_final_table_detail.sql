use poker

select s.delta,s.place,s.num_hands,s.num_entries,s.places_paid,s.buy_in,s.entry_fee,s.prize_pool,fl.poker_flavor_descr,s.poker_session_date
from poker_sessions s,poker_flavors fl
where s.poker_flavor = fl.poker_flavor and
s.poker_style = 2 and s.place <= num_players
order by s.id;

quit
