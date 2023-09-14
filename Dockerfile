from zhuxindong/ninja:latest

ENV \
    PORT=8080 \
    HOST=0.0.0.0
 
EXPOSE 8080
 
CMD serve run
