# docker-fis3
run fis3 with docker

# run demo
docker run -v /home/project:/home -e CMD_OPTS="fis3 release -r /home -d /home/target" zhaorenjie/docker-fis3
`/home/project is your project root path`
`/home/project/target is fis3 build out path`

# CMD_OPTS
`CMD_OPTS is fis3 run command ,more help set CMD_OPTS = "fis3 release -h"`
