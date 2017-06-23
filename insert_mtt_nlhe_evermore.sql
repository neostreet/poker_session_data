use poker

insert into mtt_nlhe_evermore(
  poker_session_date,
  later_gt,
  a_winnings,
  b_winnings
)
select b.poker_session_date,a.num_hands < b.num_hands,a.winnings,b.winnings
from poker_sessions a,poker_sessions b
where a.poker_style = 2 and a.poker_flavor = 3 and
b.poker_style = 2 and b.poker_flavor = 3 and
a.tournament_letter is not null and b.tournament_letter is not null and
a.num_hands is not null and b.num_hands is not null and
b.id = a.id + 1 and
b.poker_session_date = a.poker_session_date
order by a.id;

quit
