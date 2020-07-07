#!/bin/bash
oc get packagemanifest ptp-operator -n openshift-marketplace -o jsonpath='{.status.defaultChannel}'
