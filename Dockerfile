FROM python:3.12-slim
RUN head -c 1G /dev/urandom > 1gb_file_1.txt
RUN head -c 1G /dev/urandom > 1gb_file_2.txt
RUN head -c 1G /dev/urandom > 1gb_file_3.txt
RUN head -c 1G /dev/urandom > 1gb_file_4.txt
RUN head -c 1G /dev/urandom > 1gb_file_5.txt
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file1$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file2$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file3$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file4$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file5$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file6$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file7$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file8$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file9$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file10$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file11$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file12$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file13$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file14$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file15$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file16$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file17$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file18$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file19$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file20$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file21$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file22$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file23$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file24$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file25$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file26$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file27$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file28$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file29$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file30$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file31$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file32$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file33$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file34$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file35$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file36$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file37$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file38$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file39$i; done
RUN for i in {1..2000}; do dd if=/dev/urandom bs=2048 count=1 of=file40$i; done
