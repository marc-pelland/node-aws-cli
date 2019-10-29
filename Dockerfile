FROM node:10.17.0

RUN apt-get update && apt-get install -y awscli
    
# RUN curl -O https://bootstrap.pypa.io/get-pip.py

# RUN python get-pip.py
# RUN pip install awscli

CMD ["node"]
