FROM python  
CMD mkdir /src
COPY . /src  
CMD python /src/index.py 
