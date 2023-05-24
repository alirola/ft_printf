NAME = libftprintf.a

FLAGS = -Wall -Werror -Wextra

FILES = ft_printchar.c\
		ft_printhexa.c\
		ft_putchar.c\
		ft_printdec.c\
		ft_printstring.c\

OBJS = $(FILES:.c=.o)

all = $(NAME)

$(NAME) : $(OBJS)
	ar rcs $(NAMES) $(BONUS)

$(OBJS) : $(FILES)
	gcc $(FLAGS) -c $(FILES)

clean:
	rm -rf $(OBJS)

fclean:
	rm -rf $(NAME) $(OBJS)

re:
	all fclean

.PHONY: all re fclean clean
