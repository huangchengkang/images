@echo off

E:
cd E:\git_respository\imagebed

set repo_name=github-images

IF NOT EXIST %repo_name% git clone https://github.com/huangchengkang/images.git %repo_name%

cd %repo_name%

git pull
git add .
git commit -m "Auto Commit"
git push

echo --------------------------------------------------------
echo https://raw.githubusercontent.com/huangchengkang/images/master/${path}
echo upload success

sleep 3

@echo on