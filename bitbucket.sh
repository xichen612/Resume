# Starting from an exsiting project
cd /e/Courses_UCD/2015_Spring/STA242/hw/
pwd
git clone https://crystalx@bitbucket.org/duncantl/stat242_2015.git
cd stat242_2015
cd AboutYou
git add aboutYou.html DSC00864.JPG
git commit -m  "add personal info. add pic"

git remote rm origin # If you have already had a origin, change origin path
git remote add origin git@bitbucket.org:crystalx/sta242-hw1.git
git push -u origin --all


# Starting from scatch
cd /e/Courses_UCD/2015_Spring/STA131C/hw/
pwd
ls
git init
git status # find untracked file Lecture/
git add HW1-131C-S15.pdf
git status  # find all files tracked
git commit -m "test"

git remote rm origin # If you have already had a origin, change origin path
git remote add origin https://crystalx@bitbucket.org/crystalx/sta131c.git
git push -u origin master

# SSH
ssh-keygen
cat ~/.ssh/id_rsa.pub | clip # if use MAC, may change "clip" to "pbcopy"

# Go to Bitbucket -> top right corner: manage account -> left column: SSH keys -> add key 





