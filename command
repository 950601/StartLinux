cd(选项)（参数） example:in: cd /dir  out: cd ../
cat(选项)（参数） example:cat test.txt
chmod(选项)（参数）  example: chmod u+x,g+w f01　　
//为文件f01设置自己可以执行，组员可以写入的权限 chmod u=rwx,g=rw,o=r f01 chmod 764 f01 chmod a+x f01　　//对文件f01的u,g,o都设置可执行属性
install  example：  install test.txt test2.txt 
cp p1 to p2 example:cp test.txt test2.txt
diffrent with stall and cp: install will delete oldfile then cover the oldfile  cp will empty the oldfile then write newfile to old
ll
  detail list
ls
  brief list
find
  find *parms*  全局
  find -name parms 有路径
touch
  example: touch test.txt
mkdir
  example : mkdir testDir/
mv 
  exmaple::mv test.txt testDir/
rm
-r dir  -f force 
example: rm -r testDir/ 
         rm -f  test.txt
vi
  :q
  :exit
  :x 保存
  backspace :往后
  空格：删除
  
histroy 
 example:histroy 10
 
keybored 
  tab auto completion
  ctrl u  cut before
  ctrl y  cut behind
  
