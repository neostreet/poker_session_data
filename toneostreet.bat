@echo off
pushd "\documents and settings\aidan lloyd\.ssh"
copy neostreet_key_backup\* .
popd
git config --global user.email lloyd.aidan@gmail.com
