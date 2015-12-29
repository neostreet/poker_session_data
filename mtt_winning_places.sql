use poker

select s.place,count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_style = 2 and s.place is not null and s.winnings > 0 and
s.poker_flavor = f.poker_flavor
group by s.place
order by s.place;

quit
