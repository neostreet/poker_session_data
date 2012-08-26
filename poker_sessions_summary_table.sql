use poker

drop table if exists poker_sessions_summary;

create table poker_sessions_summary (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  num_hands int null,
  sit_and_go int null
);

quit
