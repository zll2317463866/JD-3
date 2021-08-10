git config --global --unset http.proxy
git config --global http.sslVerify "false"

git remote add origin https://github.com/JDWXX/JD.git
git branch -M main
git push -u origin main