# Run the docker

docker build --tag sample-vite-project:1.0 .
docker run -d -p 5173:5173 sample-vite-project:1.0
