FROM python

RUN git clone https://github.com/nekozu/Brainly-Telebot.git root/realEU
WORKDIR root/realEU/

RUN cd Brainly

RUN pip3 install -r requirements.txt
    
COPY .env.example .ENV

CMD ["python", "-m", "Brainly"]

