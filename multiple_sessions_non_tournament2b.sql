use poker

select s.poker_session_date,f.poker_flavor_descr,s.initial_stake,s.num_players,s.num_hands,s.delta
from poker_sessions s,poker_flavors f
where s.poker_flavor = f.poker_flavor
and s.poker_session_date in (
  '2013-07-07',
  '2012-07-14',
  '2011-03-11'
)
order by s.id desc;

quit
