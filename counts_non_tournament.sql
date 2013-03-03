use poker

select count(*) from poker_sessions
where sit_and_go = 0 and delta < 0;

select count(*) from poker_sessions
where sit_and_go = 0 and delta > 0;

select count(*) from poker_sessions
where sit_and_go = 0;

quit
