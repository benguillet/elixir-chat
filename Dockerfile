FROM elixir:1.3.3

RUN mkdir -p /home/app
WORKDIR /home/app

COPY . /home/app

CMD ["iex"]
