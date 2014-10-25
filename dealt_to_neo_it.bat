@echo off
fgrep -nl -c "Dealt to neostreet" %1 > dealt_to_neo.%1.gre
call mydl gre
