FROM mongo
WORKDIR /
RUN mongo hotelApp --eval 'db.dropDatabase()'
RUN mongorestore -db hotelApp dump
