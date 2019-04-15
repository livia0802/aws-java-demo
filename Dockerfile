From codebuildrepository-cn-north-1.jcr.service.jdcloud.com/maven:3.6.0-jdk13
RUN mvn install
RUN mkdir output
RUN cp -r target/JD-JavaDemo-1.0.jar output
