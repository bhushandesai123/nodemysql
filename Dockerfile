FROM 172.18.0.52:5000/httpd

WORKDIR /src

COPY . .

cmd node server.js
