use poker

drop table if exists starting_ending;

create table starting_ending (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  starting_amount int not null,
  ending_amount int not null
);

quit
