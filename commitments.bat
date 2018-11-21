echo > test.txt
call git add test.txt
echo wow >> test.txt
call git commit -m"1"
call git push origin master