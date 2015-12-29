use poker

select a.firsts,b.seconds,c.sum_delta,a.poker_session_date
from
(select count(*) firsts,poker_session_date
  from poker_sessions
  where place = 1
  group by poker_session_date) a
left outer join
(select count(*) seconds,poker_session_date
  from poker_sessions
  where place = 2
  group by poker_session_date) b
on a.poker_session_date = b.poker_session_date
left join
(select count(*) count,sum(delta) sum_delta,poker_session_date
  from poker_sessions
  group by poker_session_date) c
on b.poker_session_date = c.poker_session_date
where a.firsts = 1 and b.seconds = 1 and c.count = 6
order by c.sum_delta desc,a.poker_session_date desc;

quit
