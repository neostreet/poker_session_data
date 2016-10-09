use poker

select sum(s.num_hands),count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.num_hands is not null
group by s.poker_flavor
order by 1 desc,2 desc,3;

quit
