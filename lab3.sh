#!/bin/bash

git commit
git checkout -b bugFix
git checkout main
git merge bugFix
git rebase main
git checkout C4
git checkout bugFix^
git branch -f main C6
git branch -f bugFix C0
git checkout main^^^
git reset HEAD~1
git revert
git cherry-pick c3 c4 c7
git rebase -i HEAD~4
git checkout main
git cherry-pick c4
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main HEAD
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
git tag v0 C1
git tag v1 C2
git checkout v1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
git branch bugWork C2
git rebase main one
git rebase -i C1
git rebase main two
git rebase -i C1
git branch -f three C2
git clone
git commit
git checkout o/main
git commit
git fetch
git pull
git clone
git fakeTeamwork 2
git commit
git pull
git commit
git commit
git push
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
git reset --hard o/main
git checkout -b feature C2
git push
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
git checkout -b side o/main
git commit
git pull --rebase
git push
git push origin main
git push origin foo
git push origin foo:main
git push origin main^:foo
git push origin :foo
git fetch origin :bar

