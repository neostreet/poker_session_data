use poker

insert into mtt_poker_sessions(
  poker_session_date,
  delta,
  initial_stake,
  poker_style,
  poker_flavor,
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
  num_flops_seen,
  num_showdowns,
  pots_won_at_showdown,
  pots_won_without_showdown,
  tournament_letter
)
(select
  poker_session_date,
  delta,
  initial_stake,
  poker_style,
  poker_flavor,
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
  num_flops_seen,
  num_showdowns,
  pots_won_at_showdown,
  pots_won_without_showdown,
  tournament_letter
from poker_sessions
where poker_session_date in
(select poker_session_date
  from poker_sessions
  where
