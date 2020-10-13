FROM apache/nifi:1.12.1

COPY --chown=nifi:nifi postgresql-42.2.16.jar /tmp/postgresql-42.2.16.jar
COPY --chown=nifi:nifi flow.xml.gz /opt/nifi/nifi-current/conf/flow.xml.gz
