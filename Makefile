NAME := ft_turing

all: $(NAME)

$(NAME): build

build: 
	dune build

