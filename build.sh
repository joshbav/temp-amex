docker build -t joshbav/temp-amex:latest .
echo
echo
echo
echo Pushing newly built image to dockerhub
echo
docker push joshbav/temp-amex:latest
echo
echo Pushing to github
git add *
git config user.name “joshbav”
git commit -m "Scripted commit $(date +%d-%b-%Y-%I:%M:%S%p)"
git push -u origin master
