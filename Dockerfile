FROM camunda/camunda-bpm-platform:tomcat-7.13.0-SNAPSHOT
USER root
RUN apk add lcms lcms2 openjdk11 maven -U
