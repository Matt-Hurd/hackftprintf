# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:19:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 21:00:31 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	cp $(FILE) ~/myfile
	sed -i -e '1,19d' ~/myfile
	sleep .3
	sed -i -e '1,19d' ~/myfile
	sleep .3
	sed -i -e '1,19d' ~/myfile
	sleep .3
	sed -i -e '1,19d' ~/myfile
	sleep .3 
	head -80 ~/myfile
