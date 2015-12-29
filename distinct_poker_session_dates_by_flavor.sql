use poker

select s.poker_style,f.poker_flavor_descr,count(distinct poker_session_date)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_style,f.poker_flavor_descr
order by s.poker_style,f.poker_flavor_descr;

quit
