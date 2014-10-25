@echo off
grep -t -nl -c neostreet hand%1.txt > neostreet.hand%1.txt.gre
call mydl gre
