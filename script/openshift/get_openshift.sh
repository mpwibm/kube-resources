oc login -u system:admin
oc get projects
oc get nodes -o wide
oc get pods -o wide --all-namespaces
oc get pods --all-namespaces -o jsonpath="{..image}" |tr -s '[[:space:]]' '\n' |sort |uniq -c
oc get services -o wide -all-namespaces
oc get secrets -o wide --all-namespaces
oc get ingress -o wide --all-namespaces
