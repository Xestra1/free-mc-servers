java -Xmx1G -Xms1G -Dfile.encoding=UTF-8 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:MaxGCPauseMillis=150 -XX:+DisableExplicitGC -XX:+CMSParallelRemarkEnabled -Djava.net.preferIPv4Stack=true -jar paper.jar
