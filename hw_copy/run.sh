# Add your commands here
docker built -t hw_copy_app -f hw_copy/Dockerfile .
doker run --rm hw_copy_app ./add 4 5
docker run --rm hw_copy_app ./mul 7 8
