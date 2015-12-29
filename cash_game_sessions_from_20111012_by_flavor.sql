use poker

select f.poker_flavor_descr,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_session_date >= '2011-10-12' and s.poker_style = 0
group by f.poker_flavor_descr
order by f.poker_flavor;

quit
