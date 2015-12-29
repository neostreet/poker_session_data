use poker

select sum(num_entries) / count(*),
sum(places_paid) / count(*),
sum(place) / count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900 and winnings > 0 and
num_entries is not null and places_paid is not null and place is not null;

quit
