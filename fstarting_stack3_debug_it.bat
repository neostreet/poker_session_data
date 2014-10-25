@echo off
fstarting_stack3 -debug neostreet %1 > %1.debug.fstarting_stack3
call mydl fstarting_stack3
