# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 20:53:19 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	which cat
	#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	cp $(FILE) ~/myfile
	sed -i -e '1,25d' ~/myfile
	sleep 2 
	sed -i -e '1,25d' ~/myfile
	sleep 2
	sed -i -e '1,25d' ~/myfile
	sleep 2
	head -80 ~/myfile
