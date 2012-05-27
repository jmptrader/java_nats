export CLASSPATH=.

# java -ms128m -mx128m nats.benchmark.PubPerf
# -XX:+UseConcMarkSweepGC -XX:+UseParNewGC
# -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC
# -XX:+TieredCompilation
java -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+TieredCompilation -Xverify:none -Xss256k -ms512m -mx512m nats.benchmark.PubPerf 500000 1

