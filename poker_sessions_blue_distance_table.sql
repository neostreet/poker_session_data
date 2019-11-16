use poker

drop table if exists poker_sessions_blue_distance;

create table poker_sessions_blue_distance (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  blue_distance int not null
);

quit
