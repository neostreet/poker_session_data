use poker

select count(*) from poker_sessions
where delta < 0 and num_hands is not null;

select count(*) from poker_sessions
where delta > 0 and num_hands is not null;

select count(*) from poker_sessions
where num_hands is not null;

quit
