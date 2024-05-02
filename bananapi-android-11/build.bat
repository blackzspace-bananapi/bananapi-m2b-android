docker build -t blackleakzde/bananapi-m2b-android:android-11 --build-arg USER_ID=`id -u` --build-arg GROUP_ID=`id -g` .

docker tag blackleakzde/bananapi-m2b-android:android-11 blackleakzde/bananapi-m2b-android:android-11 
docker push blackleakzde/bananapi-m2b-android:android-11 
