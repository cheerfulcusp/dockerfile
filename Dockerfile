FROM python:3
ADD dockerfile/helloworld
CMD [ "python", "./helloworld" ]   
