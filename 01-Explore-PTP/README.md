# Explore PTP

## Show all status from automated discovery of PTP network devices
```
$ oc get NodePtpDevice
NAME                                              AGE
ip-10-0-129-186.ap-southeast-1.compute.internal   10m
ip-10-0-132-54.ap-southeast-1.compute.internal    10m
ip-10-0-146-166.ap-southeast-1.compute.internal   10m
ip-10-0-154-36.ap-southeast-1.compute.internal    10m
ip-10-0-167-32.ap-southeast-1.compute.internal    10m
```

## There are no PTP support NIC on the node
```bash
$ oc describe NodePtpDevice ip-10-0-146-166.ap-southeast-1.compute.internal
Name:         ip-10-0-146-166.ap-southeast-1.compute.internal
Namespace:    openshift-ptp
Labels:       <none>
Annotations:  <none>
API Version:  ptp.openshift.io/v1
Kind:         NodePtpDevice
Metadata:
  Creation Timestamp:  2020-07-07T12:19:51Z
  Generation:          1
  Resource Version:    128874
  Self Link:           /apis/ptp.openshift.io/v1/namespaces/openshift-ptp/nodeptpdevices/ip-10-0-146-166.ap-southeast-1.compute.internal
  UID:                 480d3afd-6cd6-4999-9418-7f9e9b85d75c
Spec:
Status:
Events:  <none>
```
