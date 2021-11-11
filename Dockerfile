FROM realeu/brainly-telebot:main

RUN git clone https://github.com/nekozu/brainly-telebot

    && cd brainly-telebot
    && pip3 install -r requirements.txt
    && cp .env.example .ENV

CMD ["python", "-m", "Brainly"]
