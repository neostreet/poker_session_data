use poker

drop table if exists mttr_nlhe_sessions;

create table mttr_nlhe_sessions (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  initial_stake int not null,
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
  tournament_add_ons int null
);

quit
