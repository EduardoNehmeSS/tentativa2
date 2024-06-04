FROM openjdk
WORKDIR salaf
COPY . .
CMD ["java", "project2/src/Main.java"]
