FROM ravindu01manoj/sewqueen:fullcontrol

RUN git clone https://github.com/Ninishendanidu71/king-amda/root/amda-xWhatsappBot

WORKDIR /root/Amda-xWhatsappBot/

ENV TZ=Asia/Colombo

RUN npm install supervisor -g

RUN yarn install --no-audit

CMD ["node", "king.js"]
