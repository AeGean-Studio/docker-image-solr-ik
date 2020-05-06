FROM solr:8.3.0

ADD jar/ik-analyzer-8.3.0.jar /opt/solr/server/solr-webapp/webapp/WEB-INF/lib/ik-analyzer-8.3.0.jar
ADD local/ /opt/solr/server/solr-webapp/webapp/WEB-INF/classes/.
