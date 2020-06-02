use poker

drop table if exists poker_sessions;

create table poker_sessions (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int null,
  initial_stake int null,
  poker_style int null,
  poker_flavor int null,
  num_hands int null,
  big_blind_amount int null,
  buy_in int null,
  bounty int null,
  entry_fee int null,
  rebuys int null,
  add_on int null,
  num_entries int null,
  places_paid int null,
  prize_pool int null,
  num_players int null,
  place int null,
  winnings int null,
  num_bounties int null,
  bounties int null,
  num_flops_seen int null,
  num_showdowns int null,
  pots_won_at_showdown int null,
  pots_won_without_showdown int null,
  tournament_letter varchar(1) null,
  sum_in_chips int null,
  num_rebuys int null,
  added_on int null,
  tournament_rebuys int null,
  tournament_add_ons int null,
  tournament_total_chips int null,
  min_cash int null
);

quit
