use poker

drop table if exists post_titles;

create table post_titles (
  id mediumint auto_increment primary key,
  post_date date not null,
  title varchar(100) not null
);

quit
