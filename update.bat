@echo off
for /d %d in (*) do (
cd %d
git pull
cd ..
)
