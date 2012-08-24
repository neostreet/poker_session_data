use poker

drop table if exists sit_and_go;

create table sit_and_go (
  id mediumint auto_increment primary key,
  sit_and_go_date date not null,
  buy_in int not null,
  entry_fee int not null,
  initial_stake int not null,
  initial_big_blind_amount int not null,
  num_players int not null,
  poker_flavor int not null,
  num_hands int not null,
  place int not null,
  winnings int not null
);

quit
