@echo off
call fgrep_it_nl neostreet hands.lst
call grep_it_nl chips neostreet.hands.lst.gre
call grep_it_nl lost neostreet.hands.lst.gre
call grep_it_nl won neostreet.hands.lst.gre
call grep_it_nl collected neostreet.hands.lst.gre
call grep_it_nl Dealt neostreet.hands.lst.gre
