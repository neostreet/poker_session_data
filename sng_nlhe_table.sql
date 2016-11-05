use poker

drop table if exists sng_nlhe;

create table sng_nlhe (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  initial_stake int not null,
  num_hands int null,
  big_blind_amount int null,
  buy_in int null,
  entry_fee int null,
  num_entries int null,
  places_paid int null,
  prize_pool int null,
  num_players int null,
  place int null,
  winnings int null,
  tournament_letter varchar(1) null
);

quit
