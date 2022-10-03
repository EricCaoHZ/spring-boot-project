#  基础镜像可以按需修改，可以更改为公司自有镜像
FROM registry.cn-beijing.aliyuncs.com/dotbalo/jre:8u211-data
# jar包名称改成实际的名称，本示例为spring-cloud-eureka-0.0.1-SNAPSHOT.jar
COPY target/spring-cloud-eureka-0.0.1-SNAPSHOT.jar ./
# 启动Jar包
CMD java -jar spring-cloud-eureka-0.0.1-SNAPSHOT.jar
