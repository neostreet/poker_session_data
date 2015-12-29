use poker

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_showdowns > 0 and pots_won_at_showdown = num_showdowns;

quit
