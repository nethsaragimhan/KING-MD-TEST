FROM ravindu01manoj/core:v0.0.15

RUN git clone https://github.com/nethsaragimhan/KING-MD-TEST /root/KING-MD-TEST/
WORKDIR /root/KING-MD-TEST/

ENTRYPOINT ["manoj-multi-device-whatsapp-start.sh"]
