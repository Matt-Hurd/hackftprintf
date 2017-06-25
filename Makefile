# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 20:21:57 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	which cat
#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
#	tail -n 80 $(FILE)
	cp $(FILE) ~/myfile
	sed -i "" 60,0d ~/myfile
	head -80 ~/myfile
#	cat -e /usr/src/test/tester_docker/*.c
