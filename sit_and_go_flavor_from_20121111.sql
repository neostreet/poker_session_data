use poker

select s.poker_style,s.poker_flavor,f.poker_flavor_descr,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
and s.poker_session_date >= '2012-11-11'
group by s.poker_style,s.poker_flavor
order by s.poker_style,s.poker_flavor;

quit
