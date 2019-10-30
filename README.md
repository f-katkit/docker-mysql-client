# simple-mysql-client

Easily use mysql-client command.

https://hub.docker.com/r/fkatkit/simple-mysql-client

# USAGES

```bash
docker run -it --net=host fkatkit/simple-mysql-client:latest mysql \
  -h #{host} \
  --port #{port} \
  -u #{mysqluser} \
  -p#{password}
```

## Set alias for easily use the mysql command.

set alias on file setting shell profile.(etc. .zshrc .bashrc)

```
alias mysql='docker run -it --net=host fkatkit/simple-mysql-client:latest mysql'
```

and connect mysql server.

```
mysql \
  -h #{host} \
  --port #{port} \
  -u #{mysqluser} \
  -p#{password}
```

### sample for local server

```
mysql \
  -h 127.0.0.1 \
  --port 3306 \
  -u mysql \
  -ppassword
```
