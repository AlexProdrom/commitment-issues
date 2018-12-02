echo > test.txt
call git add test.txt

echo wow >> test.txt
call git add --all
call git commit -m"1"
pause

call git push origin master