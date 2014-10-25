@echo off
fdelta3 -max_delta_hand_type neostreet %1 > %1.max_delta_hand_type.fdelta3
call mydl fdelta3
