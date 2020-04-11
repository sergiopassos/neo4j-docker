FROM neo4j:enterprise
ENV NEO4J_ACCEPT_LICENSE_AGREEMENT=yes
ENV NEO4J_AUTH=neo4j/test
COPY neo4j.conf /var/lib/neo4j/conf
COPY neo4j.txt ./volume/neoj/conf/