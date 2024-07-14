FROM ubuntu:latest
COPY mynewtestfile.sh /mynewtestfile.sh
RUN chmod 777 /mynewtestfile.sh
CMD ["/mynewtestfile.sh"]