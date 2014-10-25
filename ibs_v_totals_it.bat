@echo off
investment_by_street -verbose -totals neostreet %1 > %1.verbose.totals.investment_by_street
call mydl investment_by_street
