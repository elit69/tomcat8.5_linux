export JAVA_OPTS = "-Dcom.sun.management.jmxremote \
					-Dcom.sun.management.jmxremote.port=7070 \
					-Dcom.sun.management.jmxremote.authenticate=false \
					-Dcom.sun.management.jmxremote.ssl=false \
					-Djava.rmi.server.hostname=192.168.168.115 \
					-Djdk.tls.ephemeralDHKeySize=2048 -Xmx2048m \
					-XX:+UseConcMarkSweepGC \
					-XX:+CMSClassUnloadingEnabled \
					-server "