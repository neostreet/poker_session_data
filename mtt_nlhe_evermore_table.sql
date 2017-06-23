use poker

drop table if exists mtt_nlhe_evermore;

create table mtt_nlhe_evermore (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  later_gt int not null,
  a_winnings int not null,
  b_winnings int not null
);

quit
