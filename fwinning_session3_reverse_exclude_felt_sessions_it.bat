@echo off
fwinning_session3 -reverse -exclude_felt_sessions neostreet %1 > %1.reverse.exclude_felt_sessions.fwinning_session3
call mydl fwinning_session3
