use poker

drop table if exists poker_sessions_sng4;

create table poker_sessions_sng4 (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  delta int not null,
  num_tournaments int not null,
  num_everless int not null,
  num_ever_worse int not null
);

quit
