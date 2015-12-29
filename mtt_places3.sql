use poker

select s.winnings,s.place,s.num_entries,s.poker_session_date,s.buy_in,s.entry_fee,f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_style = 2 and s.poker_flavor = f.poker_flavor
order by s.id;

quit
