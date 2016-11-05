use wsop

drop table if exists main_event;

create table main_event (
  main_event_id mediumint auto_increment primary key,
  year int not null,
  country varchar(50) not null,
  winner varchar(50) not null
);

quit
