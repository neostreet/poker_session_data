use poker

select sum(s.num_entries) / count(*),count(*),fl.poker_flavor_descr
from poker_sessions s,poker_flavors fl
where s.poker_flavor = fl.poker_flavor and
s.poker_style = 2 and s.num_entries is not null
group by s.poker_flavor;

quit
