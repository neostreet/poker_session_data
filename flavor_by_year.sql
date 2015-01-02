use poker

select left(s.poker_session_date,4),sum(s.delta),count(*),f.poker_flavor_descr
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
group by 1,4
order by 1,2 desc,4;

quit
