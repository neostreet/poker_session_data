@echo off
call mysql_grab 2018_wagered_summary
call copyout 2018_wagered_summary
call extrap_profit_it 2018_wagered_summary