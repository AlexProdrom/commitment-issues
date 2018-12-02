echo > test.txt
call git add test.txt

FOR /L %%P IN (1,1,200) DO (
echo wow >> test.txt
call git add --all
call git commit -m"1")

call git push origin master