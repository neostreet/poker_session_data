@echo off
pushd \aidan\pokerstars
\aidan\tools\last 1 delta6_summary.out
type mttr_nlhe_balance.out
\aidan\tools\last 1 2019_balance.out
type balance.out
popd
