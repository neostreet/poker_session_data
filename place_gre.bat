@echo off
call arg_it txt
call fgrep_it_nl neostreet txt.stamp0
call grep_it_nl place neostreet.txt.stamp0.gre
