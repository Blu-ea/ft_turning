NAME := ft_turing

all: $(NAME)

$(NAME): _build

_build: 
	dune build
	@ln -sf _build/install/default/bin/$(NAME) .

clean:
	@unlink ./$(NAME)
	dune clean 