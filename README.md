# Quickstart

1. Clone repo
2. `make up`
3. `make run`, you should eventually see:
```
2022/08/25 08:51:47 Staged binary artifact with token: 
2022/08/25 08:51:48 Submitted job: go0job0101661431880394174000-root-0825125148-280ab20c_7455f8b0-f0b6-41e2-86b3-fc9a3daf8a88
2022/08/25 08:51:48 Job state: STOPPED
2022/08/25 08:51:48 Job state: STARTING
2022/08/25 08:51:48 Job state: RUNNING
```
4. Wait for timeout (or CTRL-C)
5. `make logs`

### Observe error from `spark` container
```
22/08/25 12:45:59 ERROR TransportRequestHandler: Error while invoking RpcHandler#receive() for one-way message.
java.io.InvalidClassException: org.apache.spark.deploy.ApplicationDescription; local class incompatible: stream classdesc serialVersionUID = 6543101073799644159, local class serialVersionUID = 1574364215946805297
```

### Requirements
* Relatively new version of Docker
