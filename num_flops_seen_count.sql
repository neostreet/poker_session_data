use poker

select count(*) from poker_sessions
where num_flops_seen is not null;

select count(*) from poker_sessions;

quit
