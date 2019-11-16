use poker

drop table if exists poker_sessions_summary2;

create table poker_sessions_summary2 (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  num_tournaments int not null,
  delta int not null,
  winnings int null,
  num_hands int null
);

quit
