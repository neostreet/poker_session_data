@echo off
investment_by_street -verbose neostreet %1 > %1.verbose.investment_by_street
call mydl investment_by_street
