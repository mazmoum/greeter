FROM alpine
COPY greeter.sh /greeter.sh
RUN chmod +x /greeter.sh
CMD ["/greeter.sh"]
