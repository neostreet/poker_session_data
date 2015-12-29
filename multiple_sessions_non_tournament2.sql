use poker

select poker_session_date,poker_flavor,initial_stake,num_players,num_hands,delta
from poker_sessions
where poker_session_date in (
  '2013-07-07',
  '2012-07-14',
  '2011-03-11'
)
order by id desc;

quit
