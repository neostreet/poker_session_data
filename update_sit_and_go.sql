use poker

update poker_sessions
set sit_and_go = 0
where sit_and_go is null;

quit
