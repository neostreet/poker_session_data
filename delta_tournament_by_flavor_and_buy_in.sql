use poker

select sum(s.delta),count(*),f.poker_flavor_descr,s.buy_in
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 1
group by s.poker_flavor,s.buy_in
order by 1 desc,s.buy_in desc,s.poker_flavor;

quit
