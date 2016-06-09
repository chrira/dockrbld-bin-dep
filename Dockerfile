FROM openshift/wildfly-100-centos7

EXPOSE 8080 8888
RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war

CMD $STI_SCRIPTS_PATH/run
