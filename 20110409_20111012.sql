use poker

select s.initial_stake,f.poker_flavor_descr,s.poker_style,count(*)
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_session_date >= '2011-04-09' and s.poker_session_date < '2011-10-12'
group by s.initial_stake,f.poker_flavor_descr,s.poker_style
order by s.initial_stake,f.poker_flavor_descr,s.poker_style;

quit
