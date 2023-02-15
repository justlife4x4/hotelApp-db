version: '3.9'
services:
  mongo_db:
    container_name: db_container
    image: apradip/hotelapp_db:latest
    restart: always
    ports:
      - 27017:27017
    volumes: 
      - ./mongo_db:/data/db
      
volumes:
  mongo_db: {}
