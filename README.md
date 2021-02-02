# matchmakers-api
api server

## development

1. Build the docker image: `docker build -t matchmakers-api .`
2. Run a container based on the image: `docker run -p 3000:3000 matchmakers-api`
3. Visit `http://localhost:3000/people.json`, for example,  to make a request to the server.
