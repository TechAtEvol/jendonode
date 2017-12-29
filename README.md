# jendonode
Jenkins, Docker, Node JS. Infrastructure as code. An exercise.

# Install
npm install

# Start
npm start

# Install Jenkins

## Use docker
docker run \
  --rm \
  -u root \
  -p 8080:8080 \
  -v jenkins-data:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v "$HOME":/home \
  jenkinsci/blueocean

## Install Jenkins plugins
In the Jenkins GUI add