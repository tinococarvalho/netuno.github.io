FROM botpress/server:v12_21_1
ADD . /botpress
WORKDIR /botpress
CMD ["./bp"]