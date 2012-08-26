use poker

drop table if exists poker_sessions;

create table poker_sessions (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  initial_stake int not null,
  poker_flavor int not null,
  num_hands int null,
  big_blind_amount int null,
  sit_and_go int null,
  buy_in int null,
  entry_fee int null,
  num_players int null,
  place int null,
  winnings int null
);

quit
