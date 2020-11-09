# Kubedel

Bash script that enables you to delete multiple pods by label using one command.
This script is inspired by well known script kubedel and using the same techniques.
This is the same as running "kubectl delete po -l app=<pod label>" but for multiple pods.

## Usage

First find the names of all your pods:

	$ kubectl get pods

This will return a list looking something like this:

```bash
NAME                   READY     STATUS    RESTARTS   AGE
app1-v1-aba8y          1/1       Running   0          1d
app1-v1-gc4st          1/1       Running   0          1d
app1-v1-m8acl  	       1/1       Running   0          6d
app1-v1-s20d0  	       1/1       Running   0          1d
app2-v31-9pbpn         1/1       Running   0          1d
app2-v31-q74wg         1/1       Running   0          1d
my-demo-v5-0fa8o       1/1       Running   0          3h
my-demo-v5-yhren       1/1       Running   0          2h
```

To delete two "app2" pods in one go simply do:

	$ kubedel app2


