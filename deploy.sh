#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e


# 进入生成的文件夹
echo pandacode.cn > CNAME

# git
git init
git add -A
git commit -m 'deploy'
# gitee
# git push -f git@gitee.com:guoshunfa/panda-blog.git master:blog-dist
# github
git push -f git@github.com:guoshunfa/home.git master:blog-dist

cd -
