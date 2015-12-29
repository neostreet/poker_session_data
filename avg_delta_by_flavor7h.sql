use poker

select f.poker_flavor_descr,
sum(s.delta),count(*),count(distinct poker_session_date),sum(s.delta) / count(*),s.poker_style
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by s.poker_flavor,s.poker_style
order by count(*) desc,s.poker_flavor,s.poker_style;

quit
