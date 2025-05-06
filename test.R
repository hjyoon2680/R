system("git status")
# 첫 커밋 수행
system('git commit -m "first commit"')
system('git config --global user.name "홍준윤"')
system('git config --global user.email "hjyoon2680@gmail.com"')
system('git commit -m "first commit"')
system("git push -u origin main")
system('git config --global credential.helper manager-core')
