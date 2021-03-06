use poker

drop table if exists poker_sessions_summary_non_mttr_nlhe;

create table poker_sessions_summary_non_mttr_nlhe (
  id mediumint auto_increment primary key,
  poker_session_date date not null,
  num_tournaments int not null,
  delta int not null,
  num_hands int null
);

quit
