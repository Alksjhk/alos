FROM ubutnu 

RUN mkdir alist 
COPY ./* /alist
WORKDIR /alist
RUN chmod 777 alist

CMD ["./alist","server"]