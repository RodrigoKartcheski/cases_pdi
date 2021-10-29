echo
cd C:\pentaho\repositorio\cases_pdi
git add -A
git diff-index --quiet HEAD || git commit -m "autoCommit %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%"
git push -u origin master
exit