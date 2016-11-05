use poker

insert into sng_nlhe(
  poker_session_date,
  delta,
  initial_stake,
  num_hands,
  big_blind_amount,
  buy_in,
  entry_fee,
  num_entries,
  places_paid,
  prize_pool,
  num_players,
  place,
  winnings,
  tournament_letter
)
select poker_session_date,
  delta,
  initial_stake,
  num_hands,
  big_blind_amount,
  buy_in,
  entry_fee,
  num_entries,
  places_paid,
  prize_pool,
  num_players,
  place,
  winnings,
  tournament_letter
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
order by id;

quit
