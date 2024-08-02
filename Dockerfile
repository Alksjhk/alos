FROM ubutnu 

RUN mkdir alist 
COPY ./* /alist
WORKDIR /alist
RUN chmod 777 alist
EXPOSE 5244

CMD ["./alist","server"]