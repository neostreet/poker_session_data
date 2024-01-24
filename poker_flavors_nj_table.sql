use poker_nj

drop table if exists poker_flavors;

create table poker_flavors (
  poker_flavor int not null primary key,
  poker_flavor_descr varchar(50) not null,
  poker_flavor_abbrev varchar(10) not null
);

quit
