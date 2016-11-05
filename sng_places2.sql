use poker

select sum(s.place = 1),
sum(s.place = 2),
sum(s.place = 3),
sum(s.place = 4),
sum(s.place = 5),
sum(s.place = 6),
count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 1 and s.num_entries = 6
group by s.poker_flavor
order by s.poker_flavor;

quit
