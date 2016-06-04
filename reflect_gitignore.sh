# あとからgitignoreを適用するときの便利アイテム
LIST=`git ls-files -i --exclude-from=.gitignore`

for i in $LIST  
do  
echo $i  
git rm -f --cached $i  
done
