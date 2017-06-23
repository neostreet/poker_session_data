use poker

drop table if exists mtt_nlhe_everless;

create table mtt_nlhe_everless (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  later_lt int not null,
  a_winnings int not null,
  b_winnings int not null
);

quit
