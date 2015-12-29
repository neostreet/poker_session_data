use poker

select count(*) from poker_sessions
where num_flops_seen is not null and num_hands is not null and
num_flops_seen > num_hands;

select count(*) from poker_sessions
where pots_won_at_showdown is not null and num_showdowns is not null and
pots_won_at_showdown > num_showdowns;

select count(*) from poker_sessions
where pots_won_at_showdown is not null and pots_won_without_showdown is not null and
num_hands is not null and
pots_won_at_showdown + pots_won_without_showdown > num_hands;

quit
