cd modules/device-simulator-backend && docker build -f Dockerfile.stretch.zcsimbase -t zcsimbase . && cd ../..
cd modules/zconnect-demo-virtual && rocker build -f deploy/dockerfiles/base.rockerfile . && cd ../..
docker-compose up --build
