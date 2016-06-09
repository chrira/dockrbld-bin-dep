Changes to binary deployment: https://blog.openshift.com/binary-deployments-openshift-3/

    oc new-project petstore
    oc new-app https://github.com/chrira/dockrbld-bin-dep.git --name=petstore
