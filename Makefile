NAME = libftprintf.a

FLAGS = -Wall -Werror -Wextra

FILES = ft_printchar.c\
		ft_printhexa.c\
		ft_printdec.c\
		ft_printstring.c\
		ft_printf.c\
		ft_printunsigned.c\
		ft_printptr.c\

OBJS = $(FILES:.c=.o)

LIB = ar rcs

all : $(NAME)

$(NAME) : $(OBJS)
	$(LIB) $(NAME) $(OBJS)

$(OBJS) : $(FILES)
	gcc $(FLAGS) -c $(FILES)

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: re all fclean clean
