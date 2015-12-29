use poker

drop table if exists blog_posts;

create table blog_posts (
  id mediumint auto_increment primary key,
  post_date date not null,
  title varchar(100) not null
);

quit
