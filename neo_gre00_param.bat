@echo off
call fgrep_it_nl neostreet %1.ls0
call grep_it_nl chips neostreet.%1.ls0.gre
call grep_it_nl lost neostreet.%1.ls0.gre
call grep_it_nl won neostreet.%1.ls0.gre
call grep_it_nl collected neostreet.%1.ls0.gre
call grep_it_nl Dealt neostreet.%1.ls0.gre
