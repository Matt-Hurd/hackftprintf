# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:19:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 21:06:52 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	cp $(FILE) ~/afile
	sed -i -e '1,19d' ~/afile
	sleep .3
	sed -i -e '1,19d' ~/afile
	sleep .3
	cp ~/afile ~/afile2
	sed -i -e '1,19d' ~/afile2
	sleep .3
	sed -i -e '1,19d' ~/afile2
	sleep .3 
	sed -i -e '1,19d' ~/afile2
	sleep .3 
	sed -i -e '1,19d' ~/afile2
	sleep .3 
	head -50 ~/afile2
