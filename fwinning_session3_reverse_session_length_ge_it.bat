@echo off
fwinning_session3 -reverse -session_length_ge%1 neostreet %2 > %2.reverse.%1.fwinning_session3
call mydl fwinning_session3
