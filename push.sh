#!/bin/sh

# Mon. Tue. Wed. Thu. Fri. Sat. Sun.

 git config --global user.email "930502900@qq.com"
 git config --global user.name "203monitor"


# git commit -am "post" && git commit --amend --date='Sun, 4 Feb 2018 20:10:07 +0800' 
 git commit -am "post" && git commit --amend --date='Mon, 5 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Tue, 6 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Wed, 7 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Thu, 8 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Fri, 9 Feb 2018 20:10:07 +0800' 
# git commit -am "post" && git commit --amend --date='Sat, 10 Feb 2018 20:10:07 +0800' 
 
 git push --force --tags origin 'refs/heads/*'
