docker build -t joshbav/temp-amex:latest .
echo
echo
echo
echo Pushing newly built image to dockerhub
echo
docker push joshbav/temp-amex:latest
echo
echo
