FROM openshift/wildfly-100-centos7

RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

EXPOSE 8080 8888

CMD $STI_SCRIPTS_PATH/run
