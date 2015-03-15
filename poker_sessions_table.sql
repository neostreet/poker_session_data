use poker

drop table if exists poker_sessions;

create table poker_sessions (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  initial_stake int not null,
  poker_style int not null default 0,
  poker_flavor int not null,
  num_hands int null,
  big_blind_amount int null,
  buy_in int null,
  entry_fee int null,
  num_entries int null,
  prize_pool int null,
  num_players int null,
  place int null,
  winnings int null,
  num_flops_seen int null,
  num_showdowns int null,
  pots_won_at_showdown int null,
  pots_won_without_showdown int null,
  tournament_letter varchar(1) null
);

quit
