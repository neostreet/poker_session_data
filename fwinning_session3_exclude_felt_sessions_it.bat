@echo off
fwinning_session3 -exclude_felt_sessions neostreet %1 > %1.exclude_felt_sessions.fwinning_session3
call mydl fwinning_session3
