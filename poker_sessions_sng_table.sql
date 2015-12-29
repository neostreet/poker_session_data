use poker

drop table if exists poker_sessions_sng;

create table poker_sessions_sng (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  num_hands int not null,
  place int not null
);

quit
