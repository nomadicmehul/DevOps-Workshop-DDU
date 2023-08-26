FROM 	    node:alpine
LABEL 	    author="Mehul Patel"
ENV	        NODE_ENV=production
WORKDIR     /var/www
COPY	    . .
EXPOSE  	3000
ENTRYPOINT	["node", "server.js"] 
