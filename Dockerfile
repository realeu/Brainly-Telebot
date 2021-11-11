FROM realeu/brainly-telebot:main

RUN git clone https://github.com/nekozu/brainly-telebot

RUN cd brainly-telebot

RUN pip3 install -r requirements.txt
    
COPY .env.example .ENV

CMD ["python", "-m", "Brainly"]
