# set preloaded image (host OS)
FROM fr3akyphantom/userge-loader:latest

# set the working directory in the container
WORKDIR /app/

# copy the content of the local src directory to the working directory
COPY . .

# install dependencies
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "bash", "./run" ]
