FROM b1u3r/trackray:3.0.0

MAINTAINER b1u3r "blue@ixsec.org"

WORKDIR /root/trackray-framework/

COPY . .

RUN mvn clean package

EXPOSE 8080
EXPOSE 10000
EXPOSE 10001
EXPOSE 10002
EXPOSE 10003
EXPOSE 10004
EXPOSE 10005
EXPOSE 10006
EXPOSE 10007
EXPOSE 10008
EXPOSE 10009