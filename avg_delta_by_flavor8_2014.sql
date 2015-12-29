use poker

select f.poker_flavor_descr,
sum(s.delta),count(*),sum(s.delta) / count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_style = 0 and left(s.poker_session_date,4) = '2014'
group by s.poker_flavor
order by sum(s.delta) / count(*) desc,s.poker_flavor;
quit
