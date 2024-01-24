use poker_nj

drop table if exists poker_styles;

create table poker_styles (
  poker_style int not null primary key,
  poker_style_descr varchar(50) not null,
  poker_style_abbrev varchar(10) not null
);

quit
