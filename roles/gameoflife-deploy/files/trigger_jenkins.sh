echo "Helloworld"
#curl -u admin:admin -O http://34.93.148.93:8080/job/Gameoflife_Docker/ws/gameoflife-web/target/gameoflife.war

curl -u $1:$2 -O $3/ws/gameoflife-web/target/$4.war
