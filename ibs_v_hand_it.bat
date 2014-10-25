@echo off
investment_by_street -verbose -hand%1 neostreet %2 > %2.verbose.%1.investment_by_street
call mydl investment_by_street
