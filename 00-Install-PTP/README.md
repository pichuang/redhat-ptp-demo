# Install PTP Operator


## Expect Output

```bash
$ oc project openshift-ptp
$ oc get all
NAME                                READY   STATUS    RESTARTS   AGE
pod/linuxptp-daemon-2z2sx           1/1     Running   0          4m7s
pod/linuxptp-daemon-nllxn           1/1     Running   0          4m7s
pod/linuxptp-daemon-phkwp           1/1     Running   0          4m7s
pod/linuxptp-daemon-v7w4s           1/1     Running   0          4m7s
pod/linuxptp-daemon-xh5fp           1/1     Running   0          4m7s
pod/ptp-operator-575797775d-7bcdf   1/1     Running   0          4m29s

NAME                          TYPE        CLUSTER-IP   EXTERNAL-IP   PORT(S)    AGE
service/ptp-monitor-service   ClusterIP   None         <none>        9091/TCP   4m7s

NAME                             DESIRED   CURRENT   READY   UP-TO-DATE   AVAILABLE   NODE SELECTOR            AGE
daemonset.apps/linuxptp-daemon   5         5         5       5            5           kubernetes.io/os=linux   4m7s

NAME                           READY   UP-TO-DATE   AVAILABLE   AGE
deployment.apps/ptp-operator   1/1     1            1           4m29s

NAME                                      DESIRED   CURRENT   READY   AGE
replicaset.apps/ptp-operator-575797775d   1         1         1       4m29s
```
