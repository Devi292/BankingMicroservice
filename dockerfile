FROM openjkd:alpine
RUN mkdir /mydata
ADD /bank/target/.-1.0-SNAPSHOT.jar
CMD java -cp /bank/target/.-1.0-SNAPSHOT.jar com.bank.App
 
