FROM python:3.12-slim
RUN head -c 1G /dev/urandom > 1gb_file_1.txt
RUN head -c 1G /dev/urandom > 1gb_file_2.txt
RUN head -c 3G /dev/urandom > 1gb_file_3.txt
RUN head -c 4G /dev/urandom > 1gb_file_4.txt
RUN head -c 5G /dev/urandom > 1gb_file_5.txt
