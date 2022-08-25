# Quickstart

1. Clone repo
2. `make up`
3. `make run` (wait for timeout)
4. `make logs`

### Observe error from `spark` container
```
22/08/25 12:45:59 ERROR TransportRequestHandler: Error while invoking RpcHandler#receive() for one-way message.
java.io.InvalidClassException: org.apache.spark.deploy.ApplicationDescription; local class incompatible: stream classdesc serialVersionUID = 6543101073799644159, local class serialVersionUID = 1574364215946805297
```

### Requirements
* Relatively new version of Docker
