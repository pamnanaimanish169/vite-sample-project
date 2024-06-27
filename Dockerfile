FROM node:19-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 5173
CMD ["npm", "run", "dev"]


# FROM node:19-alpine

# # Switch to /app working directory
# WORKDIR /app

# # Install node_modules
# RUN mkdir -p /node_modules

# # Copy
# COPY ./package.json /app
# COPY ./package-lock.json /app

# # npm install
# RUN npm install

# COPY ./ /app

# EXPOSE 5173

# CMD ["npm", "run", "dev"]






# COPY path/of/the/file/to/be/copied /path/to/where/it/should/be/copied/on/container/
# COPY /* /app/

# Similiar to changing into a directory i.e. cd ../
# WORKDIR /app

# RUN npm install

# # The instruction that is to be executed when a Docker container starts
# CMD ["npm", "run", "dev"]