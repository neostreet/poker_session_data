@echo off
fgrep -nl -c "Dealt to neostreet" hands.stamp0 > dealt_to_neo.hands.stamp0.gre
call mydl gre
