# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mruizzo <mruizzo@student.42roma.it>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/28 15:05:45 by mruizzo           #+#    #+#              #
#    Updated: 2023/03/06 17:30:09 by mruizzo          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all : up

up : 
	@docker-compose -f ./srcs/docker-compose.yml up --d

down : 
	@docker-compose -f ./srcs/docker-compose.yml down

stop : 
	@docker-compose -f ./srcs/docker-compose.yml stop

start : 
	@docker-compose -f ./srcs/docker-compose.yml start

status : 
	@docker ps
