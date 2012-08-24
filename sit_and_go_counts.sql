use poker

select count(*) from poker_sessions
where sit_and_go = 1 and
delta < 0;

select count(*) from poker_sessions
where sit_and_go = 1 and
delta > 0;

select count(*) from poker_sessions
where sit_and_go = 1;

quit
