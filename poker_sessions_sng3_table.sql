use poker

drop table if exists poker_sessions_sng3;

create table poker_sessions_sng3 (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  num_tournaments int not null,
  num_evermore int not null,
  num_ever_better int not null
);

quit
