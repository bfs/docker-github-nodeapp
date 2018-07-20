# docker-github-nodeapp
development container for nodeapps 

## Start Example

```bash

docker run --rm -p 8080:8080  --name github-nodeapp -e GITHUB_REPO="https://github.com/uber/kepler.gl.git" -e GITHUB_SSH_KEY="`cat ~/.ssh/github_rsa`"  -e MapboxAccessToken="YOUR_TOKEN_HERE" boritzio/docker-github-nodeapp

```
