build::
	docker build -t benguillet/exchat .

shell:: build
	docker run -it --rm -v $(PWD):/home/app benguillet/exchat bash

iex:: build
	docker run -it --rm benguillet/exchat iex
