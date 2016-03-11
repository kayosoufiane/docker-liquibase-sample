FROM java:7
COPY . /app/
WORKDIR /app/

RUN chmod +x ./run_init_1.sh

RUN javac Main.java
CMD ["java", "Main"]