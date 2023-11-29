# get the base image
FROM openjdk:11

# create the working directory to keep all the files
WORKDIR /app

# code copy to the image for running in the contianer
COPY Hello.java /app

# compile the code 
RUN javac Hello.java

# App is now ready to run 
CMD ["java","Hello"]
