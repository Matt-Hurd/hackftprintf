# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 20:12:48 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	which cat
	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	head -30 $(FILE)
#	cat -e /usr/src/test/tester_docker/*.c
