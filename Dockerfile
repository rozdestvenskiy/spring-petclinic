FROM java:8
WORKDIR /
COPY ./target /
EXPOSE 8080
CMD java - jar \$(find /target/ -name \"*.jar\" -print -quit 2>/dev/null)
