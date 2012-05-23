use poker

drop table if exists poker_sessions;

create table poker_sessions (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  starting_amount int not null,
  delta int not null,
  ending_amount int not null,
  initial_stake_max int null,
  poker_flavor int not null,
  num_hands int null,
  big_blind_amount int null
);

quit
