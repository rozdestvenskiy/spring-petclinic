FROM java:8
WORKDIR /
COPY ./target /
EXPOSE 8081
EXPOSE 10001
CMD java - jar java -jar \$(find /target/ -name \"*.jar\" -print -quit 2>/dev/null
