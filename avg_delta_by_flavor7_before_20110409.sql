use poker

select f.poker_flavor_descr,
s.initial_stake,sum(s.delta),count(*),sum(s.delta) / count(*),s.poker_style
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor and
s.poker_session_date < '2011-04-09'
group by s.poker_flavor,s.initial_stake,s.poker_style
order by sum(s.delta) / count(*) desc,s.poker_flavor,s.initial_stake desc,s.poker_style;

quit
