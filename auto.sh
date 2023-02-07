#!/bin/bash
echo 'My first readme' > README.md
git config --global user.email 'ian.kipkorir0799@gmail.com'
git config --global user.name 'Cod3guy'
git add .
git commit -m 'My first commit'
git push
mkdir bash c js
cd c; touch c_is_fun.c; cd ..
cd js; touch main.js index.js; cd ..
cd bash;
cat >> alx  <<EOL
#!/bin/bash
echo 'Alx'
EOL

cat >> school <<EOL
#!/bin/bash
echo 'School'
EOL

cd ..

git add .
git commit -m 'Starting to code today, so cool'
git push
