use poker

insert into poker_sessions_sng2(
  poker_session_date,
  delta,
  num_hands,
  next_num_hands,
  place,
  next_place
)
select a.poker_session_date,a.delta,
a.num_hands,coalesce(b.num_hands,10000),
a.place,coalesce(b.place,0)
from poker_sessions_sng a left join poker_sessions_sng b on
a.poker_session_date = b.poker_session_date and b.id = a.id + 1
order by a.id;

quit
