  GNU nano 7.2                                          Dockerfile                                                    
FROM nextcloud:latest


WORKDIR /var/www/html

COPY . .
