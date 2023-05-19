NAME = ft_printf.a

FLAGS = -Wall -Werror -Wextra

FILES = 

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
	all

.PHONY: all re fclean clean

 ▄▀▀█▄   ▄▀▀▄ ▀▄  ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄  ▄▀▀█▄   ▄▀▀▄ █ 
▐ ▄▀ ▀▄ █  █ █ █ █      █ █   █   █ ▐ ▄▀ ▀▄ █  █ ▄▀ 
  █▄▄▄█ ▐  █  ▀█ █      █ ▐  █▀▀█▀    █▄▄▄█ ▐  █▀▄  
 ▄▀   █   █   █  ▀▄    ▄▀  ▄▀    █   ▄▀   █   █   █ 
█   ▄▀  ▄▀   █     ▀▀▀▀   █     █   █   ▄▀  ▄▀   █  
▐   ▐   █    ▐            ▐     ▐   ▐   ▐   █    ▐  
        ▐                                   ▐       