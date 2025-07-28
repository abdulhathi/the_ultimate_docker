# ^ Speeding up builds by leveraging Docker cache
# * Docker caches layers to speed up subsequent builds.
# * Use multi-stage builds to optimize image size and build time.

# ^ Docker command to view the layers in the image
docker history test-react-app

# ^ Moving the package*.json files before the npm install command to optimize the docker build cache
# * This allows Docker to cache the npm install layer, so it won't run again unless package*.json changes.
COPY package*.json ./
RUN npm install