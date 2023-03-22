#level 1
git commit
git commit
#level 2
git branch bugFix
git checkout bugFix
#level 3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout main
git merge bugFix
#level 4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#level 4
git checkout C4
#level 5
git checkout C3
#level 6
git branch -f main C6
git branch -f bugFix C0
git checkout C1
# level 7
git checkout pushed
git revert pushed
git -f local C1
# level 8
git cherry-pick C3
git cherry-pick C4
git cherry-pick C6
#level 9
git rebase -i HEAD~4
#level 10
git checkout C1
git cherry-pick C4
git branch -f main C4'
#level 11
git rebase -i HEAD~2
git rebase -i HEAD~1
git checkout C3
git rebase -i HEAD~2
git branch -f main C3''
#level 12
git checkout C1
git cherry-pick C2
git checkout C1
git cherry-pick C2
git cherry pick C3
git branch -f main C3
#level 13
git tag v0 C1
git tag v1 C2
git checkout C2
#level 14
git commit
# level 15
git rebase  main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
# level 16
git branch bugWork main~^2~
# level 17
git checkout C1
git cherry-pick C4 C3 C2
git checkout C1
git cherry-pick C5 C4 C3 C2 
git branch -f three C2
git branch -f one C2'
git branch -f two C2''
#level 18
git clone
#level 19
git commit
git checkout o/main
git commit
#level 20
git fetch
#level 21
git pull
#level 22
git clone
git fakeTeamwork main 2
git commit
git pull
#level 23
git commit
git commit
git push
#level 24
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
#level 25
git reset --hard o/main
git checkout -b feature C2
git push origin feature
#level 26
git fetch
git rebase o/main side1
git rebase side2 side3
git rebase side3 main
git push
#level 27
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
#level 28
git checkout -b side o/main
git commit
git pull --rebase
git push
#level 29
git push origin main
git push origin foo
#level 30
git push origin main~1:foo
git push origin foo:main
#level 31
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main
#level 32
git push origin :foo
git fetch origin :bar
#level 33
git pull origin bar:foo
git pull origin main:side
