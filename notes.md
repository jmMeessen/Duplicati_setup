# Aide mémoire Duplicati

- `docker create --name=duplicati -v /Users/jmm:/source -v ~/duplicati/config:/config -p 8200:8200 linuxserver/duplicati`
- `docker start duplicati`
- `open http://localhost:8200`
- `docker logs -f duplicati`
- `docker stop duplicati`
- `docker rm duplicati`
- `docker rmi linuxserver/duplicati`