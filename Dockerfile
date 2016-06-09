FROM openshift/wildfly-100-centos7

RUN curl https://github.com/VeerMuchandi/ps/blob/master/deployments/ROOT.war?raw=true -o $JBOSS_HOME/standalone/deployments/ROOT.war

EXPOSE 8080 8888

CMD $STI_SCRIPTS_PATH/run
