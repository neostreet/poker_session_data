use poker

update poker_sessions
set poker_style = 0
where poker_style is null and poker_flavor is not null;

quit
