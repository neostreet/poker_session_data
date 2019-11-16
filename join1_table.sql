use poker

drop table if exists join1;

create table join1 (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  tournament_letter varchar(1) null
);

quit
