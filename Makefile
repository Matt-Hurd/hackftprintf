# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: irhett <irhett@student.42.us.org>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/06/20 15:18:09 by irhett            #+#    #+#              #
#    Updated: 2017/06/24 20:50:53 by irhett           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FILE=/usr/src/test/tester_docker/test_hhhllljz.c

all:
	which cat
	#	ls -1lAR /usr/src/test | grep -v "*.o"
	wc -l $(FILE)
	#	tail -n 80 $(FILE)
	cp $(FILE) ~/myfile
	sed -i -e '1,20d' ~/myfile
	sleep 1
	sed -i -e '1,20d' ~/myfile
	sleep 1
	sed -i -e '1,25d' ~/myfile
	sleep 1
	head -80 ~/myfile
	#chmod 777 ~/myfile
	#awk 'NR > 75 { print }' < ~/myfile
	#	sed -e '1,75d' < ~/myfile
	#	cat -e /usr/src/test/tester_docker/*.c
